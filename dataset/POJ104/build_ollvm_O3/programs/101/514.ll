; ModuleID = 'build_ollvm/programs/101/514.ll'
source_filename = "source-C-CXX/101/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e59.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %female.reg2mem = alloca [40 x double]*, align 8
  %male.reg2mem = alloca [40 x double]*, align 8
  %h.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca [10 x i8]*, align 8
  %nv.reg2mem = alloca i32*, align 8
  %nan.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1941661296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1941661296, label %first
    i32 2018550835, label %originalBB
    i32 -600205934, label %originalBBpart2
    i32 -1913781598, label %for.cond
    i32 385760290, label %originalBB97
    i32 -1511061779, label %originalBBpart299
    i32 1548384152, label %for.body
    i32 86913360, label %if.then
    i32 -1192196629, label %if.else
    i32 1914198177, label %if.then8
    i32 1189259834, label %if.end
    i32 -1825206350, label %if.end13
    i32 -1677293782, label %for.inc
    i32 874261778, label %originalBB101
    i32 2100621892, label %originalBBpart2105
    i32 1810996325, label %for.end
    i32 2052477938, label %for.cond15
    i32 481920717, label %originalBB107
    i32 -2083521450, label %originalBBpart2109
    i32 -1136064406, label %for.body17
    i32 -1208825663, label %for.cond18
    i32 2035101019, label %for.body21
    i32 1049872508, label %originalBB111
    i32 -1175587937, label %originalBBpart2115
    i32 1157497194, label %if.then27
    i32 937749943, label %originalBB117
    i32 -531911540, label %originalBBpart2127
    i32 -608206738, label %if.end38
    i32 702367827, label %for.inc39
    i32 968092988, label %for.end41
    i32 -1711364146, label %for.inc42
    i32 -1760495860, label %for.end44
    i32 -996201008, label %for.cond45
    i32 -348695085, label %for.body47
    i32 1210995408, label %for.cond48
    i32 547082801, label %for.body51
    i32 -1610066474, label %if.then58
    i32 1548046344, label %if.end70
    i32 917976903, label %for.inc71
    i32 -1600899920, label %for.end73
    i32 1613774943, label %originalBB129
    i32 -1013670160, label %originalBBpart2131
    i32 -973889649, label %for.inc74
    i32 1489047811, label %originalBB133
    i32 -1043725038, label %originalBBpart2147
    i32 -1803637346, label %for.end76
    i32 -192005089, label %for.cond79
    i32 141237094, label %for.body81
    i32 -550833015, label %for.inc85
    i32 -418817725, label %for.end87
    i32 2116063751, label %for.cond88
    i32 916788269, label %originalBB149
    i32 1238887462, label %originalBBpart2151
    i32 1850369605, label %for.body90
    i32 -342286216, label %for.inc94
    i32 -972473802, label %for.end96
    i32 -1404412451, label %originalBB153
    i32 1647505326, label %originalBBpart2155
    i32 -1882733849, label %originalBBalteredBB
    i32 -1696173091, label %originalBB97alteredBB
    i32 -773979102, label %originalBB101alteredBB
    i32 1347293782, label %originalBB107alteredBB
    i32 817601668, label %originalBB111alteredBB
    i32 2006278277, label %originalBB117alteredBB
    i32 -475922303, label %originalBB129alteredBB
    i32 101737113, label %originalBB133alteredBB
    i32 -655152226, label %originalBB149alteredBB
    i32 1762571629, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB153, %for.end96, %for.inc94, %for.body90, %originalBBpart2151, %originalBB149, %for.cond88, %for.end87, %for.inc85, %for.body81, %for.cond79, %for.end76, %originalBBpart2147, %originalBB133, %for.inc74, %originalBBpart2131, %originalBB129, %for.end73, %for.inc71, %if.end70, %if.then58, %for.body51, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart2127, %originalBB117, %if.then27, %originalBBpart2115, %originalBB111, %for.body21, %for.cond18, %for.body17, %originalBBpart2109, %originalBB107, %for.cond15, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %if.end13, %if.end, %if.then8, %if.else, %if.then, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1404412451, %originalBB153alteredBB ], [ 916788269, %originalBB149alteredBB ], [ 1489047811, %originalBB133alteredBB ], [ 1613774943, %originalBB129alteredBB ], [ 937749943, %originalBB117alteredBB ], [ 1049872508, %originalBB111alteredBB ], [ 481920717, %originalBB107alteredBB ], [ 874261778, %originalBB101alteredBB ], [ 385760290, %originalBB97alteredBB ], [ 2018550835, %originalBBalteredBB ], [ %263, %originalBB153 ], [ %254, %for.end96 ], [ 2116063751, %for.inc94 ], [ -342286216, %for.body90 ], [ %241, %originalBBpart2151 ], [ %240, %originalBB149 ], [ %229, %for.cond88 ], [ 2116063751, %for.end87 ], [ -192005089, %for.inc85 ], [ -550833015, %for.body81 ], [ %217, %for.cond79 ], [ -192005089, %for.end76 ], [ -996201008, %originalBBpart2147 ], [ %213, %originalBB133 ], [ %202, %for.inc74 ], [ -973889649, %originalBBpart2131 ], [ %193, %originalBB129 ], [ %184, %for.end73 ], [ 1210995408, %for.inc71 ], [ 917976903, %if.end70 ], [ 1548046344, %if.then58 ], [ %164, %for.body51 ], [ %158, %for.cond48 ], [ 1210995408, %for.body47 ], [ %153, %for.cond45 ], [ -996201008, %for.end44 ], [ 2052477938, %for.inc42 ], [ -1711364146, %for.end41 ], [ -1208825663, %for.inc39 ], [ 702367827, %if.end38 ], [ -608206738, %originalBBpart2127 ], [ %146, %originalBB117 ], [ %129, %if.then27 ], [ %120, %originalBBpart2115 ], [ %119, %originalBB111 ], [ %105, %for.body21 ], [ %96, %for.cond18 ], [ -1208825663, %for.body17 ], [ %91, %originalBBpart2109 ], [ %90, %originalBB107 ], [ %79, %for.cond15 ], [ 2052477938, %for.end ], [ -1913781598, %originalBBpart2105 ], [ %70, %originalBB101 ], [ %59, %for.inc ], [ -1677293782, %if.end13 ], [ -1825206350, %if.end ], [ 1189259834, %if.then8 ], [ %45, %if.else ], [ -1825206350, %if.then ], [ %39, %for.body ], [ %38, %originalBBpart299 ], [ %37, %originalBB97 ], [ %26, %for.cond ], [ -1913781598, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 2018550835, i32 -1882733849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %nan = alloca i32, align 4
  store i32* %nan, i32** %nan.reg2mem, align 8
  %nv = alloca i32, align 4
  store i32* %nv, i32** %nv.reg2mem, align 8
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem, align 8
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %e59 = alloca double, align 8
  store double* %e59, double** %e59.reg2mem, align 8
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload223 = load volatile i32*, i32** %nan.reg2mem, align 8
  store i32 0, i32* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload223, align 4
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload230 = load volatile i32*, i32** %nv.reg2mem, align 8
  store i32 0, i32* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -600205934, i32 -1882733849
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
  %26 = select i1 %25, i32 385760290, i32 -1696173091
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
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
  %37 = select i1 %36, i32 -1511061779, i32 -1696173091
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1548384152, i32 1810996325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, i64 0, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload234 = load volatile double*, double** %h.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload234)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %cmp4 = icmp eq i64 %call3, 4
  %39 = select i1 %cmp4, i32 86913360, i32 -1192196629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload222 = load volatile i32*, i32** %nan.reg2mem, align 8
  %40 = load i32, i32* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload222, align 4
  %41 = add i32 %40, 1
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload221 = load volatile i32*, i32** %nan.reg2mem, align 8
  store i32 %41, i32* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload221, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload233 = load volatile double*, double** %h.reg2mem, align 8
  %42 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload233, align 8
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload220 = load volatile i32*, i32** %nan.reg2mem, align 8
  %43 = load i32, i32* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload220, align 4
  %44 = add i32 %43, -1
  %idxprom = sext i32 %44 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload248 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload248, i64 0, i64 %idxprom
  store double %42, double* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %cmp7 = icmp eq i64 %call6, 6
  %45 = select i1 %cmp7, i32 1914198177, i32 1189259834
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload229 = load volatile i32*, i32** %nv.reg2mem, align 8
  %46 = load i32, i32* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload229, align 4
  %47 = add i32 %46, 1
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload228 = load volatile i32*, i32** %nv.reg2mem, align 8
  store i32 %47, i32* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload228, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %48 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload227 = load volatile i32*, i32** %nv.reg2mem, align 8
  %49 = load i32, i32* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload227, align 4
  %50 = add i32 %49, -1
  %idxprom11 = sext i32 %50 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload255 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload255, i64 0, i64 %idxprom11
  store double %48, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 874261778, i32 -773979102
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2100621892, i32 -773979102
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 481920717, i32 1347293782
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload219 = load volatile i32*, i32** %nan.reg2mem, align 8
  %81 = load i32, i32* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload219, align 4
  %cmp16 = icmp sle i32 %80, %81
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2083521450, i32 1347293782
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %91 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1136064406, i32 -1760495860
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload218 = load volatile i32*, i32** %nan.reg2mem, align 8
  %93 = load i32, i32* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %95 = sub i32 %93, %94
  %cmp20 = icmp slt i32 %92, %95
  %96 = select i1 %cmp20, i32 2035101019, i32 968092988
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1049872508, i32 817601668
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom22 = sext i32 %106 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload247 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload247, i64 0, i64 %idxprom22
  %107 = load double, double* %arrayidx23, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %109 = add i32 %108, 1
  %idxprom24 = sext i32 %109 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload246 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload246, i64 0, i64 %idxprom24
  %110 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %107, %110
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1175587937, i32 817601668
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %120 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1157497194, i32 -608206738
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 937749943, i32 2006278277
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom28 = sext i32 %130 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload245 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload245, i64 0, i64 %idxprom28
  %131 = load double, double* %arrayidx29, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload258 = load volatile double*, double** %e.reg2mem, align 8
  store double %131, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload258, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %.neg3 = add i32 %132, 1
  %idxprom31 = sext i32 %.neg3 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload244 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload244, i64 0, i64 %idxprom31
  %133 = load double, double* %arrayidx32, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom33 = sext i32 %134 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload243 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload243, i64 0, i64 %idxprom33
  store double %133, double* %arrayidx34, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257 = load volatile double*, double** %e.reg2mem, align 8
  %135 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %137 = add i32 %136, 1
  %idxprom36 = sext i32 %137 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload242 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload242, i64 0, i64 %idxprom36
  store double %135, double* %arrayidx37, align 8
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -531911540, i32 2006278277
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload226 = load volatile i32*, i32** %nv.reg2mem, align 8
  %152 = load i32, i32* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload226, align 4
  %cmp46.not = icmp sgt i32 %151, %152
  %153 = select i1 %cmp46.not, i32 -1803637346, i32 -348695085
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload225 = load volatile i32*, i32** %nv.reg2mem, align 8
  %155 = load i32, i32* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %157 = sub i32 %155, %156
  %cmp50.not = icmp sgt i32 %154, %157
  %158 = select i1 %cmp50.not, i32 -1600899920, i32 547082801
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom52 = sext i32 %159 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload254 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload254, i64 0, i64 %idxprom52
  %160 = load double, double* %arrayidx53, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %162 = add i32 %161, 1
  %idxprom55 = sext i32 %162 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload253 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload253, i64 0, i64 %idxprom55
  %163 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %160, %163
  %164 = select i1 %cmp57, i32 -1610066474, i32 1548046344
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom60 = sext i32 %165 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload252 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload252, i64 0, i64 %idxprom60
  %166 = load double, double* %arrayidx61, align 8
  %e59.reg2mem.0.e59.reg2mem.0.e59.reg2mem.0.e59.reload259 = load volatile double*, double** %e59.reg2mem, align 8
  store double %166, double* %e59.reg2mem.0.e59.reg2mem.0.e59.reg2mem.0.e59.reload259, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %168 = add i32 %167, 1
  %idxprom63 = sext i32 %168 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload251 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload251, i64 0, i64 %idxprom63
  %169 = load double, double* %arrayidx64, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom65 = sext i32 %170 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload250 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload250, i64 0, i64 %idxprom65
  store double %169, double* %arrayidx66, align 8
  %e59.reg2mem.0.e59.reg2mem.0.e59.reg2mem.0.e59.reload = load volatile double*, double** %e59.reg2mem, align 8
  %171 = load double, double* %e59.reg2mem.0.e59.reg2mem.0.e59.reg2mem.0.e59.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %173 = add i32 %172, 1
  %idxprom68 = sext i32 %173 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload249 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload249, i64 0, i64 %idxprom68
  store double %171, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1613774943, i32 -475922303
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1013670160, i32 -475922303
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1489047811, i32 101737113
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1043725038, i32 101737113
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload241 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload241, i64 0, i64 0
  %214 = load double, double* %arrayidx77, align 16
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %214)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload217 = load volatile i32*, i32** %nan.reg2mem, align 8
  %216 = load i32, i32* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload217, align 4
  %cmp80 = icmp slt i32 %215, %216
  %217 = select i1 %cmp80, i32 141237094, i32 -418817725
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom82 = sext i32 %218 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload240 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload240, i64 0, i64 %idxprom82
  %219 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %219)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg2 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 916788269, i32 -655152226
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload224 = load volatile i32*, i32** %nv.reg2mem, align 8
  %231 = load i32, i32* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload224, align 4
  %cmp89 = icmp slt i32 %230, %231
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1238887462, i32 -655152226
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %241 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1850369605, i32 -972473802
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom91 = sext i32 %242 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom91
  %243 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %243)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1404412451, i32 1762571629
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1647505326, i32 1762571629
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %.neg1 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload = load volatile i32*, i32** %nan.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload239 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload238 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom28alteredBB = sext i32 %265 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload237 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload237, i64 0, i64 %idxprom28alteredBB
  %266 = load double, double* %arrayidx29alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256 = load volatile double*, double** %e.reg2mem, align 8
  store double %266, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %268 = add i32 %267, 1
  %idxprom31alteredBB = sext i32 %268 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload236 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload236, i64 0, i64 %idxprom31alteredBB
  %269 = load double, double* %arrayidx32alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom33alteredBB = sext i32 %270 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload235 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload235, i64 0, i64 %idxprom33alteredBB
  store double %269, double* %arrayidx34alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %271 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %273 = add i32 %272, 1
  %idxprom36alteredBB = sext i32 %273 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom36alteredBB
  store double %271, double* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload = load volatile i32*, i32** %nv.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
