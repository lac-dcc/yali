; ModuleID = 'build_ollvm/programs/101/183.ll'
source_filename = "source-C-CXX/101/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %tem57.reg2mem = alloca float*, align 8
  %tem.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [41 x float]*, align 8
  %m.reg2mem = alloca [41 x float]*, align 8
  %s.reg2mem = alloca [10 x i8]*, align 8
  %fi.reg2mem = alloca i32*, align 8
  %mi.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 927437678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 927437678, label %first
    i32 -1152957891, label %originalBB
    i32 293230095, label %originalBBpart2
    i32 -831048392, label %while.cond
    i32 733041470, label %while.body
    i32 749950416, label %if.then
    i32 -1401286651, label %originalBB96
    i32 -96677247, label %originalBBpart2108
    i32 1960002712, label %if.else
    i32 158260892, label %originalBB110
    i32 538814231, label %originalBBpart2122
    i32 475595861, label %if.end
    i32 -469867404, label %while.end
    i32 -506710460, label %for.cond
    i32 -1202512317, label %for.body
    i32 -1748439197, label %for.cond12
    i32 1134492915, label %for.body15
    i32 -1762749298, label %if.then22
    i32 204277298, label %if.end31
    i32 -1665452444, label %originalBB124
    i32 -1822434441, label %originalBBpart2126
    i32 1570944415, label %for.inc
    i32 -1413032555, label %originalBB128
    i32 1098652082, label %originalBBpart2138
    i32 567971973, label %for.end
    i32 -109477427, label %originalBB140
    i32 -342856820, label %originalBBpart2142
    i32 -1380877676, label %for.inc33
    i32 1718969282, label %for.end35
    i32 1348312213, label %for.cond36
    i32 -1980100210, label %for.body39
    i32 -434615484, label %originalBB144
    i32 1779615204, label %originalBBpart2146
    i32 1887261889, label %for.inc44
    i32 -641181551, label %for.end46
    i32 932310536, label %for.cond47
    i32 -1062117816, label %for.body51
    i32 298453792, label %originalBB148
    i32 -247514575, label %originalBBpart2157
    i32 -2030302510, label %for.cond53
    i32 202758272, label %for.body56
    i32 -796261826, label %if.then64
    i32 1771516330, label %originalBB159
    i32 2085022737, label %originalBBpart2161
    i32 -331301218, label %if.end73
    i32 -1083212843, label %originalBB163
    i32 -463276254, label %originalBBpart2165
    i32 151264685, label %for.inc74
    i32 1115742846, label %originalBB167
    i32 102765559, label %originalBBpart2174
    i32 -1514072723, label %for.end76
    i32 233455378, label %for.inc77
    i32 1909919339, label %for.end79
    i32 -182459903, label %for.cond80
    i32 2078120622, label %originalBB176
    i32 1807784203, label %originalBBpart2186
    i32 1153327496, label %for.body84
    i32 -1555217180, label %for.inc89
    i32 364770094, label %originalBB188
    i32 351659220, label %originalBBpart2195
    i32 59746690, label %for.end91
    i32 289098568, label %originalBBalteredBB
    i32 1115560422, label %originalBB96alteredBB
    i32 1879907582, label %originalBB110alteredBB
    i32 2074359046, label %originalBB124alteredBB
    i32 -903699879, label %originalBB128alteredBB
    i32 -107127488, label %originalBB140alteredBB
    i32 -2089174959, label %originalBB144alteredBB
    i32 2118861842, label %originalBB148alteredBB
    i32 -143847581, label %originalBB159alteredBB
    i32 -1566069582, label %originalBB163alteredBB
    i32 1327705613, label %originalBB167alteredBB
    i32 -1827148676, label %originalBB176alteredBB
    i32 -666349725, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB188, %for.inc89, %for.body84, %originalBBpart2186, %originalBB176, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2174, %originalBB167, %for.inc74, %originalBBpart2165, %originalBB163, %if.end73, %originalBBpart2161, %originalBB159, %if.then64, %for.body56, %for.cond53, %originalBBpart2157, %originalBB148, %for.body51, %for.cond47, %for.end46, %for.inc44, %originalBBpart2146, %originalBB144, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2138, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %if.end31, %if.then22, %for.body15, %for.cond12, %for.body, %for.cond, %while.end, %if.end, %originalBBpart2122, %originalBB110, %if.else, %originalBBpart2108, %originalBB96, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 364770094, %originalBB188alteredBB ], [ 2078120622, %originalBB176alteredBB ], [ 1115742846, %originalBB167alteredBB ], [ -1083212843, %originalBB163alteredBB ], [ 1771516330, %originalBB159alteredBB ], [ 298453792, %originalBB148alteredBB ], [ -434615484, %originalBB144alteredBB ], [ -109477427, %originalBB140alteredBB ], [ -1413032555, %originalBB128alteredBB ], [ -1665452444, %originalBB124alteredBB ], [ 158260892, %originalBB110alteredBB ], [ -1401286651, %originalBB96alteredBB ], [ -1152957891, %originalBBalteredBB ], [ -182459903, %originalBBpart2195 ], [ %309, %originalBB188 ], [ %298, %for.inc89 ], [ -1555217180, %for.body84 ], [ %287, %originalBBpart2186 ], [ %286, %originalBB176 ], [ %274, %for.cond80 ], [ -182459903, %for.end79 ], [ 932310536, %for.inc77 ], [ 233455378, %for.end76 ], [ -2030302510, %originalBBpart2174 ], [ %263, %originalBB167 ], [ %252, %for.inc74 ], [ 151264685, %originalBBpart2165 ], [ %243, %originalBB163 ], [ %234, %if.end73 ], [ -331301218, %originalBBpart2161 ], [ %225, %originalBB159 ], [ %209, %if.then64 ], [ %200, %for.body56 ], [ %195, %for.cond53 ], [ -2030302510, %originalBBpart2157 ], [ %192, %originalBB148 ], [ %181, %for.body51 ], [ %172, %for.cond47 ], [ 932310536, %for.end46 ], [ 1348312213, %for.inc44 ], [ 1887261889, %originalBBpart2146 ], [ %166, %originalBB144 ], [ %155, %for.body39 ], [ %146, %for.cond36 ], [ 1348312213, %for.end35 ], [ -506710460, %for.inc33 ], [ -1380877676, %originalBBpart2142 ], [ %141, %originalBB140 ], [ %132, %for.end ], [ -1748439197, %originalBBpart2138 ], [ %123, %originalBB128 ], [ %113, %for.inc ], [ 1570944415, %originalBBpart2126 ], [ %104, %originalBB124 ], [ %95, %if.end31 ], [ 204277298, %if.then22 ], [ %79, %for.body15 ], [ %74, %for.cond12 ], [ -1748439197, %for.body ], [ %69, %for.cond ], [ -506710460, %while.end ], [ -831048392, %if.end ], [ 475595861, %originalBBpart2122 ], [ %65, %originalBB110 ], [ %54, %if.else ], [ 475595861, %originalBBpart2108 ], [ %45, %originalBB96 ], [ %34, %if.then ], [ %25, %while.body ], [ %23, %while.cond ], [ -831048392, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 -1152957891, i32 289098568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem, align 8
  %fi = alloca i32, align 4
  store i32* %fi, i32** %fi.reg2mem, align 8
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem, align 8
  %m = alloca [41 x float], align 16
  store [41 x float]* %m, [41 x float]** %m.reg2mem, align 8
  %f = alloca [41 x float], align 16
  store [41 x float]* %f, [41 x float]** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tem = alloca float, align 4
  store float* %tem, float** %tem.reg2mem, align 8
  %tem57 = alloca float, align 4
  store float* %tem57, float** %tem57.reg2mem, align 8
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload209 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 1, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload209, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload219 = load volatile i32*, i32** %fi.reg2mem, align 8
  store i32 1, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload219, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %9 = getelementptr [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %10 = bitcast [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %10, i8 0, i64 164, i1 false)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %11 = bitcast [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %11, i8 0, i64 164, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 293230095, i32 289098568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %22 = add i32 %21, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %22, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %21, 0
  %23 = select i1 %tobool.not, i32 -469867404, i32 733041470
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %24 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %24, 109
  %25 = select i1 %cmp, i32 749950416, i32 1960002712
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
  %34 = select i1 %33, i32 -1401286651, i32 1115560422
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload208 = load volatile i32*, i32** %mi.reg2mem, align 8
  %35 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload208, align 4
  %36 = add i32 %35, 1
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload207 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %36, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload207, align 4
  %idxprom = sext i32 %35 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx3)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -96677247, i32 1115560422
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 158260892, i32 1879907582
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload218 = load volatile i32*, i32** %fi.reg2mem, align 8
  %55 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload218, align 4
  %56 = add i32 %55, 1
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload217 = load volatile i32*, i32** %fi.reg2mem, align 8
  store i32 %56, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload217, align 4
  %idxprom6 = sext i32 %55 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx7)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 538814231, i32 1879907582
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload206 = load volatile i32*, i32** %mi.reg2mem, align 8
  %67 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload206, align 4
  %68 = add i32 %67, -1
  %cmp9 = icmp slt i32 %66, %68
  %69 = select i1 %cmp9, i32 -1202512317, i32 1718969282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload205 = load volatile i32*, i32** %mi.reg2mem, align 8
  %70 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload205, align 4
  %71 = add i32 %70, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %cmp13 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp13, i32 1134492915, i32 567971973
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom16 = sext i32 %75 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, i64 0, i64 %idxprom16
  %76 = load float, float* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom18 = sext i32 %77 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, i64 0, i64 %idxprom18
  %78 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ogt float %76, %78
  %79 = select i1 %cmp20, i32 -1762749298, i32 204277298
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom23 = sext i32 %80 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, i64 0, i64 %idxprom23
  %81 = load float, float* %arrayidx24, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload300 = load volatile float*, float** %tem.reg2mem, align 8
  store float %81, float* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload300, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom25 = sext i32 %82 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, i64 0, i64 %idxprom25
  %83 = load float, float* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom27 = sext i32 %84 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, i64 0, i64 %idxprom27
  store float %83, float* %arrayidx28, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile float*, float** %tem.reg2mem, align 8
  %85 = load float, float* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom29 = sext i32 %86 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, i64 0, i64 %idxprom29
  store float %85, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1665452444, i32 2074359046
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1822434441, i32 2074359046
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1413032555, i32 -903699879
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %.neg2 = add i32 %114, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1098652082, i32 -903699879
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -109477427, i32 -107127488
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -342856820, i32 -107127488
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload204 = load volatile i32*, i32** %mi.reg2mem, align 8
  %145 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload204, align 4
  %cmp37 = icmp slt i32 %144, %145
  %146 = select i1 %cmp37, i32 -1980100210, i32 -641181551
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -434615484, i32 -2089174959
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom40 = sext i32 %156 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, i64 0, i64 %idxprom40
  %157 = load float, float* %arrayidx41, align 4
  %conv42 = fpext float %157 to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv42)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1779615204, i32 -2089174959
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload216 = load volatile i32*, i32** %fi.reg2mem, align 8
  %170 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload216, align 4
  %171 = add i32 %170, -1
  %cmp49 = icmp slt i32 %169, %171
  %172 = select i1 %cmp49, i32 -1062117816, i32 1909919339
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 298453792, i32 2118861842
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload215 = load volatile i32*, i32** %fi.reg2mem, align 8
  %182 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload215, align 4
  %183 = add i32 %182, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -247514575, i32 2118861842
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp54 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp54, i32 202758272, i32 -1514072723
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom58 = sext i32 %196 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243, i64 0, i64 %idxprom58
  %197 = load float, float* %arrayidx59, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom60 = sext i32 %198 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242, i64 0, i64 %idxprom60
  %199 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %197, %199
  %200 = select i1 %cmp62, i32 -796261826, i32 -331301218
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1771516330, i32 -143847581
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom65 = sext i32 %210 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241, i64 0, i64 %idxprom65
  %211 = load float, float* %arrayidx66, align 4
  %tem57.reg2mem.0.tem57.reg2mem.0.tem57.reg2mem.0.tem57.reload303 = load volatile float*, float** %tem57.reg2mem, align 8
  store float %211, float* %tem57.reg2mem.0.tem57.reg2mem.0.tem57.reg2mem.0.tem57.reload303, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom67 = sext i32 %212 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240, i64 0, i64 %idxprom67
  %213 = load float, float* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom69 = sext i32 %214 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239, i64 0, i64 %idxprom69
  store float %213, float* %arrayidx70, align 4
  %tem57.reg2mem.0.tem57.reg2mem.0.tem57.reg2mem.0.tem57.reload302 = load volatile float*, float** %tem57.reg2mem, align 8
  %215 = load float, float* %tem57.reg2mem.0.tem57.reg2mem.0.tem57.reg2mem.0.tem57.reload302, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom71 = sext i32 %216 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238, i64 0, i64 %idxprom71
  store float %215, float* %arrayidx72, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2085022737, i32 -143847581
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1083212843, i32 -1566069582
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -463276254, i32 -1566069582
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1115742846, i32 1327705613
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %254 = add i32 %253, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %254, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 102765559, i32 1327705613
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2078120622, i32 -1827148676
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload214 = load volatile i32*, i32** %fi.reg2mem, align 8
  %276 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload214, align 4
  %277 = add i32 %276, -1
  %cmp82 = icmp slt i32 %275, %277
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1807784203, i32 -1827148676
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %287 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1153327496, i32 59746690
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom85 = sext i32 %288 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237, i64 0, i64 %idxprom85
  %289 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %289 to double
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 364770094, i32 -666349725
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 351659220, i32 -666349725
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom92 = sext i32 %310 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236, i64 0, i64 %idxprom92
  %311 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %311 to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv94)
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload203 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 1, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload203, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload213 = load volatile i32*, i32** %fi.reg2mem, align 8
  store i32 1, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload213, align 4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload202 = load volatile i32*, i32** %mi.reg2mem, align 8
  %312 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload202, align 4
  %313 = add i32 %312, 1
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %313, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload212 = load volatile i32*, i32** %fi.reg2mem, align 8
  %314 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload212, align 4
  %.neg1 = add i32 %314, 1
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload211 = load volatile i32*, i32** %fi.reg2mem, align 8
  store i32 %.neg1, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload211, align 4
  %idxprom6alteredBB = sext i32 %314 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload235 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload235, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %316 = add i32 %315, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %316, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom40alteredBB = sext i32 %317 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom40alteredBB
  %318 = load float, float* %arrayidx41alteredBB, align 4
  %conv42alteredBB = fpext float %318 to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv42alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload210 = load volatile i32*, i32** %fi.reg2mem, align 8
  %319 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload210, align 4
  %320 = add i32 %319, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %320, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom65alteredBB = sext i32 %321 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234, i64 0, i64 %idxprom65alteredBB
  %322 = load float, float* %arrayidx66alteredBB, align 4
  %tem57.reg2mem.0.tem57.reg2mem.0.tem57.reg2mem.0.tem57.reload301 = load volatile float*, float** %tem57.reg2mem, align 8
  store float %322, float* %tem57.reg2mem.0.tem57.reg2mem.0.tem57.reg2mem.0.tem57.reload301, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom67alteredBB = sext i32 %323 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233, i64 0, i64 %idxprom67alteredBB
  %324 = load float, float* %arrayidx68alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom69alteredBB = sext i32 %325 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232, i64 0, i64 %idxprom69alteredBB
  store float %324, float* %arrayidx70alteredBB, align 4
  %tem57.reg2mem.0.tem57.reg2mem.0.tem57.reg2mem.0.tem57.reload = load volatile float*, float** %tem57.reg2mem, align 8
  %326 = load float, float* %tem57.reg2mem.0.tem57.reg2mem.0.tem57.reg2mem.0.tem57.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom71alteredBB = sext i32 %327 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom71alteredBB
  store float %326, float* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %329 = add i32 %328, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %329, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload = load volatile i32*, i32** %fi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
