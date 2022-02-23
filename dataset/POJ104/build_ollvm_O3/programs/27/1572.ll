; ModuleID = 'build_ollvm/programs/27/1572.ll'
source_filename = "source-C-CXX/27/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %sent = alloca [1000 x i8], align 16
  %zfc = alloca [300 x [200 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -326303286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -326303286, label %for.cond
    i32 -1877386525, label %for.body
    i32 -165383021, label %originalBB
    i32 1821463824, label %originalBBpart2
    i32 -1957527828, label %land.lhs.true
    i32 -606657521, label %lor.lhs.false
    i32 768340643, label %if.then
    i32 -2022979446, label %if.else
    i32 1176031844, label %if.then26
    i32 -445207934, label %originalBB57
    i32 1842941112, label %originalBBpart266
    i32 73335271, label %if.end
    i32 -1619525154, label %if.end34
    i32 -140462627, label %originalBB68
    i32 124869015, label %originalBBpart270
    i32 -723288268, label %for.inc
    i32 -1629500227, label %for.end
    i32 -1900747892, label %originalBB72
    i32 473272571, label %originalBBpart274
    i32 686290079, label %for.cond40
    i32 552342799, label %for.body43
    i32 -1739814446, label %for.inc49
    i32 1492288805, label %for.end51
    i32 252609803, label %originalBB76
    i32 1833124167, label %originalBBpart278
    i32 396406743, label %originalBBalteredBB
    i32 706330252, label %originalBB57alteredBB
    i32 514069565, label %originalBB68alteredBB
    i32 -1959539712, label %originalBB72alteredBB
    i32 -943412256, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB76, %for.end51, %for.inc49, %for.body43, %for.cond40, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end34, %if.end, %originalBBpart266, %originalBB57, %if.then26, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end51 ], [ %86, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %26, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart266 ], [ %39, %originalBB57 ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ 0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 252609803, %originalBB76alteredBB ], [ -1900747892, %originalBB72alteredBB ], [ -140462627, %originalBB68alteredBB ], [ -445207934, %originalBB57alteredBB ], [ -165383021, %originalBBalteredBB ], [ %104, %originalBB76 ], [ %95, %for.end51 ], [ 686290079, %for.inc49 ], [ -1739814446, %for.body43 ], [ %85, %for.cond40 ], [ 686290079, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %for.end ], [ -326303286, %for.inc ], [ -723288268, %originalBBpart270 ], [ %66, %originalBB68 ], [ %57, %if.end34 ], [ -1619525154, %if.end ], [ 73335271, %originalBBpart266 ], [ %48, %originalBB57 ], [ %37, %if.then26 ], [ %28, %if.else ], [ -1619525154, %if.then ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1877386525, i32 -1629500227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -165383021, i32 396406743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1821463824, i32 396406743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1957527828, i32 -606657521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp10.not, i32 -606657521, i32 768340643
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %24, 0
  %25 = select i1 %cmp15, i32 768340643, i32 -2022979446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp24.not, i32 73335271, i32 1176031844
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -445207934, i32 706330252
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom27
  %38 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 %38, i8* %arrayidx32, align 1
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1842941112, i32 706330252
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -140462627, i32 514069565
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 124869015, i32 514069565
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1900747892, i32 -1959539712
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 473272571, i32 -1959539712
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %j.0
  %85 = select i1 %cmp41, i32 552342799, i32 1492288805
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom44, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #5
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %call47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 252609803, i32 -943412256
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arraydecay54 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom52, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #5
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %call55)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1833124167, i32 -943412256
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom27alteredBB
  %105 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i8 %105, i8* %arrayidx32alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arraydecay54alteredBB = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom52alteredBB, i64 0
  %call55alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay54alteredBB) #5
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %call55alteredBB)
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
