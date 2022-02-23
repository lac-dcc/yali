; ModuleID = 'build_ollvm/programs/27/1287.ll'
source_filename = "source-C-CXX/27/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [3000 x i8], align 16
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 849986106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 849986106, label %for.cond
    i32 371193556, label %originalBB
    i32 1544531970, label %originalBBpart2
    i32 1801771143, label %for.body
    i32 -439799597, label %land.lhs.true
    i32 796083384, label %originalBB59
    i32 -1035010049, label %originalBBpart264
    i32 -32204806, label %if.then
    i32 -723204138, label %if.end
    i32 -729229849, label %land.lhs.true20
    i32 2000412534, label %originalBB66
    i32 -985603476, label %originalBBpart270
    i32 -1016155655, label %lor.lhs.false
    i32 469536447, label %originalBB72
    i32 -1223514633, label %originalBBpart282
    i32 -2081786646, label %if.then33
    i32 1127753169, label %if.end45
    i32 1079243411, label %for.inc
    i32 580298595, label %for.end
    i32 1400067911, label %for.cond46
    i32 -2085689368, label %for.body49
    i32 -49746627, label %for.inc53
    i32 1568262317, label %for.end55
    i32 906450868, label %originalBB84
    i32 -70605822, label %originalBBpart286
    i32 -1246002952, label %originalBBalteredBB
    i32 -319045889, label %originalBB59alteredBB
    i32 475350638, label %originalBB66alteredBB
    i32 -459962952, label %originalBB72alteredBB
    i32 1205821152, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB84, %for.end55, %for.inc53, %for.body49, %for.cond46, %for.end, %for.inc, %if.end45, %if.then33, %originalBBpart282, %originalBB72, %lor.lhs.false, %originalBBpart270, %originalBB66, %land.lhs.true20, %if.end, %if.then, %originalBBpart264, %originalBB59, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end55 ], [ %94, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 1, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB72alteredBB ], [ %A.0, %originalBB66alteredBB ], [ %A.0, %originalBB59alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB84 ], [ %A.0, %for.end55 ], [ %A.0, %for.inc53 ], [ %A.0, %for.body49 ], [ %A.0, %for.cond46 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end45 ], [ %A.0, %if.then33 ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB72 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart270 ], [ %A.0, %originalBB66 ], [ %A.0, %land.lhs.true20 ], [ %A.0, %if.end ], [ %42, %if.then ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB59 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB72alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB59alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB84 ], [ %B.0, %for.end55 ], [ %B.0, %for.inc53 ], [ %B.0, %for.body49 ], [ %B.0, %for.cond46 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end45 ], [ %87, %if.then33 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB72 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart270 ], [ %B.0, %originalBB66 ], [ %B.0, %land.lhs.true20 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB59 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906450868, %originalBB84alteredBB ], [ 469536447, %originalBB72alteredBB ], [ 2000412534, %originalBB66alteredBB ], [ 796083384, %originalBB59alteredBB ], [ 371193556, %originalBBalteredBB ], [ %113, %originalBB84 ], [ %103, %for.end55 ], [ 1400067911, %for.inc53 ], [ -49746627, %for.body49 ], [ %92, %for.cond46 ], [ 1400067911, %for.end ], [ 849986106, %for.inc ], [ 1079243411, %if.end45 ], [ 1127753169, %if.then33 ], [ %86, %originalBBpart282 ], [ %85, %originalBB72 ], [ %74, %lor.lhs.false ], [ %65, %originalBBpart270 ], [ %64, %originalBB66 ], [ %53, %land.lhs.true20 ], [ %44, %if.end ], [ -723204138, %if.then ], [ %41, %originalBBpart264 ], [ %40, %originalBB59 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 371193556, i32 -1246002952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1544531970, i32 -1246002952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1801771143, i32 580298595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp6.not, i32 -723204138, i32 -439799597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 796083384, i32 -319045889
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom8
  %31 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %31, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1035010049, i32 -319045889
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -32204806, i32 -723204138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %A.0, 1
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %i.0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %43, 32
  %44 = select i1 %cmp18.not, i32 -1016155655, i32 -729229849
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2000412534, i32 475350638
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %55, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -985603476, i32 475350638
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2081786646, i32 -1016155655
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 469536447, i32 -459962952
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom28
  %76 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %76, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1223514633, i32 -459962952
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2081786646, i32 1127753169
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %87 = add i32 %B.0, 1
  %idxprom35 = sext i32 %87 to i64
  %idxprom39 = sext i32 %A.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %88 = load i32, i32* %arrayidx40, align 4
  %89 = add i32 %i.0, 1
  %90 = sub i32 %89, %88
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %90, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %B.0
  %92 = select i1 %cmp47, i32 -2085689368, i32 1568262317
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom50
  %93 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 906450868, i32 1205821152
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %B.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  %104 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -70605822, i32 1205821152
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %B.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %114 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
