; ModuleID = 'build_ollvm/programs/44/766.ll'
source_filename = "source-C-CXX/44/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture readonly %a1, i8* nocapture readonly %a2, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1439300566, i32 924276253
  %9 = select i1 %7, i32 239003061, i32 924276253
  %10 = select i1 %7, i32 -772433531, i32 235577081
  %11 = select i1 %7, i32 1291823188, i32 235577081
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 510805658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 510805658, label %for.cond
    i32 1439434787, label %for.body
    i32 1291823188, label %originalBB
    i32 -772433531, label %originalBBpart2
    i32 2124063143, label %if.then
    i32 -924660149, label %if.end
    i32 499715188, label %for.inc
    i32 1971306096, label %for.end
    i32 239003061, label %originalBB14
    i32 1439300566, label %originalBBpart216
    i32 315309338, label %if.then9
    i32 206142963, label %if.else
    i32 2122354801, label %return
    i32 235577081, label %originalBBalteredBB
    i32 924276253, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %if.else, %if.then9, %originalBBpart216, %originalBB14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then9 ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB14alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart216 ], [ %m.0, %originalBB14 ], [ %m.0, %for.end ], [ %18, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB14alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart216 ], [ %n.0, %originalBB14 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %17, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 239003061, %originalBB14alteredBB ], [ 1291823188, %originalBBalteredBB ], [ 2122354801, %if.else ], [ 2122354801, %if.then9 ], [ %19, %originalBBpart216 ], [ %8, %originalBB14 ], [ %9, %for.end ], [ 510805658, %for.inc ], [ 499715188, %if.end ], [ -924660149, %if.then ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %b
  %12 = select i1 %cmp, i32 1439434787, i32 1971306096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a1, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = add i32 %m.0, %a
  %idxprom1 = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %a2, i64 %idxprom1
  %15 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp ne i8 %13, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2124063143, i32 -924660149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %n.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 315309338, i32 206142963
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -615127929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -615127929, label %do.body
    i32 1625444857, label %originalBB
    i32 -297483449, label %originalBBpart2
    i32 -2046249432, label %do.cond
    i32 -1456077608, label %do.end
    i32 -217571597, label %do.body9
    i32 -1380917050, label %originalBB34
    i32 248556425, label %originalBBpart250
    i32 -684718443, label %do.cond16
    i32 156485859, label %do.end19
    i32 1709588080, label %originalBB52
    i32 1233953992, label %originalBBpart254
    i32 -375844306, label %for.cond
    i32 737219804, label %for.body
    i32 -617697868, label %originalBB56
    i32 -713563301, label %originalBBpart258
    i32 -154737944, label %if.then
    i32 1204183781, label %originalBB60
    i32 1505724008, label %originalBBpart262
    i32 -936741189, label %if.end
    i32 -324709244, label %for.inc
    i32 -1021894691, label %originalBB64
    i32 666668236, label %originalBBpart274
    i32 -937053558, label %for.end
    i32 -1298847945, label %originalBBalteredBB
    i32 -92601619, label %originalBB34alteredBB
    i32 -456855667, label %originalBB52alteredBB
    i32 1204299556, label %originalBB56alteredBB
    i32 1389580662, label %originalBB60alteredBB
    i32 -1034883182, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB64, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart254, %originalBB52, %do.end19, %do.cond16, %originalBBpart250, %originalBB34, %do.body9, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %123, %originalBB34alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB64 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %do.end19 ], [ %b.0, %do.cond16 ], [ %b.0, %originalBBpart250 ], [ %.neg, %originalBB34 ], [ %b.0, %do.body9 ], [ 0, %do.end ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %do.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %124, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart274 ], [ %109, %originalBB64 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %c.0, %do.end19 ], [ %c.0, %do.cond16 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB34 ], [ %c.0, %do.body9 ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %122, %originalBB34alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB64 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %do.end19 ], [ %d.0, %do.cond16 ], [ %d.0, %originalBBpart250 ], [ %33, %originalBB34 ], [ %d.0, %do.body9 ], [ %22, %do.end ], [ %d.0, %do.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %120, %originalBBalteredBB ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %do.end19 ], [ %a.0, %do.cond16 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB34 ], [ %a.0, %do.body9 ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %a.0, %originalBBpart2 ], [ %10, %originalBB ], [ %a.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1021894691, %originalBB64alteredBB ], [ 1204183781, %originalBB60alteredBB ], [ -617697868, %originalBB56alteredBB ], [ 1709588080, %originalBB52alteredBB ], [ -1380917050, %originalBB34alteredBB ], [ 1625444857, %originalBBalteredBB ], [ -375844306, %originalBBpart274 ], [ %118, %originalBB64 ], [ %108, %for.inc ], [ -324709244, %if.end ], [ -937053558, %originalBBpart262 ], [ %99, %originalBB60 ], [ %90, %if.then ], [ %81, %originalBBpart258 ], [ %80, %originalBB56 ], [ %71, %for.body ], [ %62, %for.cond ], [ -375844306, %originalBBpart254 ], [ %61, %originalBB52 ], [ %52, %do.end19 ], [ %43, %do.cond16 ], [ -684718443, %originalBBpart250 ], [ %42, %originalBB34 ], [ %31, %do.body9 ], [ -217571597, %do.end ], [ %21, %do.cond ], [ -2046249432, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1625444857, i32 -1298847945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom
  store i8 %9, i8* %arrayidx4, align 1
  %10 = add i32 %a.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -297483449, i32 -1298847945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %a.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp.not, i32 -1456077608, i32 -615127929
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %22 = add i32 %a.0, 1
  br label %loopEntry.backedge

do.body9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1380917050, i32 -92601619
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %d.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %b.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom12
  store i8 %32, i8* %arrayidx13, align 1
  %33 = add i32 %d.0, 1
  %.neg = add i32 %b.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 248556425, i32 -92601619
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond16:                                        ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %d.0, %conv
  %43 = select i1 %cmp17.not, i32 156485859, i32 -217571597
  br label %loopEntry.backedge

do.end19:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1709588080, i32 -456855667
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1233953992, i32 -456855667
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %c.0, %b.0
  %62 = select i1 %cmp20, i32 737219804, i32 -937053558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -617697868, i32 1204299556
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call24 = call i32 @compare(i8* nonnull %arraydecay22alteredBB, i8* nonnull %arraydecay23alteredBB, i32 %c.0, i32 %a.0)
  %tobool = icmp ne i32 %call24, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -713563301, i32 1204299556
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %81 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -154737944, i32 -936741189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1204183781, i32 1389580662
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1505724008, i32 1389580662
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1021894691, i32 -1034883182
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %109 = add i32 %c.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 666668236, i32 -1034883182
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %119 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  store i8 %119, i8* %arrayidx4alteredBB, align 1
  %120 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %d.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %121 = load i8, i8* %arrayidx11alteredBB, align 1
  %idxprom12alteredBB = sext i32 %b.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom12alteredBB
  store i8 %121, i8* %arrayidx13alteredBB, align 1
  %122 = add i32 %d.0, 1
  %123 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 @compare(i8* nonnull %arraydecay22alteredBB, i8* nonnull %arraydecay23alteredBB, i32 %c.0, i32 %a.0)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %c.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
