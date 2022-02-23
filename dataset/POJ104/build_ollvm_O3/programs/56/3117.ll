; ModuleID = 'build_ollvm/programs/56/3117.ll'
source_filename = "source-C-CXX/56/3117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [51 x [10 x i8]]*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 678749700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 678749700, label %first
    i32 40797304, label %originalBB
    i32 10948537, label %originalBBpart2
    i32 1744746005, label %for.cond
    i32 1095185862, label %for.body
    i32 -14602388, label %lor.lhs.false
    i32 477100144, label %if.then
    i32 -1167856190, label %if.else
    i32 -1658430655, label %if.end
    i32 460164641, label %for.inc
    i32 1139487918, label %for.end
    i32 -1147300676, label %for.cond38
    i32 1657503719, label %for.body41
    i32 1295956655, label %originalBB49
    i32 -1571054291, label %originalBBpart251
    i32 276356611, label %for.inc46
    i32 -202654634, label %for.end48
    i32 -407102041, label %originalBBalteredBB
    i32 -1350261705, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart251, %originalBB49, %for.body41, %for.cond38, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1295956655, %originalBB49alteredBB ], [ 40797304, %originalBBalteredBB ], [ -1147300676, %for.inc46 ], [ 276356611, %originalBBpart251 ], [ %60, %originalBB49 ], [ %50, %for.body41 ], [ %41, %for.cond38 ], [ -1147300676, %for.end ], [ 1744746005, %for.inc ], [ 460164641, %if.end ], [ -1658430655, %if.else ], [ -1658430655, %if.then ], [ %31, %lor.lhs.false ], [ %26, %for.body ], [ %20, %for.cond ], [ 1744746005, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 40797304, i32 -407102041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [51 x [10 x i8]], align 16
  store [51 x [10 x i8]]* %str, [51 x [10 x i8]]** %str.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 10948537, i32 -407102041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1095185862, i32 1139487918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom = sext i32 %21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom2 = sext i32 %22 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom4 = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %24 = add i64 %call7, -1
  %arrayidx8 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64, i64 0, i64 %idxprom2, i64 %24
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %25, 121
  %26 = select i1 %cmp9, i32 477100144, i32 -14602388
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom11 = sext i32 %27 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom13 = sext i32 %28 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload61 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload61, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #4
  %29 = add i64 %call16, -1
  %arrayidx18 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62, i64 0, i64 %idxprom11, i64 %29
  %30 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %30, 114
  %31 = select i1 %cmp20, i32 477100144, i32 -1167856190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom22 = sext i32 %32 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload60 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom24 = sext i32 %33 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload59 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload59, i64 0, i64 %idxprom24, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #4
  %34 = add i64 %call27, -2
  %arrayidx29 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload60, i64 0, i64 %idxprom22, i64 %34
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom30 = sext i32 %35 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload58 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom32 = sext i32 %36 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload57 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload57, i64 0, i64 %idxprom32, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay34) #4
  %37 = add i64 %call35, -3
  %arrayidx37 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload58, i64 0, i64 %idxprom30, i64 %37
  store i8 0, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp39 = icmp slt i32 %39, %40
  %41 = select i1 %cmp39, i32 1657503719, i32 -202654634
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1295956655, i32 -1350261705
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom42 = sext i32 %51 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload56 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload56, i64 0, i64 %idxprom42, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay44)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1571054291, i32 -1350261705
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom42alteredBB = sext i32 %63 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay44alteredBB = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom42alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay44alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
