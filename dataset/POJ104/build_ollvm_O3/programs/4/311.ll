; ModuleID = 'build_ollvm/programs/4/311.ll'
source_filename = "source-C-CXX/4/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %v.reg2mem = alloca [500 x i8]*, align 8
  %u.reg2mem = alloca [500 x i8]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1102768415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1102768415, label %first
    i32 -1220022814, label %originalBB
    i32 -1944061109, label %originalBBpart2
    i32 1909710208, label %if.then
    i32 2060049125, label %if.else
    i32 295341381, label %originalBB100
    i32 -1794240936, label %originalBBpart2102
    i32 -539947437, label %if.then13
    i32 904610474, label %for.cond
    i32 1805844212, label %originalBB104
    i32 -669305068, label %originalBBpart2106
    i32 1981150394, label %for.body
    i32 -907516083, label %land.lhs.true
    i32 -1072426031, label %land.lhs.true27
    i32 1241643416, label %land.lhs.true33
    i32 1583866803, label %land.lhs.true39
    i32 -418871633, label %land.lhs.true45
    i32 -1676724622, label %originalBB108
    i32 -692876440, label %originalBBpart2110
    i32 1508931361, label %land.lhs.true51
    i32 1556654740, label %land.lhs.true57
    i32 836684333, label %if.then63
    i32 -1074090593, label %if.end
    i32 -1587579279, label %originalBB112
    i32 -1591718339, label %originalBBpart2114
    i32 -1599245819, label %for.inc
    i32 808502644, label %originalBB116
    i32 -931677049, label %originalBBpart2121
    i32 312610106, label %for.end
    i32 945398757, label %if.then67
    i32 -912602882, label %for.cond68
    i32 -759311937, label %for.body74
    i32 1099863594, label %if.then83
    i32 467083894, label %if.end85
    i32 200407723, label %for.inc86
    i32 1467998167, label %for.end88
    i32 808442018, label %originalBB123
    i32 345207879, label %originalBBpart2143
    i32 -1801199510, label %if.then92
    i32 -1226838276, label %originalBB145
    i32 -1189872866, label %originalBBpart2147
    i32 -1053281581, label %if.else94
    i32 -1386351388, label %if.end96
    i32 1867866637, label %if.end97
    i32 -233738604, label %if.end98
    i32 -2052416182, label %if.end99
    i32 -1428902956, label %originalBBalteredBB
    i32 1098965618, label %originalBB100alteredBB
    i32 163524312, label %originalBB104alteredBB
    i32 921311908, label %originalBB108alteredBB
    i32 581294377, label %originalBB112alteredBB
    i32 1014625412, label %originalBB116alteredBB
    i32 -849080583, label %originalBB123alteredBB
    i32 874914970, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.end97, %if.end96, %if.else94, %originalBBpart2147, %originalBB145, %if.then92, %originalBBpart2143, %originalBB123, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body74, %for.cond68, %if.then67, %for.end, %originalBBpart2121, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then63, %land.lhs.true57, %land.lhs.true51, %originalBBpart2110, %originalBB108, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true27, %land.lhs.true, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %if.then13, %originalBBpart2102, %originalBB100, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1226838276, %originalBB145alteredBB ], [ 808442018, %originalBB123alteredBB ], [ 808502644, %originalBB116alteredBB ], [ -1587579279, %originalBB112alteredBB ], [ -1676724622, %originalBB108alteredBB ], [ 1805844212, %originalBB104alteredBB ], [ 295341381, %originalBB100alteredBB ], [ -1220022814, %originalBBalteredBB ], [ -2052416182, %if.end98 ], [ -233738604, %if.end97 ], [ 1867866637, %if.end96 ], [ -1386351388, %if.else94 ], [ -1386351388, %originalBBpart2147 ], [ %197, %originalBB145 ], [ %188, %if.then92 ], [ %179, %originalBBpart2143 ], [ %178, %originalBB123 ], [ %164, %for.end88 ], [ -912602882, %for.inc86 ], [ 200407723, %if.end85 ], [ 467083894, %if.then83 ], [ %152, %for.body74 ], [ %147, %for.cond68 ], [ -912602882, %if.then67 ], [ %144, %for.end ], [ 904610474, %originalBBpart2121 ], [ %142, %originalBB116 ], [ %131, %for.inc ], [ -1599245819, %originalBBpart2114 ], [ %122, %originalBB112 ], [ %113, %if.end ], [ 312610106, %if.then63 ], [ %104, %land.lhs.true57 ], [ %101, %land.lhs.true51 ], [ %98, %originalBBpart2110 ], [ %97, %originalBB108 ], [ %86, %land.lhs.true45 ], [ %77, %land.lhs.true39 ], [ %74, %land.lhs.true33 ], [ %71, %land.lhs.true27 ], [ %68, %land.lhs.true ], [ %65, %for.body ], [ %62, %originalBBpart2106 ], [ %61, %originalBB104 ], [ %50, %for.cond ], [ 904610474, %if.then13 ], [ %41, %originalBBpart2102 ], [ %40, %originalBB100 ], [ %29, %if.else ], [ -2052416182, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 -1220022814, i32 -1428902956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %u = alloca [500 x i8], align 16
  store [500 x i8]* %u, [500 x i8]** %u.reg2mem, align 8
  %v = alloca [500 x i8], align 16
  store [500 x i8]* %v, [500 x i8]** %v.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload200 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload200, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload207 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload207, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload199 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload199, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload206 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload206, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv8, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %10 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1944061109, i32 -1428902956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1909710208, i32 2060049125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 295341381, i32 1098965618
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %cmp11 = icmp eq i32 %30, %31
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1794240936, i32 1098965618
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -539947437, i32 -233738604
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1805844212, i32 163524312
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom = sext i32 %51 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload198 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload198, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp ne i8 %52, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -669305068, i32 163524312
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1981150394, i32 312610106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom17 = sext i32 %63 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload197 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload197, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp20.not, i32 -1074090593, i32 -907516083
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom22 = sext i32 %66 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload196 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload196, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %67, 84
  %68 = select i1 %cmp25.not, i32 -1074090593, i32 -1072426031
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom28 = sext i32 %69 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload195 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload195, i64 0, i64 %idxprom28
  %70 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp31.not, i32 -1074090593, i32 1241643416
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom34 = sext i32 %72 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload194 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload194, i64 0, i64 %idxprom34
  %73 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %73, 67
  %74 = select i1 %cmp37.not, i32 -1074090593, i32 1583866803
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom40 = sext i32 %75 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload205 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload205, i64 0, i64 %idxprom40
  %76 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %76, 65
  %77 = select i1 %cmp43.not, i32 -1074090593, i32 -418871633
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1676724622, i32 921311908
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom46 = sext i32 %87 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload204 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload204, i64 0, i64 %idxprom46
  %88 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %88, 84
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -692876440, i32 921311908
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %98 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1508931361, i32 -1074090593
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom52 = sext i32 %99 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload203 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload203, i64 0, i64 %idxprom52
  %100 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %100, 71
  %101 = select i1 %cmp55.not, i32 -1074090593, i32 1556654740
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom58 = sext i32 %102 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload202 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload202, i64 0, i64 %idxprom58
  %103 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %103, 67
  %104 = select i1 %cmp61.not, i32 -1074090593, i32 836684333
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1587579279, i32 581294377
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1591718339, i32 581294377
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 808502644, i32 1014625412
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -931677049, i32 1014625412
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %143 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp65 = icmp eq i32 %143, 0
  %144 = select i1 %cmp65, i32 945398757, i32 1867866637
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom69 = sext i32 %145 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload193 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload193, i64 0, i64 %idxprom69
  %146 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %146, 0
  %147 = select i1 %cmp72.not, i32 1467998167, i32 -759311937
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom75 = sext i32 %148 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload192 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload192, i64 0, i64 %idxprom75
  %149 = load i8, i8* %arrayidx76, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom78 = sext i32 %150 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload201 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload201, i64 0, i64 %idxprom78
  %151 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %149, %151
  %152 = select i1 %cmp81, i32 1099863594, i32 467083894
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile double*, double** %d.reg2mem, align 8
  %153 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, align 8
  %inc84 = fadd double %153, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile double*, double** %d.reg2mem, align 8
  store double %inc84, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 8
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 808442018, i32 -849080583
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile double*, double** %d.reg2mem, align 8
  %165 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %166 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %167 = add i32 %166, -1
  %conv89 = sitofp i32 %167 to double
  %div = fdiv double %165, %conv89
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile double*, double** %m.reg2mem, align 8
  store double %div, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile double*, double** %m.reg2mem, align 8
  %168 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile double*, double** %n.reg2mem, align 8
  %169 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 8
  %cmp90 = fcmp ogt double %168, %169
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 345207879, i32 -849080583
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %179 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1801199510, i32 -1053281581
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1226838276, i32 874914970
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1189872866, i32 874914970
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %ualteredBB = alloca [500 x i8], align 16
  %valteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ualteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %valteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %200 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %202 = add i32 %201, -1
  %conv89alteredBB = sitofp i32 %202 to double
  %divalteredBB = fdiv double %200, %conv89alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile double*, double** %m.reg2mem, align 8
  store double %divalteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
