; ModuleID = 'build_ollvm/programs/4/236.ll'
source_filename = "source-C-CXX/4/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %bl.reg2mem = alloca double*, align 8
  %xt.reg2mem = alloca i32*, align 8
  %cwzm.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %jjlb.reg2mem = alloca [501 x i8]*, align 8
  %jjla.reg2mem = alloca [501 x i8]*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1674136524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1674136524, label %first
    i32 -1486387807, label %originalBB
    i32 -515784110, label %originalBBpart2
    i32 -1170337688, label %if.then
    i32 -1641862866, label %if.else
    i32 2039939798, label %originalBB102
    i32 -1891416389, label %originalBBpart2104
    i32 460679999, label %for.cond
    i32 282952241, label %originalBB106
    i32 362366862, label %originalBBpart2108
    i32 1126549254, label %for.body
    i32 -68095238, label %land.lhs.true
    i32 245550520, label %land.lhs.true21
    i32 -271066491, label %land.lhs.true27
    i32 1048706124, label %if.then33
    i32 -300527907, label %if.end
    i32 -502042718, label %for.inc
    i32 -1850713234, label %for.end
    i32 1829629912, label %for.cond35
    i32 -1164877143, label %for.body38
    i32 457407252, label %land.lhs.true44
    i32 29244714, label %originalBB110
    i32 1495510532, label %originalBBpart2112
    i32 -1632359820, label %land.lhs.true50
    i32 1165492567, label %land.lhs.true56
    i32 1345962901, label %if.then62
    i32 1390850597, label %originalBB114
    i32 847870708, label %originalBBpart2124
    i32 493210798, label %if.end64
    i32 -1002282463, label %originalBB126
    i32 -1078164004, label %originalBBpart2128
    i32 1682066986, label %for.inc65
    i32 -1215069002, label %for.end67
    i32 500120139, label %originalBB130
    i32 -248597561, label %originalBBpart2132
    i32 -383900325, label %if.then70
    i32 -1596993719, label %for.cond71
    i32 -1062832463, label %for.body74
    i32 -501748852, label %if.then83
    i32 -657206499, label %originalBB134
    i32 1829291988, label %originalBBpart2149
    i32 -1134585614, label %if.end85
    i32 304673263, label %for.inc86
    i32 151412483, label %originalBB151
    i32 535854377, label %originalBBpart2157
    i32 1830456868, label %for.end88
    i32 1698418287, label %if.then93
    i32 527245371, label %if.else95
    i32 -660270280, label %if.end97
    i32 -992726011, label %if.else98
    i32 -1773587823, label %if.end100
    i32 98247916, label %originalBB159
    i32 -1362328743, label %originalBBpart2161
    i32 448330034, label %if.end101
    i32 -577556191, label %originalBBalteredBB
    i32 1903364640, label %originalBB102alteredBB
    i32 -29780420, label %originalBB106alteredBB
    i32 -1083778140, label %originalBB110alteredBB
    i32 -66672085, label %originalBB114alteredBB
    i32 -1784001169, label %originalBB126alteredBB
    i32 1808318894, label %originalBB130alteredBB
    i32 1894458071, label %originalBB134alteredBB
    i32 434132947, label %originalBB151alteredBB
    i32 1617337729, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.end100, %if.else98, %if.end97, %if.else95, %if.then93, %for.end88, %originalBBpart2157, %originalBB151, %for.inc86, %if.end85, %originalBBpart2149, %originalBB134, %if.then83, %for.body74, %for.cond71, %if.then70, %originalBBpart2132, %originalBB130, %for.end67, %for.inc65, %originalBBpart2128, %originalBB126, %if.end64, %originalBBpart2124, %originalBB114, %if.then62, %land.lhs.true56, %land.lhs.true50, %originalBBpart2112, %originalBB110, %land.lhs.true44, %for.body38, %for.cond35, %for.end, %for.inc, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 98247916, %originalBB159alteredBB ], [ 151412483, %originalBB151alteredBB ], [ -657206499, %originalBB134alteredBB ], [ 500120139, %originalBB130alteredBB ], [ -1002282463, %originalBB126alteredBB ], [ 1390850597, %originalBB114alteredBB ], [ 29244714, %originalBB110alteredBB ], [ 282952241, %originalBB106alteredBB ], [ 2039939798, %originalBB102alteredBB ], [ -1486387807, %originalBBalteredBB ], [ 448330034, %originalBBpart2161 ], [ %237, %originalBB159 ], [ %228, %if.end100 ], [ -1773587823, %if.else98 ], [ -1773587823, %if.end97 ], [ -660270280, %if.else95 ], [ -660270280, %if.then93 ], [ %219, %for.end88 ], [ -1596993719, %originalBBpart2157 ], [ %214, %originalBB151 ], [ %203, %for.inc86 ], [ 304673263, %if.end85 ], [ -1134585614, %originalBBpart2149 ], [ %194, %originalBB134 ], [ %183, %if.then83 ], [ %174, %for.body74 ], [ %169, %for.cond71 ], [ -1596993719, %if.then70 ], [ %166, %originalBBpart2132 ], [ %165, %originalBB130 ], [ %155, %for.end67 ], [ 1829629912, %for.inc65 ], [ 1682066986, %originalBBpart2128 ], [ %144, %originalBB126 ], [ %135, %if.end64 ], [ 493210798, %originalBBpart2124 ], [ %126, %originalBB114 ], [ %116, %if.then62 ], [ %107, %land.lhs.true56 ], [ %104, %land.lhs.true50 ], [ %101, %originalBBpart2112 ], [ %100, %originalBB110 ], [ %89, %land.lhs.true44 ], [ %80, %for.body38 ], [ %77, %for.cond35 ], [ 1829629912, %for.end ], [ 460679999, %for.inc ], [ -502042718, %if.end ], [ -300527907, %if.then33 ], [ %70, %land.lhs.true27 ], [ %67, %land.lhs.true21 ], [ %64, %land.lhs.true ], [ %61, %for.body ], [ %58, %originalBBpart2108 ], [ %57, %originalBB106 ], [ %46, %for.cond ], [ 460679999, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %28, %if.else ], [ 448330034, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -1486387807, i32 -577556191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %jjla = alloca [501 x i8], align 16
  store [501 x i8]* %jjla, [501 x i8]** %jjla.reg2mem, align 8
  %jjlb = alloca [501 x i8], align 16
  store [501 x i8]* %jjlb, [501 x i8]** %jjlb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %cwzm = alloca i32, align 4
  store i32* %cwzm, i32** %cwzm.reg2mem, align 8
  %xt = alloca i32, align 4
  store i32* %xt, i32** %xt.reg2mem, align 8
  %bl = alloca double, align 8
  store double* %bl, double** %bl.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166)
  %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload172 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload172, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload179 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload179, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #4
  %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload171 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload171, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload178 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload178, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %9 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -515784110, i32 -577556191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1170337688, i32 -1641862866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2039939798, i32 1903364640
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload219 = load volatile i32*, i32** %cwzm.reg2mem, align 8
  store i32 0, i32* %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload219, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1891416389, i32 1903364640
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 282952241, i32 -29780420
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %cmp11 = icmp slt i32 %47, %48
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 362366862, i32 -29780420
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1126549254, i32 -1850713234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom = sext i32 %59 to i64
  %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload170 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload170, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %60, 65
  %61 = select i1 %cmp14.not, i32 -300527907, i32 -68095238
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom16 = sext i32 %62 to i64
  %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload169 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload169, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %63, 71
  %64 = select i1 %cmp19.not, i32 -300527907, i32 245550520
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom22 = sext i32 %65 to i64
  %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload168 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload168, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp25.not, i32 -300527907, i32 -271066491
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom28 = sext i32 %68 to i64
  %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload167 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload167, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %69, 67
  %70 = select i1 %cmp31.not, i32 -300527907, i32 1048706124
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload218 = load volatile i32*, i32** %cwzm.reg2mem, align 8
  %71 = load i32, i32* %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload218, align 4
  %72 = add i32 %71, 1
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload217 = load volatile i32*, i32** %cwzm.reg2mem, align 8
  store i32 %72, i32* %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload217, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %cmp36 = icmp slt i32 %75, %76
  %77 = select i1 %cmp36, i32 -1164877143, i32 -1215069002
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom39 = sext i32 %78 to i64
  %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload177 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload177, i64 0, i64 %idxprom39
  %79 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %79, 65
  %80 = select i1 %cmp42.not, i32 493210798, i32 457407252
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 29244714, i32 -1083778140
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom45 = sext i32 %90 to i64
  %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload176 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload176, i64 0, i64 %idxprom45
  %91 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %91, 71
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1495510532, i32 -1083778140
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %101 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1632359820, i32 493210798
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom51 = sext i32 %102 to i64
  %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload175 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload175, i64 0, i64 %idxprom51
  %103 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %103, 84
  %104 = select i1 %cmp54.not, i32 493210798, i32 1165492567
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom57 = sext i32 %105 to i64
  %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload174 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload174, i64 0, i64 %idxprom57
  %106 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %106, 67
  %107 = select i1 %cmp60.not, i32 493210798, i32 1345962901
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1390850597, i32 -66672085
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload216 = load volatile i32*, i32** %cwzm.reg2mem, align 8
  %117 = load i32, i32* %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload216, align 4
  %.neg1 = add i32 %117, 1
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload215 = load volatile i32*, i32** %cwzm.reg2mem, align 8
  store i32 %.neg1, i32* %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload215, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 847870708, i32 -66672085
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1002282463, i32 -1784001169
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1078164004, i32 -1784001169
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 500120139, i32 1808318894
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload214 = load volatile i32*, i32** %cwzm.reg2mem, align 8
  %156 = load i32, i32* %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload214, align 4
  %cmp68 = icmp eq i32 %156, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -248597561, i32 1808318894
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %166 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -383900325, i32 -992726011
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload224 = load volatile i32*, i32** %xt.reg2mem, align 8
  store i32 0, i32* %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %168 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %cmp72 = icmp slt i32 %167, %168
  %169 = select i1 %cmp72, i32 -1062832463, i32 1830456868
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom75 = sext i32 %170 to i64
  %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reg2mem.0.jjla.reg2mem.0.jjla.reg2mem.0.jjla.reload, i64 0, i64 %idxprom75
  %171 = load i8, i8* %arrayidx76, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom78 = sext i32 %172 to i64
  %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload173 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload173, i64 0, i64 %idxprom78
  %173 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %171, %173
  %174 = select i1 %cmp81, i32 -501748852, i32 -1134585614
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -657206499, i32 1894458071
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload223 = load volatile i32*, i32** %xt.reg2mem, align 8
  %184 = load i32, i32* %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload223, align 4
  %185 = add i32 %184, 1
  %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload222 = load volatile i32*, i32** %xt.reg2mem, align 8
  store i32 %185, i32* %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload222, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1829291988, i32 1894458071
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 151412483, i32 434132947
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 535854377, i32 434132947
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload221 = load volatile i32*, i32** %xt.reg2mem, align 8
  %215 = load i32, i32* %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload221, align 4
  %conv89 = sitofp i32 %215 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %216 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %conv90 = sitofp i32 %216 to double
  %div = fdiv double %conv89, %conv90
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload225 = load volatile double*, double** %bl.reg2mem, align 8
  store double %div, double* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload225, align 8
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload = load volatile double*, double** %bl.reg2mem, align 8
  %217 = load double, double* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %218 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %cmp91 = fcmp ogt double %217, %218
  %219 = select i1 %cmp91, i32 1698418287, i32 527245371
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 98247916, i32 1617337729
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1362328743, i32 1617337729
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %jjlaalteredBB = alloca [501 x i8], align 16
  %jjlbalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jjlaalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jjlbalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload213 = load volatile i32*, i32** %cwzm.reg2mem, align 8
  store i32 0, i32* %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload213, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reg2mem.0.jjlb.reload = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload212 = load volatile i32*, i32** %cwzm.reg2mem, align 8
  %238 = load i32, i32* %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload212, align 4
  %.neg = add i32 %238, 1
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload211 = load volatile i32*, i32** %cwzm.reg2mem, align 8
  store i32 %.neg, i32* %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload211, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reg2mem.0.cwzm.reload = load volatile i32*, i32** %cwzm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload220 = load volatile i32*, i32** %xt.reg2mem, align 8
  %239 = load i32, i32* %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload220, align 4
  %240 = add i32 %239, 1
  %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload = load volatile i32*, i32** %xt.reg2mem, align 8
  store i32 %240, i32* %xt.reg2mem.0.xt.reg2mem.0.xt.reg2mem.0.xt.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
