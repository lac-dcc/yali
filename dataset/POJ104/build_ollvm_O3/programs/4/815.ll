; ModuleID = 'build_ollvm/programs/4/815.ll'
source_filename = "source-C-CXX/4/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [3 x [502 x i8]]*, align 8
  %h.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 433955115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 433955115, label %first
    i32 812202277, label %originalBB
    i32 -416877696, label %originalBBpart2
    i32 -1576717768, label %for.cond
    i32 1691916873, label %originalBB109
    i32 -1455230261, label %originalBBpart2111
    i32 608397697, label %for.body
    i32 -1288997263, label %for.inc
    i32 2037629434, label %for.end
    i32 1383512512, label %if.then
    i32 1070781871, label %originalBB113
    i32 673920283, label %originalBBpart2115
    i32 1384279135, label %for.cond11
    i32 1164349440, label %for.body14
    i32 -1110690958, label %if.then25
    i32 -2054110035, label %if.end
    i32 -1992745352, label %for.inc27
    i32 -946679180, label %for.end29
    i32 1660448573, label %originalBB117
    i32 -1619184620, label %originalBBpart2119
    i32 -1703507714, label %for.cond30
    i32 -1448946941, label %originalBB121
    i32 504588060, label %originalBBpart2123
    i32 584672122, label %for.body33
    i32 2030701561, label %land.lhs.true
    i32 1850239105, label %land.lhs.true46
    i32 1204987049, label %originalBB125
    i32 -1237085111, label %originalBBpart2127
    i32 794282644, label %land.lhs.true53
    i32 -2073080116, label %lor.lhs.false
    i32 -1281116600, label %land.lhs.true66
    i32 610072987, label %land.lhs.true73
    i32 1808522146, label %land.lhs.true80
    i32 569544156, label %originalBB129
    i32 -1065220101, label %originalBBpart2131
    i32 -281550977, label %if.then87
    i32 1336500627, label %if.end88
    i32 -428598888, label %originalBB133
    i32 274800125, label %originalBBpart2135
    i32 -1945505859, label %for.inc89
    i32 1870145723, label %for.end91
    i32 -673593958, label %if.then94
    i32 -1403861925, label %if.then99
    i32 -1126752941, label %if.else
    i32 -2067308406, label %if.end102
    i32 -1219317907, label %if.else103
    i32 -1839750690, label %if.end105
    i32 1599768948, label %if.else106
    i32 -1688934938, label %if.end108
    i32 -2023556246, label %originalBBalteredBB
    i32 -847343098, label %originalBB109alteredBB
    i32 -1508049153, label %originalBB113alteredBB
    i32 -476748728, label %originalBB117alteredBB
    i32 1535269821, label %originalBB121alteredBB
    i32 721475228, label %originalBB125alteredBB
    i32 -1095529965, label %originalBB129alteredBB
    i32 1490425045, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.else106, %if.end105, %if.else103, %if.end102, %if.else, %if.then99, %if.then94, %for.end91, %for.inc89, %originalBBpart2135, %originalBB133, %if.end88, %if.then87, %originalBBpart2131, %originalBB129, %land.lhs.true80, %land.lhs.true73, %land.lhs.true66, %lor.lhs.false, %land.lhs.true53, %originalBBpart2127, %originalBB125, %land.lhs.true46, %land.lhs.true, %for.body33, %originalBBpart2123, %originalBB121, %for.cond30, %originalBBpart2119, %originalBB117, %for.end29, %for.inc27, %if.end, %if.then25, %for.body14, %for.cond11, %originalBBpart2115, %originalBB113, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428598888, %originalBB133alteredBB ], [ 569544156, %originalBB129alteredBB ], [ 1204987049, %originalBB125alteredBB ], [ -1448946941, %originalBB121alteredBB ], [ 1660448573, %originalBB117alteredBB ], [ 1070781871, %originalBB113alteredBB ], [ 1691916873, %originalBB109alteredBB ], [ 812202277, %originalBBalteredBB ], [ -1688934938, %if.else106 ], [ -1688934938, %if.end105 ], [ -1839750690, %if.else103 ], [ -1839750690, %if.end102 ], [ -2067308406, %if.else ], [ -2067308406, %if.then99 ], [ %199, %if.then94 ], [ %194, %for.end91 ], [ -1703507714, %for.inc89 ], [ -1945505859, %originalBBpart2135 ], [ %189, %originalBB133 ], [ %180, %if.end88 ], [ 1870145723, %if.then87 ], [ %171, %originalBBpart2131 ], [ %170, %originalBB129 ], [ %159, %land.lhs.true80 ], [ %150, %land.lhs.true73 ], [ %147, %land.lhs.true66 ], [ %144, %lor.lhs.false ], [ %141, %land.lhs.true53 ], [ %138, %originalBBpart2127 ], [ %137, %originalBB125 ], [ %126, %land.lhs.true46 ], [ %117, %land.lhs.true ], [ %114, %for.body33 ], [ %111, %originalBBpart2123 ], [ %110, %originalBB121 ], [ %99, %for.cond30 ], [ -1703507714, %originalBBpart2119 ], [ %90, %originalBB117 ], [ %81, %for.end29 ], [ 1384279135, %for.inc27 ], [ -1992745352, %if.end ], [ -2054110035, %if.then25 ], [ %69, %for.body14 ], [ %64, %for.cond11 ], [ 1384279135, %originalBBpart2115 ], [ %61, %originalBB113 ], [ %52, %if.then ], [ %43, %for.end ], [ -1576717768, %for.inc ], [ -1288997263, %for.body ], [ %37, %originalBBpart2111 ], [ %36, %originalBB109 ], [ %26, %for.cond ], [ -1576717768, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 812202277, i32 -2023556246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %d = alloca [3 x [502 x i8]], align 16
  store [3 x [502 x i8]]* %d, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload170 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload170, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -416877696, i32 -2023556246
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
  %26 = select i1 %25, i32 1691916873, i32 -847343098
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1455230261, i32 -847343098
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 608397697, i32 2037629434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom = sext i32 %38 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193, i64 0, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, i64 0, i64 1, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv8, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %42 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp9 = icmp eq i32 %41, %42
  %43 = select i1 %cmp9, i32 1383512512, i32 1599768948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1070781871, i32 -1508049153
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload169 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload169, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 673920283, i32 -1508049153
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload168 = load volatile i32*, i32** %f.reg2mem, align 8
  %62 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload168, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 4
  %cmp12 = icmp slt i32 %62, %63
  %64 = select i1 %cmp12, i32 1164349440, i32 -946679180
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload167 = load volatile i32*, i32** %f.reg2mem, align 8
  %65 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload167, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, i64 0, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload166 = load volatile i32*, i32** %f.reg2mem, align 8
  %67 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload166, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, i64 0, i64 1, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %66, %68
  %69 = select i1 %cmp23, i32 -1110690958, i32 -2054110035
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172 = load volatile i32*, i32** %e.reg2mem, align 8
  %70 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172, align 4
  %71 = add i32 %70, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %71, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload165 = load volatile i32*, i32** %f.reg2mem, align 8
  %72 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload165, align 4
  %.neg = add i32 %72, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload164 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload164, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1660448573, i32 -476748728
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload163 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload163, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1619184620, i32 -476748728
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1448946941, i32 1535269821
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload162 = load volatile i32*, i32** %f.reg2mem, align 8
  %100 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload162, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  %101 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  %cmp31 = icmp slt i32 %100, %101
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 504588060, i32 1535269821
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %111 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 584672122, i32 1870145723
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload161 = load volatile i32*, i32** %f.reg2mem, align 8
  %112 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload161, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, i64 0, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %113, 65
  %114 = select i1 %cmp38.not, i32 -2073080116, i32 2030701561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload160 = load volatile i32*, i32** %f.reg2mem, align 8
  %115 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload160, align 4
  %idxprom41 = sext i32 %115 to i64
  %arrayidx42 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, i64 0, i64 0, i64 %idxprom41
  %116 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %116, 71
  %117 = select i1 %cmp44.not, i32 -2073080116, i32 1850239105
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1204987049, i32 721475228
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload159 = load volatile i32*, i32** %f.reg2mem, align 8
  %127 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload159, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, i64 0, i64 0, i64 %idxprom48
  %128 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %128, 67
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1237085111, i32 721475228
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %138 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 794282644, i32 -2073080116
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload158 = load volatile i32*, i32** %f.reg2mem, align 8
  %139 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload158, align 4
  %idxprom55 = sext i32 %139 to i64
  %arrayidx56 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, i64 0, i64 0, i64 %idxprom55
  %140 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %140, 84
  %141 = select i1 %cmp58.not, i32 -2073080116, i32 -281550977
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload157 = load volatile i32*, i32** %f.reg2mem, align 8
  %142 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload157, align 4
  %idxprom61 = sext i32 %142 to i64
  %arrayidx62 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, i64 0, i64 1, i64 %idxprom61
  %143 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %143, 65
  %144 = select i1 %cmp64.not, i32 1336500627, i32 -1281116600
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload156 = load volatile i32*, i32** %f.reg2mem, align 8
  %145 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload156, align 4
  %idxprom68 = sext i32 %145 to i64
  %arrayidx69 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, i64 0, i64 1, i64 %idxprom68
  %146 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %146, 71
  %147 = select i1 %cmp71.not, i32 1336500627, i32 610072987
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload155 = load volatile i32*, i32** %f.reg2mem, align 8
  %148 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload155, align 4
  %idxprom75 = sext i32 %148 to i64
  %arrayidx76 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, i64 0, i64 1, i64 %idxprom75
  %149 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %149, 67
  %150 = select i1 %cmp78.not, i32 1336500627, i32 1808522146
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 569544156, i32 -1095529965
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload154 = load volatile i32*, i32** %f.reg2mem, align 8
  %160 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload154, align 4
  %idxprom82 = sext i32 %160 to i64
  %arrayidx83 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, i64 0, i64 1, i64 %idxprom82
  %161 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp ne i8 %161, 84
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1065220101, i32 -1095529965
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %171 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -281550977, i32 1336500627
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -428598888, i32 1490425045
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 274800125, i32 1490425045
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload153 = load volatile i32*, i32** %f.reg2mem, align 8
  %190 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload153, align 4
  %191 = add i32 %190, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload152 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %191, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload152, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload151 = load volatile i32*, i32** %f.reg2mem, align 8
  %192 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload151, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %cmp92 = icmp eq i32 %192, %193
  %194 = select i1 %cmp92, i32 -673593958, i32 -1219317907
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %195 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %conv95 = sitofp i32 %195 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 4
  %conv96 = sitofp i32 %196 to double
  %div = fdiv double %conv95, %conv96
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload180 = load volatile double*, double** %h.reg2mem, align 8
  store double %div, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload180, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %197 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %198 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %cmp97 = fcmp ogt double %197, %198
  %199 = select i1 %cmp97, i32 -1403861925, i32 -1126752941
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload150 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload150, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload149 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload149, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload148 = load volatile i32*, i32** %f.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload147 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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
