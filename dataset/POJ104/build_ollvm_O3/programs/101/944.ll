; ModuleID = 'build_ollvm/programs/101/944.ll'
source_filename = "source-C-CXX/101/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i64.reg2mem = alloca i32*, align 8
  %e63.reg2mem = alloca double*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [40 x %struct.ren]*, align 8
  %f.reg2mem = alloca [40 x double]*, align 8
  %m.reg2mem = alloca [40 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1087907194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087907194, label %first
    i32 1194895366, label %originalBB
    i32 -1534641624, label %originalBBpart2
    i32 1819200750, label %for.cond
    i32 -832803722, label %originalBB113
    i32 -937946657, label %originalBBpart2115
    i32 -212966395, label %for.body
    i32 147417406, label %if.then
    i32 -896161025, label %if.end
    i32 -1994980213, label %originalBB117
    i32 885269106, label %originalBBpart2119
    i32 40268259, label %if.then21
    i32 -227035012, label %if.end28
    i32 -595593949, label %originalBB121
    i32 -1094023840, label %originalBBpart2123
    i32 622647365, label %for.inc
    i32 938050079, label %for.end
    i32 1951868249, label %for.cond30
    i32 -374118158, label %for.body32
    i32 -424659564, label %for.cond34
    i32 1915339718, label %for.body36
    i32 -1415331252, label %originalBB125
    i32 1943622476, label %originalBBpart2133
    i32 -339605297, label %if.then42
    i32 -1584539873, label %if.end53
    i32 1516624741, label %originalBB135
    i32 -1168526747, label %originalBBpart2137
    i32 -1854282558, label %for.inc54
    i32 -897934613, label %for.end56
    i32 392464672, label %originalBB139
    i32 -1976687003, label %originalBBpart2141
    i32 -806620298, label %for.inc57
    i32 -1485586092, label %for.end59
    i32 1012431972, label %for.cond60
    i32 2058182947, label %for.body62
    i32 -1237783950, label %for.cond65
    i32 1464659603, label %for.body68
    i32 321823431, label %originalBB143
    i32 -1890389659, label %originalBBpart2151
    i32 328662270, label %if.then75
    i32 233812691, label %if.end86
    i32 567131799, label %for.inc87
    i32 -453996694, label %for.end89
    i32 995452674, label %for.inc90
    i32 1064410092, label %for.end92
    i32 -242878997, label %originalBB153
    i32 118034169, label %originalBBpart2155
    i32 -1793301440, label %for.cond95
    i32 1196451637, label %for.body97
    i32 462886170, label %for.inc101
    i32 1088455078, label %for.end103
    i32 2026554583, label %for.cond105
    i32 -1343140311, label %for.body107
    i32 137830799, label %originalBB157
    i32 1370328873, label %originalBBpart2159
    i32 -801690119, label %for.inc111
    i32 -1373212791, label %originalBB161
    i32 -136280143, label %originalBBpart2165
    i32 -2058602421, label %for.end112
    i32 518174800, label %originalBBalteredBB
    i32 -1599975912, label %originalBB113alteredBB
    i32 700787075, label %originalBB117alteredBB
    i32 1776719769, label %originalBB121alteredBB
    i32 1897498238, label %originalBB125alteredBB
    i32 -1811514339, label %originalBB135alteredBB
    i32 -1838242428, label %originalBB139alteredBB
    i32 248916690, label %originalBB143alteredBB
    i32 -1142010757, label %originalBB153alteredBB
    i32 1479568730, label %originalBB157alteredBB
    i32 -1278950692, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB161, %for.inc111, %originalBBpart2159, %originalBB157, %for.body107, %for.cond105, %for.end103, %for.inc101, %for.body97, %for.cond95, %originalBBpart2155, %originalBB153, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.then75, %originalBBpart2151, %originalBB143, %for.body68, %for.cond65, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2141, %originalBB139, %for.end56, %for.inc54, %originalBBpart2137, %originalBB135, %if.end53, %if.then42, %originalBBpart2133, %originalBB125, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end28, %if.then21, %originalBBpart2119, %originalBB117, %if.end, %if.then, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1373212791, %originalBB161alteredBB ], [ 137830799, %originalBB157alteredBB ], [ -242878997, %originalBB153alteredBB ], [ 321823431, %originalBB143alteredBB ], [ 392464672, %originalBB139alteredBB ], [ 1516624741, %originalBB135alteredBB ], [ -1415331252, %originalBB125alteredBB ], [ -595593949, %originalBB121alteredBB ], [ -1994980213, %originalBB117alteredBB ], [ -832803722, %originalBB113alteredBB ], [ 1194895366, %originalBBalteredBB ], [ 2026554583, %originalBBpart2165 ], [ %283, %originalBB161 ], [ %272, %for.inc111 ], [ -801690119, %originalBBpart2159 ], [ %263, %originalBB157 ], [ %252, %for.body107 ], [ %243, %for.cond105 ], [ 2026554583, %for.end103 ], [ -1793301440, %for.inc101 ], [ 462886170, %for.body97 ], [ %235, %for.cond95 ], [ -1793301440, %originalBBpart2155 ], [ %232, %originalBB153 ], [ %222, %for.end92 ], [ 1012431972, %for.inc90 ], [ 995452674, %for.end89 ], [ -1237783950, %for.inc87 ], [ 567131799, %if.end86 ], [ 233812691, %if.then75 ], [ %201, %originalBBpart2151 ], [ %200, %originalBB143 ], [ %187, %for.body68 ], [ %178, %for.cond65 ], [ -1237783950, %for.body62 ], [ %173, %for.cond60 ], [ 1012431972, %for.end59 ], [ 1951868249, %for.inc57 ], [ -806620298, %originalBBpart2141 ], [ %168, %originalBB139 ], [ %159, %for.end56 ], [ -424659564, %for.inc54 ], [ -1854282558, %originalBBpart2137 ], [ %148, %originalBB135 ], [ %139, %if.end53 ], [ -1584539873, %if.then42 ], [ %123, %originalBBpart2133 ], [ %122, %originalBB125 ], [ %108, %for.body36 ], [ %99, %for.cond34 ], [ -424659564, %for.body32 ], [ %94, %for.cond30 ], [ 1951868249, %for.end ], [ 1819200750, %for.inc ], [ 622647365, %originalBBpart2123 ], [ %89, %originalBB121 ], [ %80, %if.end28 ], [ -227035012, %if.then21 ], [ %67, %originalBBpart2119 ], [ %66, %originalBB117 ], [ %56, %if.end ], [ -896161025, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %26, %for.cond ], [ 1819200750, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 1194895366, i32 518174800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem, align 8
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem, align 8
  %r = alloca [40 x %struct.ren], align 16
  store [40 x %struct.ren]* %r, [40 x %struct.ren]** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %e63 = alloca double, align 8
  store double* %e63, double** %e63.reg2mem, align 8
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1534641624, i32 518174800
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
  %26 = select i1 %25, i32 -832803722, i32 -1599975912
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -937946657, i32 -1599975912
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -212966395, i32 938050079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom = sext i32 %39 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom1 = sext i32 %40 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem, align 8
  %h = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* nonnull %h)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom4 = sext i32 %41 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230, i64 0, i64 %idxprom4, i32 0, i64 0
  %call8 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp9 = icmp eq i32 %call8, 0
  %42 = select i1 %cmp9, i32 147417406, i32 -896161025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom10 = sext i32 %43 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem, align 8
  %h12 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229, i64 0, i64 %idxprom10, i32 1
  %44 = load double, double* %h12, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %idxprom13 = sext i32 %45 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, i64 0, i64 %idxprom13
  store double %44, double* %arrayidx14, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %47 = add i32 %46, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %47, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1994980213, i32 700787075
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom15 = sext i32 %57 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228, i64 0, i64 %idxprom15, i32 0, i64 0
  %call19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay18, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 885269106, i32 700787075
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 40268259, i32 -227035012
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom22 = sext i32 %68 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem, align 8
  %h24 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227, i64 0, i64 %idxprom22, i32 1
  %69 = load double, double* %h24, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %idxprom25 = sext i32 %70 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload226 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload226, i64 0, i64 %idxprom25
  store double %69, double* %arrayidx26, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %.neg5 = add i32 %71, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg5, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -595593949, i32 1776719769
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1094023840, i32 1776719769
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %cmp31.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp31.not, i32 -1485586092, i32 -374118158
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload255 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 0, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload255, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload254 = load volatile i32*, i32** %i33.reg2mem, align 8
  %95 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload254, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %98 = sub i32 %96, %97
  %cmp35 = icmp slt i32 %95, %98
  %99 = select i1 %cmp35, i32 1915339718, i32 -897934613
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1415331252, i32 1897498238
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload253 = load volatile i32*, i32** %i33.reg2mem, align 8
  %109 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload253, align 4
  %idxprom37 = sext i32 %109 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, i64 0, i64 %idxprom37
  %110 = load double, double* %arrayidx38, align 8
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload252 = load volatile i32*, i32** %i33.reg2mem, align 8
  %111 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload252, align 4
  %112 = add i32 %111, 1
  %idxprom39 = sext i32 %112 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, i64 0, i64 %idxprom39
  %113 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %110, %113
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1943622476, i32 1897498238
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %123 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -339605297, i32 -1584539873
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload251 = load volatile i32*, i32** %i33.reg2mem, align 8
  %124 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload251, align 4
  %.neg3 = add i32 %124, 1
  %idxprom44 = sext i32 %.neg3 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, i64 0, i64 %idxprom44
  %125 = load double, double* %arrayidx45, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile double*, double** %e.reg2mem, align 8
  store double %125, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 8
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload250 = load volatile i32*, i32** %i33.reg2mem, align 8
  %126 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload250, align 4
  %idxprom46 = sext i32 %126 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, i64 0, i64 %idxprom46
  %127 = load double, double* %arrayidx47, align 8
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload249 = load volatile i32*, i32** %i33.reg2mem, align 8
  %128 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload249, align 4
  %.neg4 = add i32 %128, 1
  %idxprom49 = sext i32 %.neg4 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, i64 0, i64 %idxprom49
  store double %127, double* %arrayidx50, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %129 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload248 = load volatile i32*, i32** %i33.reg2mem, align 8
  %130 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload248, align 4
  %idxprom51 = sext i32 %130 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, i64 0, i64 %idxprom51
  store double %129, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1516624741, i32 -1811514339
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1168526747, i32 -1811514339
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload247 = load volatile i32*, i32** %i33.reg2mem, align 8
  %149 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload247, align 4
  %150 = add i32 %149, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload246 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %150, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload246, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 392464672, i32 -1838242428
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1976687003, i32 -1838242428
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %170 = add i32 %169, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %170, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %cmp61.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp61.not, i32 1064410092, i32 2058182947
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload267 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 0, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload267, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload266 = load volatile i32*, i32** %i64.reg2mem, align 8
  %174 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload266, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %177 = sub i32 %175, %176
  %cmp67 = icmp slt i32 %174, %177
  %178 = select i1 %cmp67, i32 1464659603, i32 -453996694
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 321823431, i32 248916690
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload265 = load volatile i32*, i32** %i64.reg2mem, align 8
  %188 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload265, align 4
  %idxprom69 = sext i32 %188 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload225 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload225, i64 0, i64 %idxprom69
  %189 = load double, double* %arrayidx70, align 8
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload264 = load volatile i32*, i32** %i64.reg2mem, align 8
  %190 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload264, align 4
  %.neg2 = add i32 %190, 1
  %idxprom72 = sext i32 %.neg2 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload224 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload224, i64 0, i64 %idxprom72
  %191 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ogt double %189, %191
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1890389659, i32 248916690
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %201 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 328662270, i32 233812691
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload263 = load volatile i32*, i32** %i64.reg2mem, align 8
  %202 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload263, align 4
  %203 = add i32 %202, 1
  %idxprom77 = sext i32 %203 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload223 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload223, i64 0, i64 %idxprom77
  %204 = load double, double* %arrayidx78, align 8
  %e63.reg2mem.0.e63.reg2mem.0.e63.reg2mem.0.e63.reload256 = load volatile double*, double** %e63.reg2mem, align 8
  store double %204, double* %e63.reg2mem.0.e63.reg2mem.0.e63.reg2mem.0.e63.reload256, align 8
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload262 = load volatile i32*, i32** %i64.reg2mem, align 8
  %205 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload262, align 4
  %idxprom79 = sext i32 %205 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload222 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload222, i64 0, i64 %idxprom79
  %206 = load double, double* %arrayidx80, align 8
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload261 = load volatile i32*, i32** %i64.reg2mem, align 8
  %207 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload261, align 4
  %.neg1 = add i32 %207, 1
  %idxprom82 = sext i32 %.neg1 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload221 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload221, i64 0, i64 %idxprom82
  store double %206, double* %arrayidx83, align 8
  %e63.reg2mem.0.e63.reg2mem.0.e63.reg2mem.0.e63.reload = load volatile double*, double** %e63.reg2mem, align 8
  %208 = load double, double* %e63.reg2mem.0.e63.reg2mem.0.e63.reg2mem.0.e63.reload, align 8
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload260 = load volatile i32*, i32** %i64.reg2mem, align 8
  %209 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload260, align 4
  %idxprom84 = sext i32 %209 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload220 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload220, i64 0, i64 %idxprom84
  store double %208, double* %arrayidx85, align 8
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload259 = load volatile i32*, i32** %i64.reg2mem, align 8
  %210 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload259, align 4
  %211 = add i32 %210, 1
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload258 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 %211, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload258, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %213 = add i32 %212, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -242878997, i32 -1142010757
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, i64 0, i64 0
  %223 = load double, double* %arrayidx93, align 16
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %223)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 118034169, i32 -1142010757
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %234 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp96 = icmp slt i32 %233, %234
  %235 = select i1 %cmp96, i32 1196451637, i32 1088455078
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom98 = sext i32 %236 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, i64 0, i64 %idxprom98
  %237 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %237)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %239 = add i32 %238, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %239, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %240 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %241 = add i32 %240, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %cmp106 = icmp sgt i32 %242, -1
  %243 = select i1 %cmp106, i32 -1343140311, i32 -2058602421
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 137830799, i32 1479568730
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom108 = sext i32 %253 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload219 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload219, i64 0, i64 %idxprom108
  %254 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %254)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1370328873, i32 1479568730
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1373212791, i32 -1278950692
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %274 = add i32 %273, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %274, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -136280143, i32 -1278950692
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload245 = load volatile i32*, i32** %i33.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload257 = load volatile i32*, i32** %i64.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload218 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload = load volatile i32*, i32** %i64.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload217 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 0
  %284 = load double, double* %arrayidx93alteredBB, align 16
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %284)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom108alteredBB = sext i32 %285 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom108alteredBB
  %286 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %286)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %.neg = add i32 %287, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
