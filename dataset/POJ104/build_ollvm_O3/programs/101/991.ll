; ModuleID = 'build_ollvm/programs/101/991.ll'
source_filename = "source-C-CXX/101/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %e90.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %hg.reg2mem = alloca [50 x double]*, align 8
  %hb.reg2mem = alloca [50 x double]*, align 8
  %girl.reg2mem = alloca [50 x [10 x i8]]*, align 8
  %boy.reg2mem = alloca [50 x [10 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [50 x double]*, align 8
  %ren.reg2mem = alloca [50 x [10 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1182997465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1182997465, label %first
    i32 -1957662068, label %originalBB
    i32 518395060, label %originalBBpart2
    i32 1185381395, label %for.cond
    i32 -1445815854, label %for.body
    i32 932866138, label %if.then
    i32 1896012233, label %if.else
    i32 607139020, label %if.end
    i32 -1187177754, label %for.inc
    i32 -562153710, label %for.end
    i32 -67868861, label %for.cond34
    i32 2021803151, label %originalBB118
    i32 -979868007, label %originalBBpart2120
    i32 120865728, label %for.body36
    i32 756596429, label %for.cond37
    i32 -1011079912, label %for.body39
    i32 1725249924, label %if.then45
    i32 -412720559, label %if.end56
    i32 -2084390381, label %for.inc57
    i32 1870868598, label %for.end59
    i32 2066072784, label %for.inc60
    i32 -252038446, label %for.end62
    i32 1323522844, label %for.cond63
    i32 -679923561, label %for.body65
    i32 795323109, label %originalBB122
    i32 1813738216, label %originalBBpart2124
    i32 -1576413565, label %if.then67
    i32 157298440, label %originalBB126
    i32 1839278024, label %originalBBpart2128
    i32 1386914295, label %if.end69
    i32 -1576600026, label %originalBB130
    i32 -1221221498, label %originalBBpart2132
    i32 -1239694944, label %for.inc73
    i32 -310514, label %for.end75
    i32 -1584783855, label %originalBB134
    i32 188089311, label %originalBBpart2136
    i32 1984660194, label %for.cond76
    i32 1140770859, label %for.body78
    i32 2072816721, label %for.cond79
    i32 -911012661, label %for.body82
    i32 -1672942727, label %originalBB138
    i32 -203071829, label %originalBBpart2153
    i32 -1993785365, label %if.then89
    i32 -1572754705, label %if.end101
    i32 -782640532, label %for.inc102
    i32 -39138060, label %for.end104
    i32 -1147426611, label %for.inc105
    i32 194631609, label %for.end107
    i32 -617514200, label %originalBB155
    i32 1770738464, label %originalBBpart2166
    i32 -898876878, label %for.cond109
    i32 1184518560, label %for.body111
    i32 11275903, label %for.inc116
    i32 -572668973, label %for.end117
    i32 -793575853, label %originalBBalteredBB
    i32 1141040234, label %originalBB118alteredBB
    i32 1473799965, label %originalBB122alteredBB
    i32 584701860, label %originalBB126alteredBB
    i32 -1394822090, label %originalBB130alteredBB
    i32 -1877781753, label %originalBB134alteredBB
    i32 1443757795, label %originalBB138alteredBB
    i32 -367830441, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc116, %for.body111, %for.cond109, %originalBBpart2166, %originalBB155, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then89, %originalBBpart2153, %originalBB138, %for.body82, %for.cond79, %for.body78, %for.cond76, %originalBBpart2136, %originalBB134, %for.end75, %for.inc73, %originalBBpart2132, %originalBB130, %if.end69, %originalBBpart2128, %originalBB126, %if.then67, %originalBBpart2124, %originalBB122, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body39, %for.cond37, %for.body36, %originalBBpart2120, %originalBB118, %for.cond34, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -617514200, %originalBB155alteredBB ], [ -1672942727, %originalBB138alteredBB ], [ -1584783855, %originalBB134alteredBB ], [ -1576600026, %originalBB130alteredBB ], [ 157298440, %originalBB126alteredBB ], [ 795323109, %originalBB122alteredBB ], [ 2021803151, %originalBB118alteredBB ], [ -1957662068, %originalBBalteredBB ], [ -898876878, %for.inc116 ], [ 11275903, %for.body111 ], [ %229, %for.cond109 ], [ -898876878, %originalBBpart2166 ], [ %227, %originalBB155 ], [ %216, %for.end107 ], [ 1984660194, %for.inc105 ], [ -1147426611, %for.end104 ], [ 2072816721, %for.inc102 ], [ -782640532, %if.end101 ], [ -1572754705, %if.then89 ], [ %196, %originalBBpart2153 ], [ %195, %originalBB138 ], [ %182, %for.body82 ], [ %173, %for.cond79 ], [ 2072816721, %for.body78 ], [ %168, %for.cond76 ], [ 1984660194, %originalBBpart2136 ], [ %165, %originalBB134 ], [ %156, %for.end75 ], [ 1323522844, %for.inc73 ], [ -1239694944, %originalBBpart2132 ], [ %145, %originalBB130 ], [ %134, %if.end69 ], [ 1386914295, %originalBBpart2128 ], [ %125, %originalBB126 ], [ %116, %if.then67 ], [ %107, %originalBBpart2124 ], [ %106, %originalBB122 ], [ %96, %for.body65 ], [ %87, %for.cond63 ], [ 1323522844, %for.end62 ], [ -67868861, %for.inc60 ], [ 2066072784, %for.end59 ], [ 756596429, %for.inc57 ], [ -2084390381, %if.end56 ], [ -412720559, %if.then45 ], [ %72, %for.body39 ], [ %66, %for.cond37 ], [ 756596429, %for.body36 ], [ %61, %originalBBpart2120 ], [ %60, %originalBB118 ], [ %49, %for.cond34 ], [ -67868861, %for.end ], [ 1185381395, %for.inc ], [ -1187177754, %if.end ], [ 607139020, %if.else ], [ 607139020, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1185381395, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 -1957662068, i32 -793575853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ren = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %ren, [50 x [10 x i8]]** %ren.reg2mem, align 8
  %h = alloca [50 x double], align 16
  store [50 x double]* %h, [50 x double]** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %boy = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %boy, [50 x [10 x i8]]** %boy.reg2mem, align 8
  %girl = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %girl, [50 x [10 x i8]]** %girl.reg2mem, align 8
  %hb = alloca [50 x double], align 16
  store [50 x double]* %hb, [50 x double]** %hb.reg2mem, align 8
  %hg = alloca [50 x double], align 16
  store [50 x double]* %hg, [50 x double]** %hg.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %e90 = alloca double, align 8
  store double* %e90, double** %e90.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload247 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 0, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload247, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload255 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 0, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 518395060, i32 -793575853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1445815854, i32 -562153710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom = sext i32 %21 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload174 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %ren.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload174, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom2 = sext i32 %22 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom5 = sext i32 %23 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload173 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %ren.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload173, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %cmp9 = icmp eq i64 %call8, 4
  %24 = select i1 %cmp9, i32 932866138, i32 1896012233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload246 = load volatile i32*, i32** %k1.reg2mem, align 8
  %25 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload246, align 4
  %idxprom10 = sext i32 %25 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %boy.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload, i64 0, i64 %idxprom10, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom13 = sext i32 %26 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload172 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %ren.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload172, i64 0, i64 %idxprom13, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay15) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom17 = sext i32 %27 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175, i64 0, i64 %idxprom17
  %28 = load double, double* %arrayidx18, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload245 = load volatile i32*, i32** %k1.reg2mem, align 8
  %29 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload245, align 4
  %idxprom19 = sext i32 %29 to i64
  %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload230 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload230, i64 0, i64 %idxprom19
  store double %28, double* %arrayidx20, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload244 = load volatile i32*, i32** %k1.reg2mem, align 8
  %30 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload244, align 4
  %31 = add i32 %30, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload243 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %31, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload243, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload254 = load volatile i32*, i32** %k2.reg2mem, align 8
  %32 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload254, align 4
  %idxprom21 = sext i32 %32 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %girl.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload, i64 0, i64 %idxprom21, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom24 = sext i32 %33 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %ren.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload, i64 0, i64 %idxprom24, i64 0
  %call27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay23, i8* noundef nonnull dereferenceable(1) %arraydecay26) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom28 = sext i32 %34 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom28
  %35 = load double, double* %arrayidx29, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload253 = load volatile i32*, i32** %k2.reg2mem, align 8
  %36 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload253, align 4
  %idxprom30 = sext i32 %36 to i64
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload239 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload239, i64 0, i64 %idxprom30
  store double %35, double* %arrayidx31, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload252 = load volatile i32*, i32** %k2.reg2mem, align 8
  %37 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload252, align 4
  %38 = add i32 %37, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload251 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %38, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload251, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2021803151, i32 1141040234
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload242 = load volatile i32*, i32** %k1.reg2mem, align 8
  %51 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload242, align 4
  %cmp35 = icmp sle i32 %50, %51
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -979868007, i32 1141040234
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %61 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 120865728, i32 -252038446
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload241 = load volatile i32*, i32** %k1.reg2mem, align 8
  %63 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload241, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %65 = sub i32 %63, %64
  %cmp38 = icmp slt i32 %62, %65
  %66 = select i1 %cmp38, i32 -1011079912, i32 1870868598
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom40 = sext i32 %67 to i64
  %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload229 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload229, i64 0, i64 %idxprom40
  %68 = load double, double* %arrayidx41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %70 = add i32 %69, 1
  %idxprom42 = sext i32 %70 to i64
  %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload228 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x double], [50 x double]* %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload228, i64 0, i64 %idxprom42
  %71 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %68, %71
  %72 = select i1 %cmp44, i32 1725249924, i32 -412720559
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom46 = sext i32 %73 to i64
  %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload227 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload227, i64 0, i64 %idxprom46
  %74 = load double, double* %arrayidx47, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267 = load volatile double*, double** %e.reg2mem, align 8
  store double %74, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %76 = add i32 %75, 1
  %idxprom49 = sext i32 %76 to i64
  %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload226 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload226, i64 0, i64 %idxprom49
  %77 = load double, double* %arrayidx50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom51 = sext i32 %78 to i64
  %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload225 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload225, i64 0, i64 %idxprom51
  store double %77, double* %arrayidx52, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %79 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %81 = add i32 %80, 1
  %idxprom54 = sext i32 %81 to i64
  %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload224 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload224, i64 0, i64 %idxprom54
  store double %79, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg6 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %84 = add i32 %83, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %84, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload240 = load volatile i32*, i32** %k1.reg2mem, align 8
  %86 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload240, align 4
  %cmp64 = icmp slt i32 %85, %86
  %87 = select i1 %cmp64, i32 -679923561, i32 -310514
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 795323109, i32 1473799965
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp66 = icmp ne i32 %97, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1813738216, i32 1473799965
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %107 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1576413565, i32 1386914295
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 157298440, i32 584701860
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 32)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1839278024, i32 584701860
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1576600026, i32 -1394822090
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom70 = sext i32 %135 to i64
  %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload223 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload223, i64 0, i64 %idxprom70
  %136 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1221221498, i32 -1394822090
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1584783855, i32 -1877781753
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 188089311, i32 -1877781753
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload250 = load volatile i32*, i32** %k2.reg2mem, align 8
  %167 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload250, align 4
  %cmp77.not = icmp sgt i32 %166, %167
  %168 = select i1 %cmp77.not, i32 194631609, i32 1140770859
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload249 = load volatile i32*, i32** %k2.reg2mem, align 8
  %170 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload249, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %172 = sub i32 %170, %171
  %cmp81 = icmp slt i32 %169, %172
  %173 = select i1 %cmp81, i32 -911012661, i32 -39138060
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1672942727, i32 1443757795
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom83 = sext i32 %183 to i64
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload238 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload238, i64 0, i64 %idxprom83
  %184 = load double, double* %arrayidx84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg4 = add i32 %185, 1
  %idxprom86 = sext i32 %.neg4 to i64
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload237 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload237, i64 0, i64 %idxprom86
  %186 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp ogt double %184, %186
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -203071829, i32 1443757795
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %196 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1993785365, i32 -1572754705
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom91 = sext i32 %197 to i64
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload236 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload236, i64 0, i64 %idxprom91
  %198 = load double, double* %arrayidx92, align 8
  %e90.reg2mem.0.e90.reg2mem.0.e90.reg2mem.0.e90.reload268 = load volatile double*, double** %e90.reg2mem, align 8
  store double %198, double* %e90.reg2mem.0.e90.reg2mem.0.e90.reg2mem.0.e90.reload268, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg3 = add i32 %199, 1
  %idxprom94 = sext i32 %.neg3 to i64
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload235 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload235, i64 0, i64 %idxprom94
  %200 = load double, double* %arrayidx95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom96 = sext i32 %201 to i64
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload234 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload234, i64 0, i64 %idxprom96
  store double %200, double* %arrayidx97, align 8
  %e90.reg2mem.0.e90.reg2mem.0.e90.reg2mem.0.e90.reload = load volatile double*, double** %e90.reg2mem, align 8
  %202 = load double, double* %e90.reg2mem.0.e90.reg2mem.0.e90.reg2mem.0.e90.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %204 = add i32 %203, 1
  %idxprom99 = sext i32 %204 to i64
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload233 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload233, i64 0, i64 %idxprom99
  store double %202, double* %arrayidx100, align 8
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %.neg2 = add i32 %207, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -617514200, i32 -367830441
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload248 = load volatile i32*, i32** %k2.reg2mem, align 8
  %217 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload248, align 4
  %218 = add i32 %217, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1770738464, i32 -367830441
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp110 = icmp sgt i32 %228, -1
  %229 = select i1 %cmp110, i32 1184518560, i32 -572668973
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom113 = sext i32 %230 to i64
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload232 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [50 x double], [50 x double]* %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload232, i64 0, i64 %idxprom113
  %231 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %231)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %232, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom70alteredBB = sext i32 %233 to i64
  %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload = load volatile [50 x double]*, [50 x double]** %hb.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [50 x double], [50 x double]* %hb.reg2mem.0.hb.reg2mem.0.hb.reg2mem.0.hb.reload, i64 0, i64 %idxprom70alteredBB
  %234 = load double, double* %arrayidx71alteredBB, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %234)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload231 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %hg.reg2mem.0.hg.reg2mem.0.hg.reg2mem.0.hg.reload = load volatile [50 x double]*, [50 x double]** %hg.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %235 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %236 = add i32 %235, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
