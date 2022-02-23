; ModuleID = 'build_ollvm/programs/18/2827.ll'
source_filename = "source-C-CXX/18/2827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %in = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call7 to i32
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 0
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 751836705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 751836705, label %for.cond
    i32 1603738274, label %for.body
    i32 -1104361677, label %originalBB
    i32 696783775, label %originalBBpart2
    i32 309828337, label %land.lhs.true
    i32 758682173, label %originalBB66
    i32 -1600147868, label %originalBBpart273
    i32 -671729926, label %if.then
    i32 -223479247, label %if.else
    i32 1149283655, label %land.lhs.true21
    i32 1687238585, label %originalBB75
    i32 -1195397208, label %originalBBpart290
    i32 -54683758, label %if.then25
    i32 -1288762482, label %if.then33
    i32 1616974935, label %if.else36
    i32 -510998806, label %if.end
    i32 -1761377612, label %if.else39
    i32 1605082236, label %if.then43
    i32 -2021008113, label %if.then55
    i32 -1499676212, label %if.else58
    i32 61084993, label %originalBB92
    i32 -376042730, label %originalBBpart294
    i32 -1142228815, label %if.end61
    i32 -836802037, label %if.end62
    i32 1921958885, label %if.end63
    i32 -856650288, label %if.end64
    i32 -1499900423, label %for.inc
    i32 448335052, label %for.end
    i32 1218692053, label %originalBB96
    i32 2041472846, label %originalBBpart298
    i32 1402849101, label %originalBBalteredBB
    i32 -870697953, label %originalBB66alteredBB
    i32 918763061, label %originalBB75alteredBB
    i32 -1394330666, label %originalBB92alteredBB
    i32 786479415, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB96, %for.end, %for.inc, %if.end64, %if.end63, %if.end62, %if.end61, %originalBBpart294, %originalBB92, %if.else58, %if.then55, %if.then43, %if.else39, %if.end, %if.else36, %if.then33, %if.then25, %originalBBpart290, %originalBB75, %land.lhs.true21, %if.else, %if.then, %originalBBpart273, %originalBB66, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else58 ], [ %k.0, %if.then55 ], [ %k.0, %if.then43 ], [ %k.0, %if.else39 ], [ 0, %if.end ], [ %k.0, %if.else36 ], [ %k.0, %if.then33 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB75 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.else ], [ %42, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB66 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else58 ], [ %i.0, %if.then55 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then33 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1218692053, %originalBB96alteredBB ], [ 61084993, %originalBB92alteredBB ], [ 1687238585, %originalBB75alteredBB ], [ 758682173, %originalBB66alteredBB ], [ -1104361677, %originalBBalteredBB ], [ %104, %originalBB96 ], [ %95, %for.end ], [ 751836705, %for.inc ], [ -1499900423, %if.end64 ], [ -856650288, %if.end63 ], [ 1921958885, %if.end62 ], [ -836802037, %if.end61 ], [ -1142228815, %originalBBpart294 ], [ %86, %originalBB92 ], [ %77, %if.else58 ], [ -1142228815, %if.then55 ], [ %68, %if.then43 ], [ %65, %if.else39 ], [ 1921958885, %if.end ], [ -510998806, %if.else36 ], [ -510998806, %if.then33 ], [ %64, %if.then25 ], [ %63, %originalBBpart290 ], [ %62, %originalBB75 ], [ %53, %land.lhs.true21 ], [ %44, %if.else ], [ -856650288, %if.then ], [ %40, %originalBBpart273 ], [ %39, %originalBB66 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1603738274, i32 448335052
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
  %10 = select i1 %9, i32 -1104361677, i32 1402849101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %cmp10 = icmp ne i8 %11, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 696783775, i32 1402849101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 309828337, i32 -223479247
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 758682173, i32 -870697953
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %i.0, %0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1600147868, i32 -870697953
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -671729926, i32 -223479247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext14
  %41 = load i8, i8* %add.ptr15, align 1
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %41, i8* %arrayidx, align 1
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext16
  %43 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp eq i8 %43, 32
  %44 = select i1 %cmp19, i32 1149283655, i32 -1761377612
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1687238585, i32 918763061
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp23 = icmp ne i32 %i.0, %0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1195397208, i32 918763061
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -54683758, i32 -1761377612
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay59alteredBB, i8* noundef nonnull %arraydecay1) #6
  %cmp31 = icmp eq i32 %call30, 0
  %64 = select i1 %cmp31, i32 -1288762482, i32 1616974935
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay59alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, %0
  %65 = select i1 %cmp41, i32 1605082236, i32 -836802037
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext44
  %66 = load i8, i8* %add.ptr45, align 1
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom46
  store i8 %66, i8* %arrayidx47, align 1
  %67 = add i32 %k.0, 1
  %idxprom48 = sext i32 %67 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay59alteredBB, i8* noundef nonnull %arraydecay1) #6
  %cmp53 = icmp eq i32 %call52, 0
  %68 = select i1 %cmp53, i32 -2021008113, i32 -1499676212
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 61084993, i32 -1394330666
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull %arraydecay59alteredBB)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -376042730, i32 -1394330666
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1218692053, i32 786479415
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2041472846, i32 786479415
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay59alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
