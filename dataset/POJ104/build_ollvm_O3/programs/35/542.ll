; ModuleID = 'build_ollvm/programs/35/542.ll'
source_filename = "source-C-CXX/35/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @than(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -805041790, i32 1443930249
  %9 = select i1 %7, i32 -1355105774, i32 1443930249
  %10 = select i1 %7, i32 -1901711802, i32 1643197109
  %11 = select i1 %7, i32 -968269030, i32 1643197109
  %12 = select i1 %7, i32 13243794, i32 -797791905
  %13 = select i1 %7, i32 1466358541, i32 -797791905
  %14 = add i32 %conv, -1
  %15 = select i1 %7, i32 76132848, i32 1068959011
  %16 = select i1 %7, i32 900541154, i32 1068959011
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1751263939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1751263939, label %for.cond
    i32 295096216, label %for.body
    i32 1907907590, label %for.cond2
    i32 900541154, label %originalBB
    i32 76132848, label %originalBBpart2
    i32 -2033961263, label %for.body6
    i32 1466358541, label %originalBB31
    i32 13243794, label %originalBBpart233
    i32 -1695878380, label %if.then
    i32 463349514, label %if.end
    i32 407091508, label %if.then21
    i32 -968269030, label %originalBB35
    i32 -1901711802, label %originalBBpart244
    i32 1741830131, label %if.end23
    i32 -1418928603, label %for.inc
    i32 -1670246044, label %for.end
    i32 1522348352, label %if.then26
    i32 13970640, label %if.end27
    i32 1200465488, label %for.inc28
    i32 -1355105774, label %originalBB46
    i32 -805041790, label %originalBBpart252
    i32 -1101112753, label %for.end30
    i32 1068959011, label %originalBBalteredBB
    i32 -797791905, label %originalBB31alteredBB
    i32 1643197109, label %originalBB35alteredBB
    i32 1443930249, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB46, %for.inc28, %if.end27, %if.then26, %for.end, %for.inc, %if.end23, %originalBBpart244, %originalBB35, %if.then21, %if.end, %if.then, %originalBBpart233, %originalBB31, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB46 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end27 ], [ 0, %if.then26 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB35 ], [ %x.0, %if.then21 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %29, %originalBB46 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB46 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %if.then26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB35 ], [ %m.0, %if.then21 ], [ %m.0, %if.end ], [ %22, %if.then ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB46alteredBB ], [ %.neg21, %originalBB35alteredBB ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB46 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %if.then26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end23 ], [ %n.0, %originalBBpart244 ], [ %26, %originalBB35 ], [ %n.0, %if.then21 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB31 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond2 ], [ 0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1355105774, %originalBB46alteredBB ], [ -968269030, %originalBB35alteredBB ], [ 1466358541, %originalBB31alteredBB ], [ 900541154, %originalBBalteredBB ], [ 1751263939, %originalBBpart252 ], [ %8, %originalBB46 ], [ %9, %for.inc28 ], [ 1200465488, %if.end27 ], [ 13970640, %if.then26 ], [ %28, %for.end ], [ 1907907590, %for.inc ], [ -1418928603, %if.end23 ], [ 1741830131, %originalBBpart244 ], [ %10, %originalBB35 ], [ %11, %if.then21 ], [ %25, %if.end ], [ 463349514, %if.then ], [ %21, %originalBBpart233 ], [ %12, %originalBB31 ], [ %13, %for.body6 ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond2 ], [ 1907907590, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %17 = select i1 %cmp.not, i32 -1101112753, i32 295096216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sle i32 %j.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2033961263, i32 -1670246044
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  %20 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %19, %20
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1695878380, i32 463349514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %b, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %a, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %23, %24
  %25 = select i1 %cmp19, i32 407091508, i32 1741830131
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %26 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %m.0, %n.0
  %28 = select i1 %cmp24.not, i32 13970640, i32 1522348352
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 %x.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem18, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1174294490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174294490, label %first
    i32 1914999148, label %if.then
    i32 1931122902, label %if.else
    i32 441348420, label %if.then12
    i32 1847205670, label %originalBB
    i32 892814163, label %originalBBpart2
    i32 -258468037, label %if.else14
    i32 1952731594, label %if.end
    i32 1496233260, label %if.end16
    i32 -1945454431, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else14, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847205670, %originalBBalteredBB ], [ 1496233260, %if.end ], [ 1952731594, %if.else14 ], [ 1952731594, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then12 ], [ %1, %if.else ], [ 1496233260, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i32, i32* %.reg2mem18, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %0 = select i1 %cmp.not, i32 1931122902, i32 1914999148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 @than(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %tobool.not = icmp eq i32 %call11, 0
  %1 = select i1 %tobool.not, i32 -258468037, i32 441348420
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1847205670, i32 -1945454431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 892814163, i32 -1945454431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
