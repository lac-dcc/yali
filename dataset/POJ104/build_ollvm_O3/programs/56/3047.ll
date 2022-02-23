; ModuleID = 'build_ollvm/programs/56/3047.ll'
source_filename = "source-C-CXX/56/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1075284953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1075284953, label %for.cond
    i32 -528245443, label %for.body
    i32 -42343114, label %if.then
    i32 418410978, label %originalBB
    i32 336212006, label %originalBBpart2
    i32 -427553873, label %if.else
    i32 1198474813, label %originalBB84
    i32 1085351154, label %originalBBpart2101
    i32 -60774077, label %if.then22
    i32 -793646189, label %originalBB103
    i32 984766535, label %originalBBpart2127
    i32 -1390611746, label %if.else33
    i32 -275640773, label %if.then40
    i32 -260616269, label %originalBB129
    i32 -1683164476, label %originalBBpart2166
    i32 -738406976, label %if.end
    i32 -1867730842, label %if.end51
    i32 438573287, label %originalBB168
    i32 1449816513, label %originalBBpart2170
    i32 -973310162, label %if.end52
    i32 -741785382, label %for.inc
    i32 613847058, label %for.end
    i32 225353678, label %originalBB172
    i32 42764298, label %originalBBpart2174
    i32 -449386237, label %originalBBalteredBB
    i32 1760490469, label %originalBB84alteredBB
    i32 136930387, label %originalBB103alteredBB
    i32 -1092609116, label %originalBB129alteredBB
    i32 339261026, label %originalBB168alteredBB
    i32 -2056144111, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB129alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB172, %for.end, %for.inc, %if.end52, %originalBBpart2170, %originalBB168, %if.end51, %if.end, %originalBBpart2166, %originalBB129, %if.then40, %if.else33, %originalBBpart2127, %originalBB103, %if.then22, %originalBBpart2101, %originalBB84, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end ], [ %107, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then40 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB172 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end52 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.end51 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB129 ], [ %l.0, %if.then40 ], [ %l.0, %if.else33 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB84 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 225353678, %originalBB172alteredBB ], [ 438573287, %originalBB168alteredBB ], [ -260616269, %originalBB129alteredBB ], [ -793646189, %originalBB103alteredBB ], [ 1198474813, %originalBB84alteredBB ], [ 418410978, %originalBBalteredBB ], [ %125, %originalBB172 ], [ %116, %for.end ], [ -1075284953, %for.inc ], [ -741785382, %if.end52 ], [ -973310162, %originalBBpart2170 ], [ %106, %originalBB168 ], [ %97, %if.end51 ], [ -1867730842, %if.end ], [ -738406976, %originalBBpart2166 ], [ %88, %originalBB129 ], [ %76, %if.then40 ], [ %67, %if.else33 ], [ -1867730842, %originalBBpart2127 ], [ %65, %originalBB103 ], [ %53, %if.then22 ], [ %44, %originalBBpart2101 ], [ %43, %originalBB84 ], [ %33, %if.else ], [ -973310162, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -528245443, i32 613847058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay53)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom
  %call4 = call i32 @strcmp(i8* noundef nonnull %arrayidx, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp5 = icmp eq i32 %call4, 0
  %3 = select i1 %cmp5, i32 -42343114, i32 -427553873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 418410978, i32 -449386237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %l.0, -2
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %15 = add i8 %14, -101
  store i8 %15, i8* %arrayidx9, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 336212006, i32 -449386237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1198474813, i32 1760490469
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = add i32 %l.0, -1
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom17
  %call19 = call i32 @strcmp(i8* noundef nonnull %arrayidx18, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1085351154, i32 1760490469
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -60774077, i32 -1390611746
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -793646189, i32 136930387
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %54 = add i32 %l.0, -2
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %56 = add i8 %55, -108
  store i8 %56, i8* %arrayidx25, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 984766535, i32 136930387
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %66 = add i32 %l.0, -1
  %idxprom35 = sext i32 %66 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom35
  %call37 = call i32 @strcmp(i8* noundef nonnull %arrayidx36, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp38 = icmp eq i32 %call37, 0
  %67 = select i1 %cmp38, i32 -275640773, i32 -738406976
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -260616269, i32 -1092609116
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %77 = add i32 %l.0, -3
  %idxprom42 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom42
  %78 = load i8, i8* %arrayidx43, align 1
  %79 = add i8 %78, -105
  store i8 %79, i8* %arrayidx43, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1683164476, i32 -1092609116
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 438573287, i32 339261026
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1449816513, i32 339261026
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay53)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 225353678, i32 -2056144111
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 42764298, i32 -2056144111
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = add i32 %l.0, -2
  %idxprom8alteredBB = sext i32 %126 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom8alteredBB
  %127 = load i8, i8* %arrayidx9alteredBB, align 1
  %128 = add i8 %127, -101
  store i8 %128, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %l.0, -2
  %idxprom24alteredBB = sext i32 %129 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom24alteredBB
  %130 = load i8, i8* %arrayidx25alteredBB, align 1
  %131 = add i8 %130, -108
  store i8 %131, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %132 = add i32 %l.0, -3
  %idxprom42alteredBB = sext i32 %132 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom42alteredBB
  %133 = load i8, i8* %arrayidx43alteredBB, align 1
  %134 = add i8 %133, -105
  store i8 %134, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
