; ModuleID = 'build_ollvm/programs/52/28.ll'
source_filename = "source-C-CXX/52/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %no = alloca [100 x i32], align 16
  %judge = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %judge to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 @getchar()
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -672918142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672918142, label %for.cond
    i32 -1976660056, label %for.body
    i32 1189090481, label %for.inc
    i32 -146176552, label %originalBB
    i32 -2019471724, label %originalBBpart2
    i32 762555727, label %for.end
    i32 -707356635, label %for.cond3
    i32 -2049548531, label %for.body5
    i32 -347783970, label %if.then
    i32 1692882013, label %originalBB54
    i32 209353583, label %originalBBpart259
    i32 2134565728, label %for.cond9
    i32 -110069391, label %originalBB61
    i32 1931848963, label %originalBBpart263
    i32 -714032897, label %for.body11
    i32 -1864249141, label %originalBB65
    i32 -1616868455, label %originalBBpart267
    i32 -943439055, label %if.then17
    i32 757704384, label %if.end
    i32 303599514, label %for.inc20
    i32 1696052487, label %originalBB69
    i32 -1523386405, label %originalBBpart280
    i32 858007795, label %for.end22
    i32 -621972180, label %if.end23
    i32 907441660, label %for.inc24
    i32 1294378629, label %originalBB82
    i32 249825843, label %originalBBpart293
    i32 1825118406, label %for.end26
    i32 -1051448818, label %for.cond29
    i32 944765788, label %for.body31
    i32 -186877445, label %if.then35
    i32 145613818, label %originalBB95
    i32 2077214888, label %originalBBpart297
    i32 325430331, label %if.end39
    i32 146355654, label %for.inc40
    i32 -1809946574, label %for.end42
    i32 1336624121, label %originalBBalteredBB
    i32 -1172374029, label %originalBB54alteredBB
    i32 1365119578, label %originalBB61alteredBB
    i32 -263050115, label %originalBB65alteredBB
    i32 -1203185039, label %originalBB69alteredBB
    i32 1308349420, label %originalBB82alteredBB
    i32 569442934, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart297, %originalBB95, %if.then35, %for.body31, %for.cond29, %for.end26, %originalBBpart293, %originalBB82, %for.inc24, %if.end23, %for.end22, %originalBBpart280, %originalBB69, %for.inc20, %if.end, %if.then17, %originalBBpart267, %originalBB65, %for.body11, %originalBBpart263, %originalBB61, %for.cond9, %originalBBpart259, %originalBB54, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %147, %originalBBalteredBB ], [ %146, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 1, %for.end26 ], [ %i.0, %originalBBpart293 ], [ %.neg24, %originalBB82 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %.neg23, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %148, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart280 ], [ %.neg25, %originalBB69 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart259 ], [ %35, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 145613818, %originalBB95alteredBB ], [ 1294378629, %originalBB82alteredBB ], [ 1696052487, %originalBB69alteredBB ], [ -1864249141, %originalBB65alteredBB ], [ -110069391, %originalBB61alteredBB ], [ 1692882013, %originalBB54alteredBB ], [ -146176552, %originalBBalteredBB ], [ -1051448818, %for.inc40 ], [ 146355654, %if.end39 ], [ 325430331, %originalBBpart297 ], [ %145, %originalBB95 ], [ %135, %if.then35 ], [ %126, %for.body31 ], [ %124, %for.cond29 ], [ -1051448818, %for.end26 ], [ -707356635, %originalBBpart293 ], [ %121, %originalBB82 ], [ %112, %for.inc24 ], [ 907441660, %if.end23 ], [ -621972180, %for.end22 ], [ 2134565728, %originalBBpart280 ], [ %103, %originalBB69 ], [ %94, %for.inc20 ], [ 303599514, %if.end ], [ 757704384, %if.then17 ], [ %85, %originalBBpart267 ], [ %84, %originalBB65 ], [ %73, %for.body11 ], [ %64, %originalBBpart263 ], [ %63, %originalBB61 ], [ %53, %for.cond9 ], [ 2134565728, %originalBBpart259 ], [ %44, %originalBB54 ], [ %34, %if.then ], [ %25, %for.body5 ], [ %23, %for.cond3 ], [ -707356635, %for.end ], [ -672918142, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1189090481, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1976660056, i32 762555727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -146176552, i32 1336624121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2019471724, i32 1336624121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 -2049548531, i32 1825118406
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %judge, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %24, 0
  %25 = select i1 %cmp8, i32 -347783970, i32 -621972180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1692882013, i32 -1172374029
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 209353583, i32 -1172374029
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -110069391, i32 1365119578
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %j.0, %54
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1931848963, i32 1365119578
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -714032897, i32 858007795
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1864249141, i32 -263050115
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %74, %75
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1616868455, i32 -263050115
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -943439055, i32 757704384
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %judge, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1696052487, i32 -1203185039
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1523386405, i32 -1203185039
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1294378629, i32 1308349420
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 249825843, i32 1308349420
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp30, i32 944765788, i32 -1809946574
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %judge, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %125, 0
  %126 = select i1 %cmp34, i32 -186877445, i32 325430331
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 145613818, i32 569442934
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom36
  %136 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2077214888, i32 569442934
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom36alteredBB
  %149 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
