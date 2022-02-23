; ModuleID = 'build_ollvm/programs/6/1007.ll'
source_filename = "source-C-CXX/6/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@str = common global [256 x i8] zeroinitializer, align 16
@sub = common global [256 x i8] zeroinitializer, align 16
@repl = common global [256 x i8] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @repl, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -249899995, i32 1480106323
  %9 = select i1 %7, i32 -729609810, i32 1480106323
  %10 = select i1 %7, i32 567912048, i32 -1041534695
  %11 = select i1 %7, i32 89987016, i32 -1041534695
  %12 = select i1 %7, i32 -1055094748, i32 2065617890
  %13 = select i1 %7, i32 171707850, i32 2065617890
  %14 = select i1 %7, i32 167705440, i32 -1934321037
  %15 = select i1 %7, i32 1196635463, i32 -1934321037
  %16 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 0), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -862362708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -862362708, label %for.cond
    i32 208776711, label %for.body
    i32 -1171893161, label %if.then
    i32 -808837093, label %for.cond8
    i32 2037807274, label %for.body14
    i32 -335991147, label %if.then23
    i32 -748052573, label %if.else
    i32 232938171, label %if.end
    i32 1196635463, label %originalBB
    i32 167705440, label %originalBBpart2
    i32 -247513077, label %for.inc
    i32 171707850, label %originalBB97
    i32 -1055094748, label %originalBBpart2100
    i32 1688265667, label %for.end
    i32 -1366623996, label %if.then30
    i32 1697482829, label %if.end31
    i32 335279471, label %if.end32
    i32 319435316, label %for.inc33
    i32 89987016, label %originalBB102
    i32 567912048, label %originalBBpart2115
    i32 -2082371201, label %for.end35
    i32 1783657753, label %for.cond36
    i32 -125673454, label %for.body42
    i32 -729609810, label %originalBB117
    i32 -249899995, label %originalBBpart2119
    i32 -1111694708, label %if.then48
    i32 1297319937, label %if.end49
    i32 1500809639, label %for.inc55
    i32 1320434955, label %for.end57
    i32 -1934321037, label %originalBBalteredBB
    i32 2065617890, label %originalBB97alteredBB
    i32 -1041534695, label %originalBB102alteredBB
    i32 1480106323, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc55, %if.end49, %if.then48, %originalBBpart2119, %originalBB117, %for.body42, %for.cond36, %for.end35, %originalBBpart2115, %originalBB102, %for.inc33, %if.end32, %if.end31, %if.then30, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then23, %for.body14, %for.cond8, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %17, %loopEntry ], [ %17, %originalBB117alteredBB ], [ %53, %originalBB102alteredBB ], [ %17, %originalBB97alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %for.inc55 ], [ %49, %if.end49 ], [ %17, %if.then48 ], [ %17, %originalBBpart2119 ], [ %17, %originalBB117 ], [ %17, %for.body42 ], [ %17, %for.cond36 ], [ %17, %for.end35 ], [ %17, %originalBBpart2115 ], [ %41, %originalBB102 ], [ %17, %for.inc33 ], [ %17, %if.end32 ], [ %17, %if.end31 ], [ %17, %if.then30 ], [ %17, %for.end ], [ %17, %originalBBpart2100 ], [ %17, %originalBB97 ], [ %17, %for.inc ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %if.end ], [ %17, %if.else ], [ %17, %if.then23 ], [ %17, %for.body14 ], [ %17, %for.cond8 ], [ %17, %if.then ], [ %17, %for.body ], [ %17, %for.cond ]
  %.be2 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB117alteredBB ], [ %53, %originalBB102alteredBB ], [ %18, %originalBB97alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %for.inc55 ], [ %49, %if.end49 ], [ %18, %if.then48 ], [ %18, %originalBBpart2119 ], [ %18, %originalBB117 ], [ %18, %for.body42 ], [ %18, %for.cond36 ], [ %18, %for.end35 ], [ %18, %originalBBpart2115 ], [ %41, %originalBB102 ], [ %18, %for.inc33 ], [ %18, %if.end32 ], [ %18, %if.end31 ], [ %18, %if.then30 ], [ %18, %for.end ], [ %18, %originalBBpart2100 ], [ %18, %originalBB97 ], [ %18, %for.inc ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %if.end ], [ %18, %if.else ], [ %18, %if.then23 ], [ %18, %for.body14 ], [ %18, %for.cond8 ], [ %18, %if.then ], [ %18, %for.body ], [ %17, %for.cond ]
  %.be3 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB117alteredBB ], [ %53, %originalBB102alteredBB ], [ %19, %originalBB97alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %for.inc55 ], [ %49, %if.end49 ], [ %19, %if.then48 ], [ %19, %originalBBpart2119 ], [ %19, %originalBB117 ], [ %19, %for.body42 ], [ %19, %for.cond36 ], [ %19, %for.end35 ], [ %19, %originalBBpart2115 ], [ %41, %originalBB102 ], [ %19, %for.inc33 ], [ %19, %if.end32 ], [ %19, %if.end31 ], [ %19, %if.then30 ], [ %19, %for.end ], [ %19, %originalBBpart2100 ], [ %19, %originalBB97 ], [ %19, %for.inc ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %if.end ], [ %19, %if.else ], [ %19, %if.then23 ], [ %19, %for.body14 ], [ %19, %for.cond8 ], [ %19, %if.then ], [ %18, %for.body ], [ %17, %for.cond ]
  %.be4 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB117alteredBB ], [ %53, %originalBB102alteredBB ], [ %20, %originalBB97alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %for.inc55 ], [ %49, %if.end49 ], [ %20, %if.then48 ], [ %20, %originalBBpart2119 ], [ %20, %originalBB117 ], [ %20, %for.body42 ], [ %20, %for.cond36 ], [ %20, %for.end35 ], [ %20, %originalBBpart2115 ], [ %41, %originalBB102 ], [ %20, %for.inc33 ], [ %20, %if.end32 ], [ %20, %if.end31 ], [ %20, %if.then30 ], [ %20, %for.end ], [ %20, %originalBBpart2100 ], [ %20, %originalBB97 ], [ %20, %for.inc ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %if.end ], [ %20, %if.else ], [ %20, %if.then23 ], [ %20, %for.body14 ], [ %20, %for.cond8 ], [ %19, %if.then ], [ %18, %for.body ], [ %17, %for.cond ]
  %.be5 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB117alteredBB ], [ %53, %originalBB102alteredBB ], [ %21, %originalBB97alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %for.inc55 ], [ %49, %if.end49 ], [ %21, %if.then48 ], [ %21, %originalBBpart2119 ], [ %20, %originalBB117 ], [ %21, %for.body42 ], [ %21, %for.cond36 ], [ %21, %for.end35 ], [ %21, %originalBBpart2115 ], [ %41, %originalBB102 ], [ %21, %for.inc33 ], [ %21, %if.end32 ], [ %21, %if.end31 ], [ %21, %if.then30 ], [ %21, %for.end ], [ %21, %originalBBpart2100 ], [ %21, %originalBB97 ], [ %21, %for.inc ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %if.end ], [ %21, %if.else ], [ %21, %if.then23 ], [ %21, %for.body14 ], [ %21, %for.cond8 ], [ %19, %if.then ], [ %18, %for.body ], [ %17, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -729609810, %originalBB117alteredBB ], [ 89987016, %originalBB102alteredBB ], [ 171707850, %originalBB97alteredBB ], [ 1196635463, %originalBBalteredBB ], [ 1783657753, %for.inc55 ], [ 1500809639, %if.end49 ], [ 1320434955, %if.then48 ], [ %46, %originalBBpart2119 ], [ %8, %originalBB117 ], [ %9, %for.body42 ], [ %44, %for.cond36 ], [ 1783657753, %for.end35 ], [ -862362708, %originalBBpart2115 ], [ %10, %originalBB102 ], [ %11, %for.inc33 ], [ 319435316, %if.end32 ], [ 335279471, %if.end31 ], [ -2082371201, %if.then30 ], [ %40, %for.end ], [ -808837093, %originalBBpart2100 ], [ %12, %originalBB97 ], [ %13, %for.inc ], [ -247513077, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ 1688265667, %if.else ], [ 232938171, %if.then23 ], [ %34, %for.body14 ], [ %29, %for.cond8 ], [ -808837093, %if.then ], [ %25, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp.not, i32 -2082371201, i32 208776711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %16, %24
  %25 = select i1 %cmp6, i32 -1171893161, i32 335279471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %19, 1
  store i32 %26, i32* @k, align 4
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %idxprom9
  %28 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %28, 0
  %29 = select i1 %cmp12.not, i32 1688265667, i32 2037807274
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %32 = load i32, i32* @k, align 4
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom18
  %33 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %31, %33
  %34 = select i1 %cmp21, i32 -335991147, i32 -748052573
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %35 = load i32, i32* @k, align 4
  %.neg1 = add i32 %35, 1
  store i32 %.neg1, i32* @k, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %36 = load i32, i32* @j, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %idxprom25
  %39 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %39, 0
  %40 = select i1 %cmp28, i32 -1366623996, i32 1697482829
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %41 = add i32 %20, 1
  store i32 %41, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %42 = load i32, i32* @m, align 4
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %idxprom37
  %43 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp40.not, i32 1320434955, i32 -125673454
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %20 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom43
  %45 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %46 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1111694708, i32 1297319937
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %47 = load i32, i32* @m, align 4
  %idxprom50 = sext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %idxprom50
  %48 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %21 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %idxprom52
  store i8 %48, i8* %arrayidx53, align 1
  %49 = add i32 %21, 1
  store i32 %49, i32* @i, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %50 = load i32, i32* @m, align 4
  %.neg = add i32 %50, 1
  store i32 %.neg, i32* @m, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @str, i64 0, i64 0))
  %call59 = tail call i32 @getchar()
  %call60 = tail call i32 @getchar()
  %call61 = tail call i32 @getchar()
  %call62 = tail call i32 @getchar()
  %call63 = tail call i32 @getchar()
  %call64 = tail call i32 @getchar()
  %call65 = tail call i32 @getchar()
  %call66 = tail call i32 @getchar()
  %call67 = tail call i32 @getchar()
  %call68 = tail call i32 @getchar()
  %call69 = tail call i32 @getchar()
  %call70 = tail call i32 @getchar()
  %call71 = tail call i32 @getchar()
  %call72 = tail call i32 @getchar()
  %call73 = tail call i32 @getchar()
  %call74 = tail call i32 @getchar()
  %call75 = tail call i32 @getchar()
  %call76 = tail call i32 @getchar()
  %call77 = tail call i32 @getchar()
  %call78 = tail call i32 @getchar()
  %call79 = tail call i32 @getchar()
  %call80 = tail call i32 @getchar()
  %call81 = tail call i32 @getchar()
  %call82 = tail call i32 @getchar()
  %call83 = tail call i32 @getchar()
  %call84 = tail call i32 @getchar()
  %call85 = tail call i32 @getchar()
  %call86 = tail call i32 @getchar()
  %call87 = tail call i32 @getchar()
  %call88 = tail call i32 @getchar()
  %call89 = tail call i32 @getchar()
  %call90 = tail call i32 @getchar()
  %call91 = tail call i32 @getchar()
  %call92 = tail call i32 @getchar()
  %call93 = tail call i32 @getchar()
  %call94 = tail call i32 @getchar()
  %call95 = tail call i32 @getchar()
  %call96 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @j, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %53 = add i32 %21, 1
  store i32 %53, i32* @i, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
