; ModuleID = 'build_ollvm/programs/57/1046.ll'
source_filename = "source-C-CXX/57/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %a, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -101531222, i32 -1541310653
  %10 = select i1 %8, i32 1429033181, i32 -1541310653
  %11 = select i1 %8, i32 -1395406144, i32 1882643450
  %12 = select i1 %8, i32 -111336956, i32 1882643450
  %13 = select i1 %8, i32 -2036258333, i32 154659614
  %14 = select i1 %8, i32 670400850, i32 154659614
  %15 = select i1 %8, i32 -67565122, i32 -777995734
  %16 = select i1 %8, i32 -2009634873, i32 -777995734
  %cmp19 = icmp eq i8 %0, 95
  %17 = select i1 %cmp19, i32 -2012673753, i32 1006254964
  %cmp14 = icmp slt i8 %0, 123
  %18 = select i1 %cmp14, i32 -2012673753, i32 -371181139
  %cmp9 = icmp sgt i8 %0, 96
  %19 = select i1 %cmp9, i32 -99239560, i32 -371181139
  %cmp5 = icmp slt i8 %0, 91
  %20 = select i1 %cmp5, i32 -2012673753, i32 -206748353
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.031 = phi i32 [ undef, %entry ], [ %retval.031.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1075381417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1075381417, label %first
    i32 -130275367, label %land.lhs.true
    i32 -206748353, label %lor.lhs.false
    i32 -99239560, label %land.lhs.true11
    i32 -371181139, label %lor.lhs.false16
    i32 -2012673753, label %if.then
    i32 -201537208, label %for.cond
    i32 -2074917145, label %for.body
    i32 -2009634873, label %originalBB
    i32 -67565122, label %originalBBpart2
    i32 416948309, label %land.lhs.true27
    i32 -1999423285, label %lor.lhs.false33
    i32 823492075, label %land.lhs.true39
    i32 670400850, label %originalBB69
    i32 -2036258333, label %originalBBpart271
    i32 1717932774, label %lor.lhs.false45
    i32 -111336956, label %originalBB73
    i32 -1395406144, label %originalBBpart275
    i32 -1749472284, label %lor.lhs.false51
    i32 395388758, label %land.lhs.true57
    i32 895876047, label %if.then63
    i32 2021092949, label %if.else
    i32 610092780, label %for.inc
    i32 -1722688850, label %for.end
    i32 2109019591, label %if.then66
    i32 881373769, label %if.else67
    i32 1006254964, label %if.else68
    i32 1605633357, label %return
    i32 1429033181, label %originalBB77
    i32 -101531222, label %originalBBpart279
    i32 -777995734, label %originalBBalteredBB
    i32 154659614, label %originalBB69alteredBB
    i32 1882643450, label %originalBB73alteredBB
    i32 -1541310653, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB77, %return, %if.else68, %if.else67, %if.then66, %for.end, %for.inc, %if.else, %if.then63, %land.lhs.true57, %lor.lhs.false51, %originalBBpart275, %originalBB73, %lor.lhs.false45, %originalBBpart271, %originalBB69, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %lor.lhs.false16, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %first
  %retval.031.be = phi i32 [ %retval.031, %loopEntry ], [ %retval.031, %originalBB77alteredBB ], [ %retval.031, %originalBB73alteredBB ], [ %retval.031, %originalBB69alteredBB ], [ %retval.031, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.031, %return ], [ %retval.031, %if.else68 ], [ %retval.031, %if.else67 ], [ %retval.031, %if.then66 ], [ %retval.031, %for.end ], [ %retval.031, %for.inc ], [ %retval.031, %if.else ], [ %retval.031, %if.then63 ], [ %retval.031, %land.lhs.true57 ], [ %retval.031, %lor.lhs.false51 ], [ %retval.031, %originalBBpart275 ], [ %retval.031, %originalBB73 ], [ %retval.031, %lor.lhs.false45 ], [ %retval.031, %originalBBpart271 ], [ %retval.031, %originalBB69 ], [ %retval.031, %land.lhs.true39 ], [ %retval.031, %lor.lhs.false33 ], [ %retval.031, %land.lhs.true27 ], [ %retval.031, %originalBBpart2 ], [ %retval.031, %originalBB ], [ %retval.031, %for.body ], [ %retval.031, %for.cond ], [ %retval.031, %if.then ], [ %retval.031, %lor.lhs.false16 ], [ %retval.031, %land.lhs.true11 ], [ %retval.031, %lor.lhs.false ], [ %retval.031, %land.lhs.true ], [ %retval.031, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %return ], [ %i.0, %if.else68 ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB77alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.0, %return ], [ 0, %if.else68 ], [ 0, %if.else67 ], [ 1, %if.then66 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.else ], [ %retval.0, %if.then63 ], [ %retval.0, %land.lhs.true57 ], [ %retval.0, %lor.lhs.false51 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB73 ], [ %retval.0, %lor.lhs.false45 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %land.lhs.true39 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false16 ], [ %retval.0, %land.lhs.true11 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1429033181, %originalBB77alteredBB ], [ -111336956, %originalBB73alteredBB ], [ 670400850, %originalBB69alteredBB ], [ -2009634873, %originalBBalteredBB ], [ %9, %originalBB77 ], [ %10, %return ], [ 1605633357, %if.else68 ], [ 1605633357, %if.else67 ], [ 1605633357, %if.then66 ], [ %38, %for.end ], [ -201537208, %for.inc ], [ -1722688850, %if.else ], [ 610092780, %if.then63 ], [ %36, %land.lhs.true57 ], [ %34, %lor.lhs.false51 ], [ %32, %originalBBpart275 ], [ %11, %originalBB73 ], [ %12, %lor.lhs.false45 ], [ %30, %originalBBpart271 ], [ %13, %originalBB69 ], [ %14, %land.lhs.true39 ], [ %28, %lor.lhs.false33 ], [ %26, %land.lhs.true27 ], [ %24, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %22, %for.cond ], [ -201537208, %if.then ], [ %17, %lor.lhs.false16 ], [ %18, %land.lhs.true11 ], [ %19, %lor.lhs.false ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp sgt i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 64
  %21 = select i1 %cmp, i32 -130275367, i32 -206748353
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  %22 = select i1 %cmp21, i32 -2074917145, i32 -1722688850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %23 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %23, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %24 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 416948309, i32 -1999423285
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  %25 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %25, 91
  %26 = select i1 %cmp31, i32 895876047, i32 -1999423285
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %a, i64 %idxprom34
  %27 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp37, i32 823492075, i32 1717932774
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %a, i64 %idxprom40
  %29 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %29, 123
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %30 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 895876047, i32 1717932774
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %a, i64 %idxprom46
  %31 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %31, 95
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %32 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 895876047, i32 -1749472284
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  %33 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %33, 47
  %34 = select i1 %cmp55, i32 395388758, i32 2021092949
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %a, i64 %idxprom58
  %35 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %35, 58
  %36 = select i1 %cmp61, i32 895876047, i32 2021092949
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, %conv
  %38 = select i1 %cmp64, i32 2109019591, i32 881373769
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  store i32 %retval.031, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1256744730, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1256744730, label %for.cond
    i32 -1655223990, label %for.body
    i32 -2109265560, label %for.inc
    i32 -2137730567, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -1655223990, i32 -2137730567
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i32 @judge(i8* nonnull %arraydecay)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call3)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -2109265560, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
