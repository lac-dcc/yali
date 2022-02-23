; ModuleID = 'build_ollvm/programs/6/932.ll'
source_filename = "source-C-CXX/6/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool6.reg2mem = alloca i1, align 1
  %shouldChange.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %after.reg2mem = alloca [256 x i8]*, align 8
  %replace.reg2mem = alloca [256 x i8]*, align 8
  %sub.reg2mem = alloca [256 x i8]*, align 8
  %origin.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2048109785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2048109785, label %first
    i32 -1829679749, label %originalBB
    i32 1910532652, label %originalBBpart2
    i32 2082847002, label %for.cond
    i32 -1070612767, label %for.body
    i32 528815615, label %for.cond3
    i32 -265876064, label %originalBB46
    i32 1066905876, label %originalBBpart248
    i32 -462913448, label %for.body7
    i32 302664741, label %if.then
    i32 -865174039, label %if.end
    i32 633267014, label %for.inc
    i32 438962219, label %for.end
    i32 -567915955, label %if.then16
    i32 195463461, label %if.end40
    i32 -1666298419, label %for.inc41
    i32 -567117979, label %for.end43
    i32 1147414457, label %originalBB50
    i32 901515643, label %originalBBpart252
    i32 -1187650379, label %originalBBalteredBB
    i32 -52801570, label %originalBB46alteredBB
    i32 -1767309578, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %for.end43, %for.inc41, %if.end40, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart248, %originalBB46, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147414457, %originalBB50alteredBB ], [ -265876064, %originalBB46alteredBB ], [ -1829679749, %originalBBalteredBB ], [ %76, %originalBB50 ], [ %67, %for.end43 ], [ 2082847002, %for.inc41 ], [ -1666298419, %if.end40 ], [ -567117979, %if.then16 ], [ %52, %for.end ], [ 528815615, %for.inc ], [ 633267014, %if.end ], [ -865174039, %if.then ], [ %48, %for.body7 ], [ %41, %originalBBpart248 ], [ %40, %originalBB46 ], [ %29, %for.cond3 ], [ 528815615, %for.body ], [ %20, %for.cond ], [ 2082847002, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 -1829679749, i32 -1187650379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %origin = alloca [256 x i8], align 16
  store [256 x i8]* %origin, [256 x i8]** %origin.reg2mem, align 8
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem, align 8
  %replace = alloca [256 x i8], align 16
  store [256 x i8]* %replace, [256 x i8]** %replace.reg2mem, align 8
  %after = alloca [256 x i8], align 16
  store [256 x i8]* %after, [256 x i8]** %after.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %shouldChange = alloca i32, align 4
  store i32* %shouldChange, i32** %shouldChange.reg2mem, align 8
  %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload63 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload63, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload67 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload67, i64 0, i64 0
  %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload69 = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload69, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1910532652, i32 -1187650379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom = sext i32 %18 to i64
  %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload62 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload62, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -567117979, i32 -1070612767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reload89 = load volatile i32*, i32** %shouldChange.reg2mem, align 8
  store i32 1, i32* %shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reload89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -265876064, i32 -52801570
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom4 = sext i32 %30 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload66 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload66, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %tobool6 = icmp ne i8 %31, 0
  store i1 %tobool6, i1* %tobool6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1066905876, i32 -52801570
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %41 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 -462913448, i32 438962219
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %44 = add i32 %43, %42
  %idxprom8 = sext i32 %44 to i64
  %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload61 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload61, i64 0, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom10 = sext i32 %46 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload65 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload65, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %cmp.not = icmp eq i8 %45, %47
  %48 = select i1 %cmp.not, i32 -865174039, i32 302664741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reload88 = load volatile i32*, i32** %shouldChange.reg2mem, align 8
  store i32 0, i32* %shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reload88, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reload = load volatile i32*, i32** %shouldChange.reg2mem, align 8
  %51 = load i32, i32* %shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reg2mem.0.shouldChange.reload, align 4
  %cmp14 = icmp eq i32 %51, 1
  %52 = select i1 %cmp14, i32 -567915955, i32 195463461
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload73 = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload73, i64 0, i64 0
  %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload60 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload60, i64 0, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay18) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom20 = sext i32 %53 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload72 = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload72, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload71 = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload71, i64 0, i64 0
  %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload68 = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload68, i64 0, i64 0
  %call24 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay22, i8* noundef nonnull dereferenceable(1) %arraydecay23) #4
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload70 = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload70, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %conv26 = sext i32 %54 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload64 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload64, i64 0, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay27) #5
  %55 = add i64 %call28, %conv26
  %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload59 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload59, i64 0, i64 %55
  %call31 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay25, i8* noundef nonnull dereferenceable(1) %arrayidx30) #4
  %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload58 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload58, i64 0, i64 0
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload, i64 0, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* noundef nonnull dereferenceable(1) %arraydecay33) #4
  %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload, i64 0, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay35) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %57 = trunc i64 %call36 to i32
  %conv39 = add i32 %56, %57
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1147414457, i32 -1767309578
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload57 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload57, i64 0, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay44)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 901515643, i32 -1767309578
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %originalteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %replacealteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %originalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacealteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem, align 8
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reg2mem.0.origin.reg2mem.0.origin.reg2mem.0.origin.reload, i64 0, i64 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay44alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
