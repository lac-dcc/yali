; ModuleID = 'build_ollvm/programs/6/1130.ll'
source_filename = "source-C-CXX/6/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -632203299, i32 -476713018
  %9 = select i1 %7, i32 750483631, i32 -476713018
  %10 = select i1 %7, i32 -1007436078, i32 -1437938360
  %11 = select i1 %7, i32 -2073313933, i32 -1437938360
  %12 = select i1 %7, i32 -934752344, i32 -1814206178
  %13 = select i1 %7, i32 -1596870945, i32 -1814206178
  %14 = select i1 %7, i32 -327837311, i32 -215746993
  %15 = select i1 %7, i32 374299403, i32 -215746993
  %16 = add i32 %conv7, -1
  %17 = select i1 %7, i32 -821528513, i32 -1334397957
  %18 = select i1 %7, i32 857008170, i32 -1334397957
  %19 = load i8, i8* %arraydecay1, align 16
  %20 = select i1 %7, i32 1797762450, i32 783113513
  %21 = select i1 %7, i32 216336107, i32 783113513
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 300, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -665142008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -665142008, label %for.cond
    i32 -1182236471, label %for.body
    i32 216336107, label %originalBB
    i32 1797762450, label %originalBBpart2
    i32 744793185, label %if.then
    i32 1609447603, label %for.cond17
    i32 -496291478, label %for.body20
    i32 857008170, label %originalBB67
    i32 -821528513, label %originalBBpart276
    i32 -782363306, label %if.then29
    i32 1666640268, label %if.end
    i32 -1243052608, label %land.lhs.true
    i32 -2010865158, label %if.then41
    i32 -1070103042, label %if.end42
    i32 470565811, label %for.inc
    i32 -1401176751, label %for.end
    i32 -753157256, label %if.end43
    i32 1444465639, label %for.inc44
    i32 374299403, label %originalBB78
    i32 -327837311, label %originalBBpart287
    i32 -2037218396, label %for.end46
    i32 1588052277, label %if.then49
    i32 18425313, label %for.cond50
    i32 -1596870945, label %originalBB89
    i32 -934752344, label %originalBBpart2106
    i32 -1489749121, label %for.body54
    i32 -2073313933, label %originalBB108
    i32 -1007436078, label %originalBBpart2126
    i32 1928992136, label %for.inc61
    i32 750483631, label %originalBB128
    i32 -632203299, label %originalBBpart2132
    i32 584665038, label %for.end63
    i32 2016731295, label %if.end64
    i32 783113513, label %originalBBalteredBB
    i32 -1334397957, label %originalBB67alteredBB
    i32 -215746993, label %originalBB78alteredBB
    i32 -1814206178, label %originalBB89alteredBB
    i32 -1437938360, label %originalBB108alteredBB
    i32 -476713018, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end63, %originalBBpart2132, %originalBB128, %for.inc61, %originalBBpart2126, %originalBB108, %for.body54, %originalBBpart2106, %originalBB89, %for.cond50, %if.then49, %for.end46, %originalBBpart287, %originalBB78, %for.inc44, %if.end43, %for.end, %for.inc, %if.end42, %if.then41, %land.lhs.true, %if.end, %if.then29, %originalBBpart276, %originalBB67, %for.body20, %for.cond17, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %41, %originalBB78alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then49 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart287 ], [ %.neg32, %originalBB78 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end42 ], [ 100, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then49 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end ], [ %35, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end63 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB128 ], [ %h.0, %for.inc61 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB108 ], [ %h.0, %for.body54 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB89 ], [ %h.0, %for.cond50 ], [ %h.0, %if.then49 ], [ %h.0, %for.end46 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB78 ], [ %h.0, %for.inc44 ], [ %h.0, %if.end43 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end42 ], [ %j.0, %if.then41 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.end ], [ %h.0, %if.then29 ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB67 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond17 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %44, %originalBB128alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2132 ], [ %.neg, %originalBB128 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body54 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond50 ], [ %h.0, %if.then49 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end42 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 750483631, %originalBB128alteredBB ], [ -2073313933, %originalBB108alteredBB ], [ -1596870945, %originalBB89alteredBB ], [ 374299403, %originalBB78alteredBB ], [ 857008170, %originalBB67alteredBB ], [ 216336107, %originalBBalteredBB ], [ 2016731295, %for.end63 ], [ 18425313, %originalBBpart2132 ], [ %8, %originalBB128 ], [ %9, %for.inc61 ], [ 1928992136, %originalBBpart2126 ], [ %10, %originalBB108 ], [ %11, %for.body54 ], [ %38, %originalBBpart2106 ], [ %12, %originalBB89 ], [ %13, %for.cond50 ], [ 18425313, %if.then49 ], [ %36, %for.end46 ], [ -665142008, %originalBBpart287 ], [ %14, %originalBB78 ], [ %15, %for.inc44 ], [ 1444465639, %if.end43 ], [ -753157256, %for.end ], [ 1609447603, %for.inc ], [ 470565811, %if.end42 ], [ -1401176751, %if.then41 ], [ %34, %land.lhs.true ], [ %30, %if.end ], [ -1401176751, %if.then29 ], [ %29, %originalBBpart276 ], [ %17, %originalBB67 ], [ %18, %for.body20 ], [ %25, %for.cond17 ], [ 1609447603, %if.then ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %22 = select i1 %cmp, i32 -1182236471, i32 -2037218396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %19, %23
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 744793185, i32 -753157256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %conv7
  %25 = select i1 %cmp18, i32 -496291478, i32 -1401176751
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %27 = add i32 %i.0, %j.0
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %26, %28
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %29 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -782363306, i32 1666640268
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, %16
  %30 = select i1 %cmp30, i32 -1243052608, i32 -1070103042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom32
  %31 = load i8, i8* %arrayidx33, align 1
  %32 = add i32 %i.0, %j.0
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom36
  %33 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %31, %33
  %34 = select i1 %cmp39, i32 -2010865158, i32 -1070103042
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %h.0, 300
  %36 = select i1 %cmp47.not, i32 2016731295, i32 1588052277
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %37 = add i32 %h.0, %conv7
  %cmp52 = icmp slt i32 %p.0, %37
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %38 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1489749121, i32 584665038
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %39 = sub i32 %p.0, %h.0
  %idxprom57 = sext i32 %39 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom57
  %40 = load i8, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %p.0 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %40, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %42 = sub i32 %p.0, %h.0
  %idxprom57alteredBB = sext i32 %42 to i64
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom57alteredBB
  %43 = load i8, i8* %arrayidx58alteredBB, align 1
  %idxprom59alteredBB = sext i32 %p.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  store i8 %43, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %44 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
