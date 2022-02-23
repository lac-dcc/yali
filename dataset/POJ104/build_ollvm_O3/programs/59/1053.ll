; ModuleID = 'build_ollvm/programs/59/1053.ll'
source_filename = "source-C-CXX/59/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1705637363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1705637363, label %for.cond
    i32 -333368888, label %for.body
    i32 1814077032, label %for.cond1
    i32 179391470, label %for.body3
    i32 -172605234, label %if.then
    i32 -89883867, label %if.end
    i32 54753289, label %for.inc
    i32 -860289548, label %originalBB
    i32 1128398220, label %originalBBpart2
    i32 -1523406579, label %for.end
    i32 -1086119023, label %originalBB40
    i32 -1739260500, label %originalBBpart242
    i32 -185180460, label %if.then6
    i32 -1142170545, label %originalBB44
    i32 859931566, label %originalBBpart253
    i32 1222392117, label %if.end8
    i32 -1386576870, label %for.inc9
    i32 -599399935, label %originalBB55
    i32 -1040737055, label %originalBBpart263
    i32 1855872412, label %for.end11
    i32 -809113826, label %for.cond12
    i32 -185679796, label %originalBB65
    i32 -1488150671, label %originalBBpart268
    i32 2137698108, label %for.body15
    i32 -735349592, label %originalBB70
    i32 476791874, label %originalBBpart281
    i32 -1110616665, label %if.then22
    i32 -888493746, label %if.end29
    i32 1083392550, label %for.inc30
    i32 -280835542, label %for.end32
    i32 2113007352, label %if.then34
    i32 -305267867, label %if.end36
    i32 -658368343, label %originalBBalteredBB
    i32 -1869874003, label %originalBB40alteredBB
    i32 -1961090077, label %originalBB44alteredBB
    i32 -1667002710, label %originalBB55alteredBB
    i32 -1753058051, label %originalBB65alteredBB
    i32 -928115323, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then34, %for.end32, %for.inc30, %if.end29, %if.then22, %originalBBpart281, %originalBB70, %for.body15, %originalBBpart268, %originalBB65, %for.cond12, %for.end11, %originalBBpart263, %originalBB55, %for.inc9, %if.end8, %originalBBpart253, %originalBB44, %if.then6, %originalBBpart242, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %127, %originalBB55alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then34 ], [ %i.0, %for.end32 ], [ %124, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %i.0, %originalBBpart263 ], [ %.neg27, %originalBB55 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %if.then34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then34 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end29 ], [ 1, %if.then22 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB70 ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB65 ], [ %x.0, %for.cond12 ], [ 0, %for.end11 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB55 ], [ %x.0, %for.inc9 ], [ %x.0, %if.end8 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB44 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 1, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %126, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then34 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc9 ], [ %k.0, %if.end8 ], [ %k.0, %originalBBpart253 ], [ %.neg28, %originalBB44 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -735349592, %originalBB70alteredBB ], [ -185679796, %originalBB65alteredBB ], [ -599399935, %originalBB55alteredBB ], [ -1142170545, %originalBB44alteredBB ], [ -1086119023, %originalBB40alteredBB ], [ -860289548, %originalBBalteredBB ], [ -305267867, %if.then34 ], [ %125, %for.end32 ], [ -809113826, %for.inc30 ], [ 1083392550, %if.end29 ], [ -888493746, %if.then22 ], [ %120, %originalBBpart281 ], [ %119, %originalBB70 ], [ %107, %for.body15 ], [ %98, %originalBBpart268 ], [ %97, %originalBB65 ], [ %87, %for.cond12 ], [ -809113826, %for.end11 ], [ 1705637363, %originalBBpart263 ], [ %78, %originalBB55 ], [ %69, %for.inc9 ], [ -1386576870, %if.end8 ], [ 1222392117, %originalBBpart253 ], [ %60, %originalBB44 ], [ %51, %if.then6 ], [ %42, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %for.end ], [ 1814077032, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 54753289, %if.end ], [ -89883867, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ 1814077032, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1855872412, i32 -333368888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1523406579, i32 179391470
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 -172605234, i32 -89883867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -860289548, i32 -658368343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1128398220, i32 -658368343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1086119023, i32 -1869874003
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %x.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1739260500, i32 -1869874003
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -185180460, i32 1222392117
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1142170545, i32 -1961090077
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %.neg28 = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 859931566, i32 -1961090077
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -599399935, i32 -1667002710
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1040737055, i32 -1667002710
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -185679796, i32 -1753058051
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %88 = add i32 %k.0, -2
  %cmp14 = icmp sle i32 %i.0, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1488150671, i32 -1753058051
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2137698108, i32 -280835542
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -735349592, i32 -928115323
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %.neg26 = add i32 %110, 2
  %cmp21 = icmp eq i32 %109, %.neg26
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 476791874, i32 -928115323
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %120 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1110616665, i32 -888493746
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom23
  %121 = load i32, i32* %arrayidx24, align 4
  %122 = add i32 %i.0, 1
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 %123)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %x.0, 0
  %125 = select i1 %cmp33, i32 2113007352, i32 -305267867
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
