; ModuleID = 'build_ollvm/programs/54/807.ll'
source_filename = "source-C-CXX/54/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x i64]*, align 8
  %l.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %S10.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %T.reg2mem = alloca [100 x i8]*, align 8
  %S.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 538728551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 538728551, label %first
    i32 1417343677, label %originalBB
    i32 -1185440222, label %originalBBpart2
    i32 1041239296, label %for.cond
    i32 -175031049, label %for.body
    i32 -1375039870, label %for.inc
    i32 1722982218, label %for.end
    i32 167816465, label %for.cond4
    i32 -1307509055, label %for.body7
    i32 1125795382, label %originalBB98
    i32 471238210, label %originalBBpart2100
    i32 2053855596, label %if.then
    i32 711995425, label %if.end
    i32 1919502452, label %if.then22
    i32 1631106093, label %if.then28
    i32 1986240448, label %originalBB102
    i32 317082817, label %originalBBpart2119
    i32 675847467, label %if.end37
    i32 -1339610031, label %if.end47
    i32 -1450845535, label %for.inc48
    i32 1620013178, label %for.end50
    i32 1760204690, label %for.cond51
    i32 1216315780, label %if.then57
    i32 1697675543, label %originalBB121
    i32 -1922594774, label %originalBBpart2123
    i32 557638831, label %if.end58
    i32 -727271184, label %originalBB125
    i32 -1535370719, label %originalBBpart2127
    i32 386996345, label %for.inc59
    i32 1661636388, label %for.end61
    i32 1366598150, label %for.cond62
    i32 -408526872, label %originalBB129
    i32 -600009445, label %originalBBpart2131
    i32 1429682308, label %for.body65
    i32 -1075421643, label %originalBB133
    i32 -1450386973, label %originalBBpart2135
    i32 481780319, label %if.then70
    i32 1939252204, label %originalBB137
    i32 1329079640, label %originalBBpart2141
    i32 -765315625, label %if.end77
    i32 454915788, label %if.then82
    i32 587178563, label %originalBB143
    i32 -1504631802, label %originalBBpart2152
    i32 2125854513, label %if.end90
    i32 627940616, label %for.inc91
    i32 -1082641376, label %originalBB154
    i32 1355417917, label %originalBBpart2164
    i32 -436395800, label %for.end93
    i32 1500029004, label %originalBBalteredBB
    i32 -666334686, label %originalBB98alteredBB
    i32 -1692704142, label %originalBB102alteredBB
    i32 574127376, label %originalBB121alteredBB
    i32 -1218536119, label %originalBB125alteredBB
    i32 -763341838, label %originalBB129alteredBB
    i32 2007346593, label %originalBB133alteredBB
    i32 1340408437, label %originalBB137alteredBB
    i32 -31159998, label %originalBB143alteredBB
    i32 -1932106501, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB154, %for.inc91, %if.end90, %originalBBpart2152, %originalBB143, %if.then82, %if.end77, %originalBBpart2141, %originalBB137, %if.then70, %originalBBpart2135, %originalBB133, %for.body65, %originalBBpart2131, %originalBB129, %for.cond62, %for.end61, %for.inc59, %originalBBpart2127, %originalBB125, %if.end58, %originalBBpart2123, %originalBB121, %if.then57, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.end37, %originalBBpart2119, %originalBB102, %if.then28, %if.then22, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1082641376, %originalBB154alteredBB ], [ 587178563, %originalBB143alteredBB ], [ 1939252204, %originalBB137alteredBB ], [ -1075421643, %originalBB133alteredBB ], [ -408526872, %originalBB129alteredBB ], [ -727271184, %originalBB125alteredBB ], [ 1697675543, %originalBB121alteredBB ], [ 1986240448, %originalBB102alteredBB ], [ 1125795382, %originalBB98alteredBB ], [ 1417343677, %originalBBalteredBB ], [ 1366598150, %originalBBpart2164 ], [ %252, %originalBB154 ], [ %239, %for.inc91 ], [ 627940616, %if.end90 ], [ 2125854513, %originalBBpart2152 ], [ %230, %originalBB143 ], [ %217, %if.then82 ], [ %208, %if.end77 ], [ -765315625, %originalBBpart2141 ], [ %205, %originalBB137 ], [ %192, %if.then70 ], [ %183, %originalBBpart2135 ], [ %182, %originalBB133 ], [ %171, %for.body65 ], [ %162, %originalBBpart2131 ], [ %161, %originalBB129 ], [ %150, %for.cond62 ], [ 1366598150, %for.end61 ], [ 1760204690, %for.inc59 ], [ 386996345, %originalBBpart2127 ], [ %139, %originalBB125 ], [ %130, %if.end58 ], [ 1661636388, %originalBBpart2123 ], [ %121, %originalBB121 ], [ %112, %if.then57 ], [ %103, %for.cond51 ], [ 1760204690, %for.end50 ], [ 167816465, %for.inc48 ], [ -1450845535, %if.end47 ], [ -1339610031, %if.end37 ], [ 675847467, %originalBBpart2119 ], [ %85, %originalBB102 ], [ %72, %if.then28 ], [ %63, %if.then22 ], [ %60, %if.end ], [ 711995425, %if.then ], [ %48, %originalBBpart2100 ], [ %47, %originalBB98 ], [ %36, %for.body7 ], [ %27, %for.cond4 ], [ 167816465, %for.end ], [ 1041239296, %for.inc ], [ -1375039870, %for.body ], [ %21, %for.cond ], [ 1041239296, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 1417343677, i32 1500029004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %S = alloca [100 x i8], align 16
  store [100 x i8]* %S, [100 x i8]** %S.reg2mem, align 8
  %T = alloca [100 x i8], align 16
  store [100 x i8]* %T, [100 x i8]** %T.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %S10 = alloca i64, align 8
  store i64* %S10, i64** %S10.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %num = alloca [100 x i64], align 16
  store [100 x i64]* %num, [100 x i64]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169, align 4
  %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload198 = load volatile i64*, i64** %S10.reg2mem, align 8
  store i64 0, i64* %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload198, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 1, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 1, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload180 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload180, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload179 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload179, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1185440222, i32 1500029004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -175031049, i32 1722982218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile i64*, i64** %d.reg2mem, align 8
  %22 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i64*, i64** %a.reg2mem, align 8
  %23 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  %mul = mul nsw i64 %23, %22
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %mul, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %.neg5 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %26 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 -1307509055, i32 1620013178
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1125795382, i32 -666334686
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom = sext i32 %37 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload178 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload178, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp slt i8 %38, 58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 471238210, i32 -666334686
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2053855596, i32 711995425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom11 = sext i32 %49 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload177 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload177, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i64
  %51 = add nsw i64 %conv13, -48
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %51, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209, align 8
  %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload197 = load volatile i64*, i64** %S10.reg2mem, align 8
  %52 = load i64, i64* %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload197, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i64*, i64** %l.reg2mem, align 8
  %53 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile i64*, i64** %d.reg2mem, align 8
  %54 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, align 8
  %mul16 = mul nsw i64 %54, %53
  %55 = add i64 %mul16, %52
  %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload196 = load volatile i64*, i64** %S10.reg2mem, align 8
  store i64 %55, i64* %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload196, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile i64*, i64** %d.reg2mem, align 8
  %56 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i64*, i64** %a.reg2mem, align 8
  %57 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  %div = sdiv i64 %56, %57
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %div, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom17 = sext i32 %58 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload176 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload176, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %59, 57
  %60 = select i1 %cmp20, i32 1919502452, i32 -1339610031
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom23 = sext i32 %61 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload175 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload175, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp26, i32 1631106093, i32 675847467
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1986240448, i32 -1692704142
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom29 = sext i32 %73 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload174 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload174, i64 0, i64 %idxprom29
  %74 = load i8, i8* %arrayidx30, align 1
  %75 = add i8 %74, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom35 = sext i32 %76 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload173 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload173, i64 0, i64 %idxprom35
  store i8 %75, i8* %arrayidx36, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 317082817, i32 -1692704142
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom38 = sext i32 %86 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload172 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload172, i64 0, i64 %idxprom38
  %87 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %87 to i64
  %88 = add nsw i64 %conv40, -55
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %88, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 8
  %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload195 = load volatile i64*, i64** %S10.reg2mem, align 8
  %89 = load i64, i64* %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload195, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  %90 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile i64*, i64** %d.reg2mem, align 8
  %91 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200, align 8
  %mul44 = mul nsw i64 %91, %90
  %92 = add i64 %mul44, %89
  %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload194 = load volatile i64*, i64** %S10.reg2mem, align 8
  store i64 %92, i64* %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload194, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile i64*, i64** %d.reg2mem, align 8
  %93 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %94 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %div46 = sdiv i64 %93, %94
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %div46, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload193 = load volatile i64*, i64** %S10.reg2mem, align 8
  %97 = load i64, i64* %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload193, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i64*, i64** %b.reg2mem, align 8
  %98 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 8
  %rem = srem i64 %97, %98
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %idxprom52 = sext i32 %99 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217, i64 0, i64 %idxprom52
  store i64 %rem, i64* %arrayidx53, align 8
  %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload192 = load volatile i64*, i64** %S10.reg2mem, align 8
  %100 = load i64, i64* %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload192, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %101 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div54 = sdiv i64 %100, %101
  %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload191 = load volatile i64*, i64** %S10.reg2mem, align 8
  store i64 %div54, i64* %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload191, align 8
  %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload = load volatile i64*, i64** %S10.reg2mem, align 8
  %102 = load i64, i64* %S10.reg2mem.0.S10.reg2mem.0.S10.reg2mem.0.S10.reload, align 8
  %cmp55 = icmp eq i64 %102, 0
  %103 = select i1 %cmp55, i32 1216315780, i32 557638831
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1697675543, i32 574127376
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1922594774, i32 574127376
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -727271184, i32 -1218536119
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1535370719, i32 -1218536119
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %.neg3 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %141, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -408526872, i32 -763341838
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  %151 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, align 4
  %cmp63 = icmp sle i32 %151, %152
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -600009445, i32 -763341838
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %162 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1429682308, i32 -436395800
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1075421643, i32 2007346593
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %idxprom66 = sext i32 %172 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216, i64 0, i64 %idxprom66
  %173 = load i64, i64* %arrayidx67, align 8
  %cmp68 = icmp slt i64 %173, 10
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1450386973, i32 2007346593
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %183 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 481780319, i32 -765315625
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1939252204, i32 1340408437
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %idxprom71 = sext i32 %193 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215, i64 0, i64 %idxprom71
  %194 = load i64, i64* %arrayidx72, align 8
  %195 = trunc i64 %194 to i8
  %conv74 = add i8 %195, 48
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  %196 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, align 4
  %idxprom75 = sext i32 %196 to i64
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload185 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload185, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1329079640, i32 1340408437
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %idxprom78 = sext i32 %206 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214, i64 0, i64 %idxprom78
  %207 = load i64, i64* %arrayidx79, align 8
  %cmp80 = icmp sgt i64 %207, 9
  %208 = select i1 %cmp80, i32 454915788, i32 2125854513
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 587178563, i32 -31159998
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %idxprom83 = sext i32 %218 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213, i64 0, i64 %idxprom83
  %219 = load i64, i64* %arrayidx84, align 8
  %220 = trunc i64 %219 to i8
  %conv87 = add i8 %220, 55
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  %221 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256, align 4
  %idxprom88 = sext i32 %221 to i64
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload184 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload184, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1504631802, i32 -31159998
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1082641376, i32 -1932106501
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255 = load volatile i32*, i32** %r.reg2mem, align 8
  %240 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255, align 4
  %241 = add i32 %240, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %241, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %243 = add i32 %242, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %243, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1355417917, i32 -1932106501
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253 = load volatile i32*, i32** %r.reg2mem, align 8
  %253 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253, align 4
  %idxprom94 = sext i32 %253 to i64
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload183 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload183, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload182 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem, align 8
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload182, i64 0, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay96)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %254 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %SalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload171 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom29alteredBB = sext i32 %255 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload170 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload170, i64 0, i64 %idxprom29alteredBB
  %256 = load i8, i8* %arrayidx30alteredBB, align 1
  %.neg1 = add i8 %256, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom35alteredBB = sext i32 %257 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, i64 0, i64 %idxprom35alteredBB
  store i8 %.neg1, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252 = load volatile i32*, i32** %r.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %idxprom71alteredBB = sext i32 %258 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211, i64 0, i64 %idxprom71alteredBB
  %259 = load i64, i64* %arrayidx72alteredBB, align 8
  %260 = trunc i64 %259 to i8
  %conv74alteredBB = add i8 %260, 48
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251 = load volatile i32*, i32** %r.reg2mem, align 8
  %261 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251, align 4
  %idxprom75alteredBB = sext i32 %261 to i64
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload181 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload181, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %idxprom83alteredBB = sext i32 %262 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom83alteredBB
  %263 = load i64, i64* %arrayidx84alteredBB, align 8
  %264 = trunc i64 %263 to i8
  %conv87alteredBB = add i8 %264, 55
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250 = load volatile i32*, i32** %r.reg2mem, align 8
  %265 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250, align 4
  %idxprom88alteredBB = sext i32 %265 to i64
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload, i64 0, i64 %idxprom88alteredBB
  store i8 %conv87alteredBB, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249 = load volatile i32*, i32** %r.reg2mem, align 8
  %266 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249, align 4
  %.neg = add i32 %266, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %268 = add i32 %267, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %268, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
