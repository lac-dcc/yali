; ModuleID = 'build_ollvm/programs/6/674.ll'
source_filename = "source-C-CXX/6/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [256 x i8]*, align 8
  %str1.reg2mem = alloca [256 x i8]*, align 8
  %rep.reg2mem = alloca [256 x i8]*, align 8
  %substr.reg2mem = alloca [256 x i8]*, align 8
  %str.reg2mem = alloca [256 x i8]*, align 8
  %flag2.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1383494636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1383494636, label %first
    i32 76233195, label %originalBB
    i32 716830053, label %originalBBpart2
    i32 498689720, label %for.cond
    i32 1426812121, label %for.body
    i32 -1092230385, label %if.then
    i32 1019606965, label %originalBB86
    i32 -96148084, label %originalBBpart288
    i32 1507380310, label %for.cond19
    i32 -1625058854, label %for.body22
    i32 1007135503, label %originalBB90
    i32 719851304, label %originalBBpart292
    i32 -1121347637, label %if.then31
    i32 -1326257319, label %originalBB94
    i32 -1581894867, label %originalBBpart296
    i32 -1232259279, label %if.end
    i32 407460633, label %originalBB98
    i32 364911050, label %originalBBpart2100
    i32 -1845572230, label %for.inc
    i32 -840529331, label %for.end
    i32 -1731341476, label %if.then35
    i32 -389431434, label %if.else
    i32 -2094535570, label %originalBB102
    i32 718788935, label %originalBBpart2104
    i32 1553198760, label %if.else36
    i32 273156459, label %for.inc37
    i32 -295318848, label %for.end39
    i32 -2028831673, label %if.then42
    i32 1977168869, label %for.cond43
    i32 2027762118, label %for.body48
    i32 -701440584, label %originalBB106
    i32 1530167915, label %originalBBpart2108
    i32 -1688311904, label %for.inc53
    i32 546286999, label %for.end56
    i32 1471988567, label %for.cond59
    i32 841507691, label %originalBB110
    i32 2081024410, label %originalBBpart2125
    i32 198796660, label %for.body65
    i32 256739648, label %for.inc70
    i32 1345163011, label %for.end73
    i32 -384705983, label %if.else82
    i32 277097505, label %if.end85
    i32 2121201680, label %originalBBalteredBB
    i32 998229279, label %originalBB86alteredBB
    i32 1538990748, label %originalBB90alteredBB
    i32 -326712044, label %originalBB94alteredBB
    i32 -81344853, label %originalBB98alteredBB
    i32 -1832028750, label %originalBB102alteredBB
    i32 569352452, label %originalBB106alteredBB
    i32 -1040491784, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else82, %for.end73, %for.inc70, %for.body65, %originalBBpart2125, %originalBB110, %for.cond59, %for.end56, %for.inc53, %originalBBpart2108, %originalBB106, %for.body48, %for.cond43, %if.then42, %for.end39, %for.inc37, %if.else36, %originalBBpart2104, %originalBB102, %if.else, %if.then35, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then31, %originalBBpart292, %originalBB90, %for.body22, %for.cond19, %originalBBpart288, %originalBB86, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 841507691, %originalBB110alteredBB ], [ -701440584, %originalBB106alteredBB ], [ -2094535570, %originalBB102alteredBB ], [ 407460633, %originalBB98alteredBB ], [ -1326257319, %originalBB94alteredBB ], [ 1007135503, %originalBB90alteredBB ], [ 1019606965, %originalBB86alteredBB ], [ 76233195, %originalBBalteredBB ], [ 277097505, %if.else82 ], [ 277097505, %for.end73 ], [ 1471988567, %for.inc70 ], [ 256739648, %for.body65 ], [ %189, %originalBBpart2125 ], [ %188, %originalBB110 ], [ %173, %for.cond59 ], [ 1471988567, %for.end56 ], [ 1977168869, %for.inc53 ], [ -1688311904, %originalBBpart2108 ], [ %157, %originalBB106 ], [ %145, %for.body48 ], [ %136, %for.cond43 ], [ 1977168869, %if.then42 ], [ %133, %for.end39 ], [ 498689720, %for.inc37 ], [ 273156459, %if.else36 ], [ -295318848, %originalBBpart2104 ], [ %130, %originalBB102 ], [ %121, %if.else ], [ 273156459, %if.then35 ], [ %112, %for.end ], [ 1507380310, %for.inc ], [ -1845572230, %originalBBpart2100 ], [ %106, %originalBB98 ], [ %97, %if.end ], [ -1232259279, %originalBBpart296 ], [ %88, %originalBB94 ], [ %79, %if.then31 ], [ %70, %originalBBpart292 ], [ %69, %originalBB90 ], [ %56, %for.body22 ], [ %47, %for.cond19 ], [ 1507380310, %originalBBpart288 ], [ %44, %originalBB86 ], [ %34, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ 498689720, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 76233195, i32 2121201680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem, align 8
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem, align 8
  %substr = alloca [256 x i8], align 16
  store [256 x i8]* %substr, [256 x i8]** %substr.reg2mem, align 8
  %rep = alloca [256 x i8], align 16
  store [256 x i8]* %rep, [256 x i8]** %rep.reg2mem, align 8
  %str1 = alloca [256 x i8], align 16
  store [256 x i8]* %str1, [256 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [256 x i8], align 16
  store [256 x i8]* %str2, [256 x i8]** %str2.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191, align 4
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload194 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 0, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload194, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload202 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload202, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload206 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload206, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload208 = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload208, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload201 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload201, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload205 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload205, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv9, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload207 = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %9, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 716830053, i32 2121201680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1426812121, i32 -295318848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, align 4
  %idxprom = sext i32 %22 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload200 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload200, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload204 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload204, i64 0, i64 0
  %24 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp eq i8 %23, %24
  %25 = select i1 %cmp17, i32 -1092230385, i32 1553198760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1019606965, i32 998229279
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %35, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -96148084, i32 998229279
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile i32*, i32** %q.reg2mem, align 8
  %45 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %46 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %cmp20 = icmp slt i32 %45, %46
  %47 = select i1 %cmp20, i32 -1625058854, i32 -840529331
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1007135503, i32 1538990748
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  %57 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %idxprom23 = sext i32 %57 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199, i64 0, i64 %idxprom23
  %58 = load i8, i8* %arrayidx24, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  %59 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 4
  %idxprom26 = sext i32 %59 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload203 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload203, i64 0, i64 %idxprom26
  %60 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %58, %60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 719851304, i32 1538990748
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1121347637, i32 -1232259279
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1326257319, i32 -326712044
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1581894867, i32 -326712044
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 407460633, i32 -81344853
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 364911050, i32 -81344853
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32*, i32** %p.reg2mem, align 8
  %107 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 4
  %108 = add i32 %107, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %108, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  %109 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  %110 = add i32 %109, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %110, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189 = load volatile i32*, i32** %flag.reg2mem, align 8
  %111 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189, align 4
  %cmp33 = icmp eq i32 %111, 1
  %112 = select i1 %cmp33, i32 -1731341476, i32 -389431434
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload188 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload188, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2094535570, i32 -1832028750
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload193 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 1, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload193, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 718788935, i32 -1832028750
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, align 4
  %.neg2 = add i32 %131, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload192 = load volatile i32*, i32** %flag2.reg2mem, align 8
  %132 = load i32, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload192, align 4
  %cmp40 = icmp eq i32 %132, 1
  %133 = select i1 %cmp40, i32 -2028831673, i32 -384705983
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile i32*, i32** %d.reg2mem, align 8
  %134 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  %cmp46 = icmp slt i32 %134, %135
  %136 = select i1 %cmp46, i32 2027762118, i32 546286999
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -701440584, i32 569352452
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom49 = sext i32 %146 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198, i64 0, i64 %idxprom49
  %147 = load i8, i8* %arrayidx50, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile i32*, i32** %d.reg2mem, align 8
  %148 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, align 4
  %idxprom51 = sext i32 %148 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload211 = load volatile [256 x i8]*, [256 x i8]** %str1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload211, i64 0, i64 %idxprom51
  store i8 %147, i8* %arrayidx52, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1530167915, i32 569352452
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153 = load volatile i32*, i32** %d.reg2mem, align 8
  %158 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153, align 4
  %.neg1 = add i32 %158, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %idxprom57 = sext i32 %161 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload210 = load volatile [256 x i8]*, [256 x i8]** %str1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload210, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %163 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %164 = add i32 %163, %162
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 841507691, i32 -1040491784
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload160 = load volatile i32*, i32** %e.reg2mem, align 8
  %174 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload160, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %175 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %177 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %178 = add i32 %176, %177
  %179 = sub i32 %175, %178
  %cmp63 = icmp slt i32 %174, %179
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2081024410, i32 -1040491784
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %189 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 198796660, i32 1345163011
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom66 = sext i32 %190 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload197 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload197, i64 0, i64 %idxprom66
  %191 = load i8, i8* %arrayidx67, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload159 = load volatile i32*, i32** %e.reg2mem, align 8
  %192 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload159, align 4
  %idxprom68 = sext i32 %192 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload213 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload213, i64 0, i64 %idxprom68
  store i8 %191, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload158 = load volatile i32*, i32** %e.reg2mem, align 8
  %193 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload158, align 4
  %.neg = add i32 %193, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %196 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %197 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %198 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %199 = add i32 %197, %198
  %200 = sub i32 %196, %199
  %idxprom76 = sext i32 %200 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload212 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload212, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload209 = load volatile [256 x i8]*, [256 x i8]** %str1.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload209, i64 0, i64 0
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay78, i8* %arraydecay79, i8* %arraydecay80)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196, i64 0, i64 0
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [256 x i8], align 16
  %substralteredBB = alloca [256 x i8], align 16
  %repalteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substralteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %201, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload195 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 1, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom49alteredBB = sext i32 %202 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom49alteredBB
  %203 = load i8, i8* %arrayidx50alteredBB, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %204 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %idxprom51alteredBB = sext i32 %204 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [256 x i8]*, [256 x i8]** %str1.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom51alteredBB
  store i8 %203, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
