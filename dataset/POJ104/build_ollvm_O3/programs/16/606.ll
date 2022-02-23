; ModuleID = 'build_ollvm/programs/16/606.ll'
source_filename = "source-C-CXX/16/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i35.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tt.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [200 x i32]*, align 8
  %s.reg2mem = alloca [200 x i8]*, align 8
  %c.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 487895609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 487895609, label %first
    i32 -1679661441, label %originalBB
    i32 1528543739, label %originalBBpart2
    i32 -784372183, label %while.cond
    i32 -859221485, label %while.body
    i32 1268010081, label %for.cond
    i32 -519509916, label %originalBB49
    i32 2092536759, label %originalBBpart251
    i32 1270194613, label %for.body
    i32 -1564860603, label %originalBB53
    i32 -1483226132, label %originalBBpart255
    i32 -822867225, label %if.then
    i32 44500767, label %if.else
    i32 1186775379, label %if.then17
    i32 -529752740, label %if.then19
    i32 326236212, label %if.else22
    i32 1196793514, label %if.end
    i32 159034286, label %if.else29
    i32 776269157, label %if.end32
    i32 1184145546, label %if.end33
    i32 -1917900637, label %for.inc
    i32 1233956408, label %originalBB57
    i32 237496323, label %originalBBpart263
    i32 -79253106, label %for.end
    i32 874134288, label %originalBB65
    i32 -933262490, label %originalBBpart267
    i32 -2135924805, label %for.cond36
    i32 1545858312, label %originalBB69
    i32 -35196847, label %originalBBpart271
    i32 -2143642175, label %for.body39
    i32 -1808766343, label %originalBB73
    i32 -244326047, label %originalBBpart275
    i32 1139104871, label %for.inc44
    i32 -1942104441, label %for.end46
    i32 2143118005, label %while.end
    i32 -1637368689, label %originalBBalteredBB
    i32 -550141543, label %originalBB49alteredBB
    i32 -688547372, label %originalBB53alteredBB
    i32 1244328588, label %originalBB57alteredBB
    i32 314998601, label %originalBB65alteredBB
    i32 832029389, label %originalBB69alteredBB
    i32 1812507971, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart275, %originalBB73, %for.body39, %originalBBpart271, %originalBB69, %for.cond36, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB57, %for.inc, %if.end33, %if.end32, %if.else29, %if.end, %if.else22, %if.then19, %if.then17, %if.else, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1808766343, %originalBB73alteredBB ], [ 1545858312, %originalBB69alteredBB ], [ 874134288, %originalBB65alteredBB ], [ 1233956408, %originalBB57alteredBB ], [ -1564860603, %originalBB53alteredBB ], [ -519509916, %originalBB49alteredBB ], [ -1679661441, %originalBBalteredBB ], [ -784372183, %for.end46 ], [ -2135924805, %for.inc44 ], [ 1139104871, %originalBBpart275 ], [ %151, %originalBB73 ], [ %140, %for.body39 ], [ %131, %originalBBpart271 ], [ %130, %originalBB69 ], [ %119, %for.cond36 ], [ -2135924805, %originalBBpart267 ], [ %110, %originalBB65 ], [ %101, %for.end ], [ 1268010081, %originalBBpart263 ], [ %92, %originalBB57 ], [ %81, %for.inc ], [ -1917900637, %if.end33 ], [ 1184145546, %if.end32 ], [ 776269157, %if.else29 ], [ 776269157, %if.end ], [ 1196793514, %if.else22 ], [ 1196793514, %if.then19 ], [ %66, %if.then17 ], [ %64, %if.else ], [ 1184145546, %if.then ], [ %59, %originalBBpart255 ], [ %58, %originalBB53 ], [ %47, %for.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %27, %for.cond ], [ 1268010081, %while.body ], [ %18, %while.cond ], [ -784372183, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -1679661441, i32 -1637368689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [200 x i8], align 16
  store [200 x i8]* %c, [200 x i8]** %c.reg2mem, align 8
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem, align 8
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1528543739, i32 -1637368689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 2143118005, i32 -859221485
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload102 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 0, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload102, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84, i64 0, i64 0
  %call2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay1)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %arraydecay3, i8 0, i64 200, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -519509916, i32 -550141543
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %conv = sext i32 %28 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %cmp = icmp ugt i64 %call5, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2092536759, i32 -550141543
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1270194613, i32 -79253106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1564860603, i32 -688547372
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %48 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %49, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1483226132, i32 -688547372
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -822867225, i32 44500767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload101 = load volatile i32*, i32** %tt.reg2mem, align 8
  %61 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload101, align 4
  %.neg1 = add i32 %61, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload100 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %.neg1, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload100, align 4
  %idxprom10 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxprom10
  store i32 %60, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom12 = sext i32 %62 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %63, 41
  %64 = select i1 %cmp15, i32 1186775379, i32 159034286
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload99 = load volatile i32*, i32** %tt.reg2mem, align 8
  %65 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload99, align 4
  %tobool18.not = icmp eq i32 %65, 0
  %66 = select i1 %tobool18.not, i32 -529752740, i32 326236212
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom20 = sext i32 %67 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom23 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload98 = load volatile i32*, i32** %tt.reg2mem, align 8
  %69 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload98, align 4
  %70 = add i32 %69, -1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload97 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %70, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload97, align 4
  %idxprom25 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %71 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom30 = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1233956408, i32 1244328588
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 237496323, i32 1244328588
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 874134288, i32 314998601
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload122 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 1, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload122, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -933262490, i32 314998601
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1545858312, i32 832029389
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload121 = load volatile i32*, i32** %i35.reg2mem, align 8
  %120 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload121, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload96 = load volatile i32*, i32** %tt.reg2mem, align 8
  %121 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload96, align 4
  %cmp37 = icmp sle i32 %120, %121
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -35196847, i32 832029389
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %131 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2143642175, i32 -1942104441
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1808766343, i32 1812507971
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload120 = load volatile i32*, i32** %i35.reg2mem, align 8
  %141 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload120, align 4
  %idxprom40 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 %idxprom40
  %142 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %142 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -244326047, i32 1812507971
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload119 = load volatile i32*, i32** %i35.reg2mem, align 8
  %152 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload119, align 4
  %.neg = add i32 %152, 1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload118 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %.neg, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload118, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86, i64 0, i64 0
  %call48 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay47)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload117 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 1, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload117, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload116 = load volatile i32*, i32** %i35.reg2mem, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload = load volatile i32*, i32** %tt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload = load volatile i32*, i32** %i35.reg2mem, align 8
  %155 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload, align 4
  %idxprom40alteredBB = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom40alteredBB
  %156 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %156 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom42alteredBB
  store i8 36, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
