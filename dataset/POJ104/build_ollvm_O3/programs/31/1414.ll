; ModuleID = 'build_ollvm/programs/31/1414.ll'
source_filename = "source-C-CXX/31/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [201 x i8], align 16
  %b = alloca [201 x i8], align 16
  %mark = alloca i32, align 4
  %a1 = alloca [201 x i32], align 16
  %b1 = alloca [201 x i32], align 16
  %c1 = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %mark)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 0
  %0 = bitcast [201 x i32]* %a1 to i8*
  %1 = bitcast [201 x i32]* %b1 to i8*
  %2 = bitcast [201 x i32]* %c1 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %chang1.0 = phi i32 [ undef, %entry ], [ %chang1.0.be, %loopEntry.backedge ]
  %chang2.0 = phi i32 [ undef, %entry ], [ %chang2.0.be, %loopEntry.backedge ]
  %chang3.0 = phi i32 [ undef, %entry ], [ %chang3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 391241576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 391241576, label %while.cond
    i32 -197325888, label %originalBB
    i32 -1536650839, label %originalBBpart2
    i32 1714670886, label %while.body
    i32 1415666877, label %for.cond
    i32 1338756466, label %for.body
    i32 563343843, label %originalBB83
    i32 -2878803, label %originalBBpart2111
    i32 -1714690290, label %for.inc
    i32 -2097107317, label %for.end
    i32 1650757693, label %originalBB113
    i32 1147533979, label %originalBBpart2115
    i32 1071435812, label %for.cond17
    i32 -34999121, label %originalBB117
    i32 862525780, label %originalBBpart2119
    i32 97648002, label %for.body20
    i32 1123666626, label %for.inc29
    i32 1245775388, label %originalBB121
    i32 1136569017, label %originalBBpart2130
    i32 -1830304188, label %for.end31
    i32 1509873286, label %for.cond32
    i32 918799386, label %for.body35
    i32 1874550879, label %if.then
    i32 605866004, label %if.end
    i32 -391515930, label %for.inc54
    i32 1653817151, label %for.end56
    i32 1336550547, label %if.then62
    i32 -1428596942, label %if.end64
    i32 1144147919, label %for.cond66
    i32 -1375957260, label %originalBB132
    i32 -1944539168, label %originalBBpart2134
    i32 -1865868737, label %for.body69
    i32 -675788763, label %for.inc73
    i32 -1340029984, label %for.end75
    i32 992594533, label %originalBB136
    i32 -43489318, label %originalBBpart2138
    i32 1264514661, label %while.end
    i32 -178841226, label %originalBBalteredBB
    i32 1300790350, label %originalBB83alteredBB
    i32 -1600854676, label %originalBB113alteredBB
    i32 471248649, label %originalBB117alteredBB
    i32 2118285959, label %originalBB121alteredBB
    i32 177563761, label %originalBB132alteredBB
    i32 1529824798, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end75, %for.inc73, %for.body69, %originalBBpart2134, %originalBB132, %for.cond66, %if.end64, %if.then62, %for.end56, %for.inc54, %if.end, %if.then, %for.body35, %for.cond32, %for.end31, %originalBBpart2130, %originalBB121, %for.inc29, %for.body20, %originalBBpart2119, %originalBB117, %for.cond17, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB83, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %167, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end75 ], [ %142, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond66 ], [ %121, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end56 ], [ %116, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2130 ], [ %.neg36, %originalBB121 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %chang1.0.be = phi i32 [ %chang1.0, %loopEntry ], [ %chang1.0, %originalBB136alteredBB ], [ %chang1.0, %originalBB132alteredBB ], [ %chang1.0, %originalBB121alteredBB ], [ %chang1.0, %originalBB117alteredBB ], [ %chang1.0, %originalBB113alteredBB ], [ %chang1.0, %originalBB83alteredBB ], [ %chang1.0, %originalBBalteredBB ], [ %chang1.0, %originalBBpart2138 ], [ %chang1.0, %originalBB136 ], [ %chang1.0, %for.end75 ], [ %chang1.0, %for.inc73 ], [ %chang1.0, %for.body69 ], [ %chang1.0, %originalBBpart2134 ], [ %chang1.0, %originalBB132 ], [ %chang1.0, %for.cond66 ], [ %chang1.0, %if.end64 ], [ %chang1.0, %if.then62 ], [ %chang1.0, %for.end56 ], [ %chang1.0, %for.inc54 ], [ %chang1.0, %if.end ], [ %chang1.0, %if.then ], [ %chang1.0, %for.body35 ], [ %chang1.0, %for.cond32 ], [ %chang1.0, %for.end31 ], [ %chang1.0, %originalBBpart2130 ], [ %chang1.0, %originalBB121 ], [ %chang1.0, %for.inc29 ], [ %chang1.0, %for.body20 ], [ %chang1.0, %originalBBpart2119 ], [ %chang1.0, %originalBB117 ], [ %chang1.0, %for.cond17 ], [ %chang1.0, %originalBBpart2115 ], [ %chang1.0, %originalBB113 ], [ %chang1.0, %for.end ], [ %chang1.0, %for.inc ], [ %chang1.0, %originalBBpart2111 ], [ %chang1.0, %originalBB83 ], [ %chang1.0, %for.body ], [ %chang1.0, %for.cond ], [ %conv, %while.body ], [ %chang1.0, %originalBBpart2 ], [ %chang1.0, %originalBB ], [ %chang1.0, %while.cond ]
  %chang2.0.be = phi i32 [ %chang2.0, %loopEntry ], [ %chang2.0, %originalBB136alteredBB ], [ %chang2.0, %originalBB132alteredBB ], [ %chang2.0, %originalBB121alteredBB ], [ %chang2.0, %originalBB117alteredBB ], [ %chang2.0, %originalBB113alteredBB ], [ %chang2.0, %originalBB83alteredBB ], [ %chang2.0, %originalBBalteredBB ], [ %chang2.0, %originalBBpart2138 ], [ %chang2.0, %originalBB136 ], [ %chang2.0, %for.end75 ], [ %chang2.0, %for.inc73 ], [ %chang2.0, %for.body69 ], [ %chang2.0, %originalBBpart2134 ], [ %chang2.0, %originalBB132 ], [ %chang2.0, %for.cond66 ], [ %chang2.0, %if.end64 ], [ %chang2.0, %if.then62 ], [ %chang2.0, %for.end56 ], [ %chang2.0, %for.inc54 ], [ %chang2.0, %if.end ], [ %chang2.0, %if.then ], [ %chang2.0, %for.body35 ], [ %chang2.0, %for.cond32 ], [ %chang2.0, %for.end31 ], [ %chang2.0, %originalBBpart2130 ], [ %chang2.0, %originalBB121 ], [ %chang2.0, %for.inc29 ], [ %chang2.0, %for.body20 ], [ %chang2.0, %originalBBpart2119 ], [ %chang2.0, %originalBB117 ], [ %chang2.0, %for.cond17 ], [ %chang2.0, %originalBBpart2115 ], [ %chang2.0, %originalBB113 ], [ %chang2.0, %for.end ], [ %chang2.0, %for.inc ], [ %chang2.0, %originalBBpart2111 ], [ %chang2.0, %originalBB83 ], [ %chang2.0, %for.body ], [ %chang2.0, %for.cond ], [ %conv10, %while.body ], [ %chang2.0, %originalBBpart2 ], [ %chang2.0, %originalBB ], [ %chang2.0, %while.cond ]
  %chang3.0.be = phi i32 [ %chang3.0, %loopEntry ], [ %chang3.0, %originalBB136alteredBB ], [ %chang3.0, %originalBB132alteredBB ], [ %chang3.0, %originalBB121alteredBB ], [ %chang3.0, %originalBB117alteredBB ], [ %chang3.0, %originalBB113alteredBB ], [ %chang3.0, %originalBB83alteredBB ], [ %chang3.0, %originalBBalteredBB ], [ %chang3.0, %originalBBpart2138 ], [ %chang3.0, %originalBB136 ], [ %chang3.0, %for.end75 ], [ %chang3.0, %for.inc73 ], [ %chang3.0, %for.body69 ], [ %chang3.0, %originalBBpart2134 ], [ %chang3.0, %originalBB132 ], [ %chang3.0, %for.cond66 ], [ %chang3.0, %if.end64 ], [ %120, %if.then62 ], [ %chang3.0, %for.end56 ], [ %chang3.0, %for.inc54 ], [ %chang3.0, %if.end ], [ %chang3.0, %if.then ], [ %chang3.0, %for.body35 ], [ %chang3.0, %for.cond32 ], [ %chang1.0, %for.end31 ], [ %chang3.0, %originalBBpart2130 ], [ %chang3.0, %originalBB121 ], [ %chang3.0, %for.inc29 ], [ %chang3.0, %for.body20 ], [ %chang3.0, %originalBBpart2119 ], [ %chang3.0, %originalBB117 ], [ %chang3.0, %for.cond17 ], [ %chang3.0, %originalBBpart2115 ], [ %chang3.0, %originalBB113 ], [ %chang3.0, %for.end ], [ %chang3.0, %for.inc ], [ %chang3.0, %originalBBpart2111 ], [ %chang3.0, %originalBB83 ], [ %chang3.0, %for.body ], [ %chang3.0, %for.cond ], [ %chang3.0, %while.body ], [ %chang3.0, %originalBBpart2 ], [ %chang3.0, %originalBB ], [ %chang3.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 992594533, %originalBB136alteredBB ], [ -1375957260, %originalBB132alteredBB ], [ 1245775388, %originalBB121alteredBB ], [ -34999121, %originalBB117alteredBB ], [ 1650757693, %originalBB113alteredBB ], [ 563343843, %originalBB83alteredBB ], [ -197325888, %originalBBalteredBB ], [ 391241576, %originalBBpart2138 ], [ %160, %originalBB136 ], [ %151, %for.end75 ], [ 1144147919, %for.inc73 ], [ -675788763, %for.body69 ], [ %140, %originalBBpart2134 ], [ %139, %originalBB132 ], [ %130, %for.cond66 ], [ 1144147919, %if.end64 ], [ -1428596942, %if.then62 ], [ %119, %for.end56 ], [ 1509873286, %for.inc54 ], [ -391515930, %if.end ], [ 605866004, %if.then ], [ %112, %for.body35 ], [ %107, %for.cond32 ], [ 1509873286, %for.end31 ], [ 1071435812, %originalBBpart2130 ], [ %106, %originalBB121 ], [ %97, %for.inc29 ], [ 1123666626, %for.body20 ], [ %84, %originalBBpart2119 ], [ %83, %originalBB117 ], [ %74, %for.cond17 ], [ 1071435812, %originalBBpart2115 ], [ %65, %originalBB113 ], [ %56, %for.end ], [ 1415666877, %for.inc ], [ -1714690290, %originalBBpart2111 ], [ %46, %originalBB83 ], [ %33, %for.body ], [ %24, %for.cond ], [ 1415666877, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -197325888, i32 -178841226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %mark, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %mark, align 4
  %tobool = icmp ne i32 %12, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1536650839, i32 -178841226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1714670886, i32 1264514661
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %1, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %2, i8 0, i64 804, i1 false)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %chang1.0
  %24 = select i1 %cmp, i32 1338756466, i32 -2097107317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 563343843, i32 1300790350
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %34 = xor i32 %i.0, -1
  %35 = add i32 %chang1.0, %34
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %36 to i32
  %37 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a1, i64 0, i64 %idxprom15
  store i32 %37, i32* %arrayidx16, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2878803, i32 1300790350
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1650757693, i32 -1600854676
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1147533979, i32 -1600854676
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -34999121, i32 471248649
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %chang2.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 862525780, i32 471248649
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 97648002, i32 -1830304188
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %85 = xor i32 %i.0, -1
  %86 = add i32 %chang2.0, %85
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom23
  %87 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %87 to i32
  %88 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %b1, i64 0, i64 %idxprom27
  store i32 %88, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1245775388, i32 2118285959
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1136569017, i32 2118285959
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %chang3.0
  %107 = select i1 %cmp33, i32 918799386, i32 1653817151
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %a1, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %b1, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom36
  %110 = load i32, i32* %arrayidx42, align 4
  %111 = sub i32 %108, %109
  %.neg35 = add i32 %111, %110
  store i32 %.neg35, i32* %arrayidx42, align 4
  %cmp45 = icmp slt i32 %.neg35, 0
  %112 = select i1 %cmp45, i32 1874550879, i32 605866004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %idxprom48 = sext i32 %113 to i64
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom48
  %114 = load i32, i32* %arrayidx49, align 4
  %.neg = add i32 %114, -1
  store i32 %.neg, i32* %arrayidx49, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx52, align 4
  %.neg33 = add i32 %115, 10
  store i32 %.neg33, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %117 = add i32 %chang3.0, -1
  %idxprom58 = sext i32 %117 to i64
  %arrayidx59 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom58
  %118 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %118, 0
  %119 = select i1 %cmp60, i32 1336550547, i32 -1428596942
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %120 = add i32 %chang3.0, -1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %121 = add i32 %chang3.0, -1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1375957260, i32 177563761
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1944539168, i32 177563761
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %140 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1865868737, i32 -1340029984
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom70
  %141 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 992594533, i32 1529824798
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -43489318, i32 1529824798
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %mark, align 4
  %162 = add i32 %161, -1
  store i32 %162, i32* %mark, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %163 = xor i32 %i.0, -1
  %164 = add i32 %chang1.0, %163
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %165 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %165 to i32
  %166 = add nsw i32 %conv13alteredBB, -48
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a1, i64 0, i64 %idxprom15alteredBB
  store i32 %166, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
