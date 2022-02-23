; ModuleID = 'build_ollvm/programs/23/1408.ll'
source_filename = "source-C-CXX/23/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 177777819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 177777819, label %for.cond
    i32 936816796, label %for.body
    i32 1362475302, label %if.then
    i32 26856639, label %if.end
    i32 -1402161290, label %for.inc
    i32 1664388509, label %for.end
    i32 535299193, label %originalBB
    i32 -1498956701, label %originalBBpart2
    i32 -1846593637, label %for.cond8
    i32 -1044989392, label %for.body10
    i32 1632970375, label %if.then18
    i32 -1186373649, label %if.end24
    i32 -797804016, label %originalBB56
    i32 772210891, label %originalBBpart258
    i32 1788828633, label %for.inc25
    i32 240236365, label %for.end27
    i32 857803477, label %originalBB60
    i32 -1511976652, label %originalBBpart262
    i32 -1272476329, label %for.cond32
    i32 -1131982454, label %originalBB64
    i32 -1167947545, label %originalBBpart266
    i32 597323567, label %for.body34
    i32 -944822578, label %if.then42
    i32 1701486885, label %if.end48
    i32 1662522200, label %for.inc49
    i32 1578309375, label %originalBB68
    i32 -1828401404, label %originalBBpart280
    i32 552713540, label %for.end51
    i32 1068559895, label %originalBB82
    i32 148445448, label %originalBBpart284
    i32 -1509365534, label %originalBBalteredBB
    i32 -660493406, label %originalBB56alteredBB
    i32 1197905624, label %originalBB60alteredBB
    i32 -631360494, label %originalBB64alteredBB
    i32 296291004, label %originalBB68alteredBB
    i32 -2043147922, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB82, %for.end51, %originalBBpart280, %originalBB68, %for.inc49, %if.end48, %if.then42, %for.body34, %originalBBpart266, %originalBB64, %for.cond32, %originalBBpart262, %originalBB60, %for.end27, %for.inc25, %originalBBpart258, %originalBB56, %if.end24, %if.then18, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %118, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart280 ], [ %90, %originalBB68 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end27 ], [ %42, %for.inc25 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end24 ], [ %i.0, %if.then18 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB82 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB68 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %if.then42 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.end24 ], [ %n.0, %if.then18 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %1, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1068559895, %originalBB82alteredBB ], [ 1578309375, %originalBB68alteredBB ], [ -1131982454, %originalBB64alteredBB ], [ 857803477, %originalBB60alteredBB ], [ -797804016, %originalBB56alteredBB ], [ 535299193, %originalBBalteredBB ], [ %117, %originalBB82 ], [ %108, %for.end51 ], [ -1272476329, %originalBBpart280 ], [ %99, %originalBB68 ], [ %89, %for.inc49 ], [ 1662522200, %if.end48 ], [ 1701486885, %if.then42 ], [ %80, %for.body34 ], [ %79, %originalBBpart266 ], [ %78, %originalBB64 ], [ %69, %for.cond32 ], [ -1272476329, %originalBBpart262 ], [ %60, %originalBB60 ], [ %51, %for.end27 ], [ -1846593637, %for.inc25 ], [ 1788828633, %originalBBpart258 ], [ %41, %originalBB56 ], [ %32, %if.end24 ], [ -1186373649, %if.then18 ], [ %23, %for.body10 ], [ %22, %for.cond8 ], [ -1846593637, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 177777819, %for.inc ], [ -1402161290, %if.end ], [ 1664388509, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 936816796, i32 1664388509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %1 = add i32 %n.0, 1
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  %2 = select i1 %cmp2, i32 1362475302, i32 26856639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 535299193, i32 -1509365534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull %arraydecay30alteredBB) #5
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1498956701, i32 -1509365534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %n.0
  %22 = select i1 %cmp9, i32 -1044989392, i32 240236365
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay54alteredBB) #6
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #6
  %cmp17 = icmp ugt i64 %call12, %call16
  %23 = select i1 %cmp17, i32 1632970375, i32 -1186373649
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull %arraydecay22) #5
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -797804016, i32 -660493406
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 772210891, i32 -660493406
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 857803477, i32 1197905624
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay30alteredBB) #5
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1511976652, i32 1197905624
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1131982454, i32 -631360494
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %n.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1167947545, i32 -631360494
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %79 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 597323567, i32 552713540
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay52alteredBB) #6
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #6
  %cmp41 = icmp ult i64 %call36, %call40
  %80 = select i1 %cmp41, i32 -944822578, i32 1701486885
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay46) #5
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1578309375, i32 296291004
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1828401404, i32 296291004
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1068559895, i32 -2043147922
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull %arraydecay52alteredBB)
  %puts19 = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  store i32 0, i32* %.reg2mem, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 148445448, i32 -2043147922
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull %arraydecay30alteredBB) #5
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay30alteredBB) #5
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay52alteredBB)
  %puts17 = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
