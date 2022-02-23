; ModuleID = 'build_ollvm/programs/48/986.ll'
source_filename = "source-C-CXX/48/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %plen.reg2mem = alloca i32*, align 8
  %rsub.reg2mem = alloca [500 x i8]*, align 8
  %sub.reg2mem = alloca [500 x i8]*, align 8
  %s.reg2mem = alloca [500 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1861014163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1861014163, label %first
    i32 -2097233295, label %originalBB
    i32 -1894598338, label %originalBBpart2
    i32 1868207293, label %for.cond
    i32 1006851815, label %originalBB29
    i32 668811581, label %originalBBpart231
    i32 1977919534, label %for.body
    i32 -1230213767, label %for.cond4
    i32 -319910008, label %originalBB33
    i32 -932849439, label %originalBBpart242
    i32 805578439, label %for.body8
    i32 752904676, label %originalBB44
    i32 362707996, label %originalBBpart246
    i32 1688150930, label %if.then
    i32 -1315954208, label %originalBB48
    i32 -221680879, label %originalBBpart250
    i32 -461502481, label %if.end
    i32 -132820068, label %for.inc
    i32 -318862483, label %for.end
    i32 -152563151, label %for.inc26
    i32 1343223193, label %originalBB52
    i32 -782353269, label %originalBBpart260
    i32 794917932, label %for.end28
    i32 -2092458700, label %originalBBalteredBB
    i32 83466726, label %originalBB29alteredBB
    i32 -505566989, label %originalBB33alteredBB
    i32 -243130415, label %originalBB44alteredBB
    i32 1767108543, label %originalBB48alteredBB
    i32 1388410349, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB52, %for.inc26, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body8, %originalBBpart242, %originalBB33, %for.cond4, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1343223193, %originalBB52alteredBB ], [ -1315954208, %originalBB48alteredBB ], [ 752904676, %originalBB44alteredBB ], [ -319910008, %originalBB33alteredBB ], [ 1006851815, %originalBB29alteredBB ], [ -2097233295, %originalBBalteredBB ], [ 1868207293, %originalBBpart260 ], [ %124, %originalBB52 ], [ %113, %for.inc26 ], [ -152563151, %for.end ], [ -1230213767, %for.inc ], [ -132820068, %if.end ], [ -461502481, %originalBBpart250 ], [ %102, %originalBB48 ], [ %93, %if.then ], [ %84, %originalBBpart246 ], [ %83, %originalBB44 ], [ %70, %for.body8 ], [ %61, %originalBBpart242 ], [ %60, %originalBB33 ], [ %47, %for.cond4 ], [ -1230213767, %for.body ], [ %38, %originalBBpart231 ], [ %37, %originalBB29 ], [ %26, %for.cond ], [ 1868207293, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 -2097233295, i32 -2092458700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem, align 8
  %sub = alloca [500 x i8], align 16
  store [500 x i8]* %sub, [500 x i8]** %sub.reg2mem, align 8
  %rsub = alloca [500 x i8], align 16
  store [500 x i8]* %rsub, [500 x i8]** %rsub.reg2mem, align 8
  %plen = alloca i32, align 4
  store i32* %plen, i32** %plen.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68, align 4
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload107 = load volatile i32*, i32** %plen.reg2mem, align 8
  store i32 2, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload107, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1894598338, i32 -2092458700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1006851815, i32 83466726
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload106 = load volatile i32*, i32** %plen.reg2mem, align 8
  %27 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload106, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67 = load volatile i32*, i32** %d.reg2mem, align 8
  %28 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 668811581, i32 83466726
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1977919534, i32 794917932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -319910008, i32 -505566989
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66 = load volatile i32*, i32** %d.reg2mem, align 8
  %49 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66, align 4
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload105 = load volatile i32*, i32** %plen.reg2mem, align 8
  %50 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload105, align 4
  %51 = sub i32 %49, %50
  %cmp6 = icmp sle i32 %48, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -932849439, i32 -505566989
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 805578439, i32 -318862483
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 752904676, i32 -243130415
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload86 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload86, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, i64 0, i64 %idx.ext
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload104 = load volatile i32*, i32** %plen.reg2mem, align 8
  %72 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload104, align 4
  %conv11 = sext i32 %72 to i64
  %call12 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* %add.ptr, i64 %conv11) #6
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload103 = load volatile i32*, i32** %plen.reg2mem, align 8
  %73 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload103, align 4
  %idxprom = sext i32 %73 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload85 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload85, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload93 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload93, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload84 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload84, i64 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(1) %arraydecay14) #6
  %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload92 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload92, i64 0, i64 0
  call void @sssss(i8* %arraydecay16)
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload102 = load volatile i32*, i32** %plen.reg2mem, align 8
  %74 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload102, align 4
  %idxprom17 = sext i32 %74 to i64
  %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload91 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload91, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload83 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload83, i64 0, i64 0
  %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload90 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload90, i64 0, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(1) %arraydecay20) #7
  %cmp22 = icmp eq i32 %call21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 362707996, i32 -243130415
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1688150930, i32 -461502481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1315954208, i32 1767108543
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload82 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload82, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay24)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -221680879, i32 1767108543
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1343223193, i32 1388410349
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload101 = load volatile i32*, i32** %plen.reg2mem, align 8
  %114 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload101, align 4
  %115 = add i32 %114, 1
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload100 = load volatile i32*, i32** %plen.reg2mem, align 8
  store i32 %115, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload100, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -782353269, i32 1388410349
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload99 = load volatile i32*, i32** %plen.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload65 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload98 = load volatile i32*, i32** %plen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload81 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload81, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.extalteredBB = sext i32 %125 to i64
  %add.ptralteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idx.extalteredBB
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload97 = load volatile i32*, i32** %plen.reg2mem, align 8
  %126 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload97, align 4
  %conv11alteredBB = sext i32 %126 to i64
  %call12alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB, i8* %add.ptralteredBB, i64 %conv11alteredBB) #6
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload96 = load volatile i32*, i32** %plen.reg2mem, align 8
  %127 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload96, align 4
  %idxpromalteredBB = sext i32 %127 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload80 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload80, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload89 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload89, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload79 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload79, i64 0, i64 0
  %call15alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay14alteredBB) #6
  %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload88 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem, align 8
  %arraydecay16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload88, i64 0, i64 0
  call void @sssss(i8* %arraydecay16alteredBB)
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload95 = load volatile i32*, i32** %plen.reg2mem, align 8
  %128 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload95, align 4
  %idxprom17alteredBB = sext i32 %128 to i64
  %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload87 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload87, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload78 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %rsub.reg2mem.0.rsub.reg2mem.0.rsub.reg2mem.0.rsub.reload = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem, align 8
  %arraydecay24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay24alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload94 = load volatile i32*, i32** %plen.reg2mem, align 8
  %129 = load i32, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload94, align 4
  %130 = add i32 %129, 1
  %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload = load volatile i32*, i32** %plen.reg2mem, align 8
  store i32 %130, i32* %plen.reg2mem.0.plen.reg2mem.0.plen.reg2mem.0.plen.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @sssss(i8* nocapture %s) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #7
  %conv = trunc i64 %call to i32
  %.neg = add i32 %conv, 1
  %div = sdiv i32 %.neg, 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %23, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %0 = xor i32 %i.0.ph, -1
  %1 = add i32 %0, %conv
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %s, i64 %idxprom3
  %cmp = icmp slt i32 %i.0.ph, %div
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1894459184, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1894459184, label %for.cond
    i32 1240346205, label %originalBB
    i32 1625749219, label %originalBBpart2
    i32 380616085, label %for.body
    i32 1612964321, label %for.inc
    i32 971494376, label %for.end
    i32 -292609851, label %loopEntry.outer14.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1240346205, i32 -292609851
  br label %loopEntry.outer14.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1625749219, i32 -292609851
  br label %loopEntry.outer14.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 380616085, i32 971494376
  br label %loopEntry.outer14.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx, align 1
  %22 = load i8, i8* %arrayidx4, align 1
  store i8 %22, i8* %arrayidx, align 1
  store i8 %21, i8* %arrayidx4, align 1
  br label %loopEntry.outer14.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %10, %for.cond ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ 1612964321, %for.body ], [ 1240346205, %loopEntry ]
  br label %loopEntry.outer14
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
