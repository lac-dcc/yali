; ModuleID = 'build_ollvm/programs/18/531.ll'
source_filename = "source-C-CXX/18/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [50 x i8] zeroinitializer, align 16
@b = common global [50 x i8] zeroinitializer, align 16
@words = common global [50 x [50 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %out = alloca [100 x i8], align 16
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i64 0, i64 0)) #5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0))
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %wordi.0 = phi i32 [ 0, %entry ], [ %wordi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ptr.0 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i64 0, i64 0), %entry ], [ %ptr.0.be, %loopEntry.backedge ]
  %wr.0 = phi i8* [ getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 0, i64 0), %entry ], [ %wr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1643859267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1643859267, label %do.body
    i32 108218377, label %if.then
    i32 -660337965, label %if.else
    i32 1686622844, label %originalBB
    i32 1747157684, label %originalBBpart2
    i32 731510497, label %if.end
    i32 -214357369, label %originalBB31
    i32 -975921229, label %originalBBpart233
    i32 987625973, label %do.cond
    i32 723420501, label %originalBB35
    i32 2040477995, label %originalBBpart237
    i32 1747064325, label %do.end
    i32 135624637, label %for.cond
    i32 -1429507444, label %for.body
    i32 -1545701624, label %originalBB39
    i32 -642049790, label %originalBBpart241
    i32 1659876741, label %if.then15
    i32 -1353150772, label %if.else17
    i32 1157862204, label %originalBB43
    i32 -1288636276, label %originalBBpart245
    i32 -680795993, label %if.end22
    i32 -2132046798, label %for.inc
    i32 -1406517520, label %for.end
    i32 1380968130, label %originalBBalteredBB
    i32 1037492509, label %originalBB31alteredBB
    i32 -1075050663, label %originalBB35alteredBB
    i32 -250553499, label %originalBB39alteredBB
    i32 1797476721, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %originalBBpart245, %originalBB43, %if.else17, %if.then15, %originalBBpart241, %originalBB39, %for.body, %for.cond, %do.end, %originalBBpart237, %originalBB35, %do.cond, %originalBBpart233, %originalBB31, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body
  %wordi.0.be = phi i32 [ %wordi.0, %loopEntry ], [ %wordi.0, %originalBB43alteredBB ], [ %wordi.0, %originalBB39alteredBB ], [ %wordi.0, %originalBB35alteredBB ], [ %wordi.0, %originalBB31alteredBB ], [ %wordi.0, %originalBBalteredBB ], [ %wordi.0, %for.inc ], [ %wordi.0, %if.end22 ], [ %wordi.0, %originalBBpart245 ], [ %wordi.0, %originalBB43 ], [ %wordi.0, %if.else17 ], [ %wordi.0, %if.then15 ], [ %wordi.0, %originalBBpart241 ], [ %wordi.0, %originalBB39 ], [ %wordi.0, %for.body ], [ %wordi.0, %for.cond ], [ %wordi.0, %do.end ], [ %wordi.0, %originalBBpart237 ], [ %wordi.0, %originalBB35 ], [ %wordi.0, %do.cond ], [ %wordi.0, %originalBBpart233 ], [ %wordi.0, %originalBB31 ], [ %wordi.0, %if.end ], [ %wordi.0, %originalBBpart2 ], [ %wordi.0, %originalBB ], [ %wordi.0, %if.else ], [ %2, %if.then ], [ %wordi.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %ptr.0.be = phi i8* [ %ptr.0, %loopEntry ], [ %ptr.0, %originalBB43alteredBB ], [ %ptr.0, %originalBB39alteredBB ], [ %ptr.0, %originalBB35alteredBB ], [ %ptr.0, %originalBB31alteredBB ], [ %incdec.ptr4alteredBB, %originalBBalteredBB ], [ %ptr.0, %for.inc ], [ %ptr.0, %if.end22 ], [ %ptr.0, %originalBBpart245 ], [ %ptr.0, %originalBB43 ], [ %ptr.0, %if.else17 ], [ %ptr.0, %if.then15 ], [ %ptr.0, %originalBBpart241 ], [ %ptr.0, %originalBB39 ], [ %ptr.0, %for.body ], [ %ptr.0, %for.cond ], [ %ptr.0, %do.end ], [ %ptr.0, %originalBBpart237 ], [ %ptr.0, %originalBB35 ], [ %ptr.0, %do.cond ], [ %ptr.0, %originalBBpart233 ], [ %ptr.0, %originalBB31 ], [ %ptr.0, %if.end ], [ %ptr.0, %originalBBpart2 ], [ %incdec.ptr4, %originalBB ], [ %ptr.0, %if.else ], [ %incdec.ptr, %if.then ], [ %ptr.0, %do.body ]
  %wr.0.be = phi i8* [ %wr.0, %loopEntry ], [ %wr.0, %originalBB43alteredBB ], [ %wr.0, %originalBB39alteredBB ], [ %wr.0, %originalBB35alteredBB ], [ %wr.0, %originalBB31alteredBB ], [ %incdec.ptr3alteredBB, %originalBBalteredBB ], [ %wr.0, %for.inc ], [ %wr.0, %if.end22 ], [ %wr.0, %originalBBpart245 ], [ %wr.0, %originalBB43 ], [ %wr.0, %if.else17 ], [ %wr.0, %if.then15 ], [ %wr.0, %originalBBpart241 ], [ %wr.0, %originalBB39 ], [ %wr.0, %for.body ], [ %wr.0, %for.cond ], [ %wr.0, %do.end ], [ %wr.0, %originalBBpart237 ], [ %wr.0, %originalBB35 ], [ %wr.0, %do.cond ], [ %wr.0, %originalBBpart233 ], [ %wr.0, %originalBB31 ], [ %wr.0, %if.end ], [ %wr.0, %originalBBpart2 ], [ %incdec.ptr3, %originalBB ], [ %wr.0, %if.else ], [ %3, %if.then ], [ %wr.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157862204, %originalBB43alteredBB ], [ -1545701624, %originalBB39alteredBB ], [ 723420501, %originalBB35alteredBB ], [ -214357369, %originalBB31alteredBB ], [ 1686622844, %originalBBalteredBB ], [ 135624637, %for.inc ], [ -2132046798, %if.end22 ], [ -680795993, %originalBBpart245 ], [ %100, %originalBB43 ], [ %90, %if.else17 ], [ -680795993, %if.then15 ], [ %81, %originalBBpart241 ], [ %80, %originalBB39 ], [ %70, %for.body ], [ %61, %for.cond ], [ 135624637, %do.end ], [ %60, %originalBBpart237 ], [ %59, %originalBB35 ], [ %49, %do.cond ], [ 987625973, %originalBBpart233 ], [ %40, %originalBB31 ], [ %31, %if.end ], [ 731510497, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ 731510497, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i8, i8* %ptr.0, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 108218377, i32 -660337965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %wr.0, align 1
  %2 = add i32 %wordi.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %ptr.0, i64 1
  %idx.ext = sext i32 %2 to i64
  %3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 %idx.ext, i64 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1686622844, i32 1380968130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %ptr.0, align 1
  store i8 %13, i8* %wr.0, align 1
  %incdec.ptr3 = getelementptr inbounds i8, i8* %wr.0, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, i8* %ptr.0, i64 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1747157684, i32 1380968130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -214357369, i32 1037492509
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -975921229, i32 1037492509
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 723420501, i32 -1075050663
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %50 = load i8, i8* %ptr.0, align 1
  %cmp6 = icmp ne i8 %50, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2040477995, i32 -1075050663
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1643859267, i32 1747064325
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  store i8 0, i8* %wr.0, align 1
  store i8 0, i8* %arraydecay18alteredBB, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i.0, %wordi.0
  %61 = select i1 %cmp8.not, i32 -1406517520, i32 -1429507444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1545701624, i32 -250553499
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 %idx.ext10, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8* noundef nonnull %71) #6
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -642049790, i32 -250553499
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1659876741, i32 -1353150772
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i8* @strcat(i8* noundef nonnull %arraydecay18alteredBB, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #5
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1157862204, i32 1797476721
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 %idx.ext19, i64 0
  %call21 = call i8* @strcat(i8* noundef nonnull %arraydecay18alteredBB, i8* noundef nonnull %91) #5
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1288636276, i32 1797476721
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay18alteredBB)
  %endptr = getelementptr [100 x i8], [100 x i8]* %out, i64 0, i64 %strlen
  %101 = bitcast i8* %endptr to i16*
  store i16 32, i16* %101, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay18alteredBB) #6
  %103 = add i64 %call27, -1
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %103
  store i8 0, i8* %arrayidx28, align 1
  %call30 = call i32 @puts(i8* nonnull %arraydecay18alteredBB)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i8, i8* %ptr.0, align 1
  store i8 %104, i8* %wr.0, align 1
  %incdec.ptr3alteredBB = getelementptr inbounds i8, i8* %wr.0, i64 1
  %incdec.ptr4alteredBB = getelementptr inbounds i8, i8* %ptr.0, i64 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %105 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 %idx.ext19alteredBB, i64 0
  %call21alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay18alteredBB, i8* noundef nonnull %105) #5
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
