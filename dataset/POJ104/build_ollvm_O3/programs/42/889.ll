; ModuleID = 'build_ollvm/programs/42/889.ll'
source_filename = "source-C-CXX/42/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -167377204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -167377204, label %for.cond
    i32 -1750431798, label %for.body
    i32 -1600542258, label %originalBB
    i32 535690147, label %originalBBpart2
    i32 1260288401, label %for.cond1
    i32 -842046503, label %for.body3
    i32 -1915171392, label %if.then
    i32 -318214607, label %if.end
    i32 -1247875764, label %for.inc
    i32 1251839885, label %for.end
    i32 1340995760, label %originalBB36
    i32 -1505832702, label %originalBBpart238
    i32 1720358143, label %if.then6
    i32 -1720075703, label %if.end7
    i32 2036226368, label %originalBB40
    i32 -1831689440, label %originalBBpart242
    i32 -456812015, label %for.inc8
    i32 -1947019216, label %for.end10
    i32 -346759756, label %originalBB44
    i32 139061175, label %originalBBpart246
    i32 -1023660079, label %for.cond11
    i32 -2076796908, label %for.body13
    i32 1341370033, label %originalBB48
    i32 -299582976, label %originalBBpart250
    i32 -325380335, label %for.cond14
    i32 -614240312, label %originalBB52
    i32 -1082831537, label %originalBBpart254
    i32 -1998846733, label %for.body16
    i32 809010886, label %if.then23
    i32 -1271396221, label %if.end29
    i32 485565947, label %for.inc30
    i32 -1038319821, label %originalBB56
    i32 409853412, label %originalBBpart268
    i32 323773919, label %for.end32
    i32 1996833896, label %for.inc33
    i32 -1885755783, label %for.end35
    i32 161776931, label %originalBBalteredBB
    i32 -1307851762, label %originalBB36alteredBB
    i32 200623249, label %originalBB40alteredBB
    i32 -1647935692, label %originalBB44alteredBB
    i32 -255040959, label %originalBB48alteredBB
    i32 -679680402, label %originalBB52alteredBB
    i32 628214452, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %originalBBpart268, %originalBB56, %for.inc30, %if.end29, %if.then23, %for.body16, %originalBBpart254, %originalBB52, %for.cond14, %originalBBpart250, %originalBB48, %for.body13, %for.cond11, %originalBBpart246, %originalBB44, %for.end10, %for.inc8, %originalBBpart242, %originalBB40, %if.end7, %if.then6, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %i.0, %for.end10 ], [ %.neg27, %for.inc8 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %143, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart268 ], [ %.neg, %originalBB56 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBB36alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc33 ], [ %flag.0, %for.end32 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.then23 ], [ %flag.0, %for.body16 ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %for.end10 ], [ %flag.0, %for.inc8 ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB40 ], [ %flag.0, %if.end7 ], [ %42, %if.then6 ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB36 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1038319821, %originalBB56alteredBB ], [ -614240312, %originalBB52alteredBB ], [ 1341370033, %originalBB48alteredBB ], [ -346759756, %originalBB44alteredBB ], [ 2036226368, %originalBB40alteredBB ], [ 1340995760, %originalBB36alteredBB ], [ -1600542258, %originalBBalteredBB ], [ -1023660079, %for.inc33 ], [ 1996833896, %for.end32 ], [ -325380335, %originalBBpart268 ], [ %141, %originalBB56 ], [ %132, %for.inc30 ], [ 485565947, %if.end29 ], [ 323773919, %if.then23 ], [ %121, %for.body16 ], [ %116, %originalBBpart254 ], [ %115, %originalBB52 ], [ %106, %for.cond14 ], [ -325380335, %originalBBpart250 ], [ %97, %originalBB48 ], [ %88, %for.body13 ], [ %79, %for.cond11 ], [ -1023660079, %originalBBpart246 ], [ %78, %originalBB44 ], [ %69, %for.end10 ], [ -167377204, %for.inc8 ], [ -456812015, %originalBBpart242 ], [ %60, %originalBB40 ], [ %51, %if.end7 ], [ -1720075703, %if.then6 ], [ %41, %originalBBpart238 ], [ %40, %originalBB36 ], [ %31, %for.end ], [ 1260288401, %for.inc ], [ -1247875764, %if.end ], [ 1251839885, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 1260288401, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1947019216, i32 -1750431798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1600542258, i32 161776931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 535690147, i32 161776931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp2, i32 -842046503, i32 1251839885
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 -1915171392, i32 -318214607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1340995760, i32 -1307851762
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1505832702, i32 -1307851762
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1720358143, i32 -1720075703
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = add i32 %flag.0, 1
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2036226368, i32 200623249
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1831689440, i32 200623249
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -346759756, i32 -1647935692
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 139061175, i32 -1647935692
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %flag.0
  %79 = select i1 %cmp12.not, i32 -1885755783, i32 -2076796908
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1341370033, i32 -255040959
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -299582976, i32 -255040959
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -614240312, i32 -679680402
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %j.0, %flag.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1082831537, i32 -679680402
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %116 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1998846733, i32 323773919
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %119 = add i32 %118, %117
  %120 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %119, %120
  %121 = select i1 %cmp22, i32 809010886, i32 -1271396221
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 %123)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1038319821, i32 628214452
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 409853412, i32 628214452
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
