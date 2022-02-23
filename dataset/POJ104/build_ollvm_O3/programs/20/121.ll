; ModuleID = 'build_ollvm/programs/20/121.ll'
source_filename = "source-C-CXX/20/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smn = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.smn*, align 8
  %s.reg2mem = alloca [300 x %struct.smn]*, align 8
  %c.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1128634374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1128634374, label %first
    i32 -1118961479, label %originalBB
    i32 892265015, label %originalBBpart2
    i32 -1251887928, label %for.cond
    i32 -1397261101, label %for.body
    i32 -735484113, label %for.inc
    i32 94953872, label %originalBB124
    i32 1904960150, label %originalBBpart2133
    i32 1099890256, label %for.end
    i32 -800460042, label %for.cond6
    i32 1417413659, label %for.body9
    i32 -121949493, label %originalBB135
    i32 1310341639, label %originalBBpart2151
    i32 -246218201, label %for.inc19
    i32 -315035312, label %originalBB153
    i32 1744815621, label %originalBBpart2161
    i32 -1831398020, label %for.end21
    i32 -2069695937, label %for.cond22
    i32 1955095921, label %originalBB163
    i32 -167761968, label %originalBBpart2165
    i32 -1522356805, label %for.body25
    i32 616750253, label %originalBB167
    i32 30619430, label %originalBBpart2169
    i32 -1721805750, label %for.cond26
    i32 1648472221, label %for.body30
    i32 -1656793182, label %if.then
    i32 -1787790516, label %if.end
    i32 -1915226118, label %for.inc50
    i32 1110838705, label %originalBB171
    i32 2136786759, label %originalBBpart2183
    i32 -1387965552, label %for.end52
    i32 611964869, label %originalBB185
    i32 -402088960, label %originalBBpart2187
    i32 -306424599, label %for.inc53
    i32 -2057879733, label %for.end55
    i32 -482182439, label %for.cond56
    i32 1043460515, label %for.body59
    i32 -1639306365, label %for.cond60
    i32 -349619707, label %for.body64
    i32 1920190045, label %land.lhs.true
    i32 512225088, label %originalBB189
    i32 1184064240, label %originalBBpart2195
    i32 338523719, label %if.then83
    i32 1289161147, label %if.end94
    i32 919295961, label %for.inc95
    i32 658242335, label %for.end97
    i32 1532683906, label %originalBB197
    i32 252644230, label %originalBBpart2199
    i32 -1349661198, label %for.inc98
    i32 1985804907, label %originalBB201
    i32 -1814996545, label %originalBBpart2203
    i32 1750875076, label %for.end100
    i32 1756149518, label %for.cond104
    i32 -2011021455, label %for.body107
    i32 203412675, label %if.then115
    i32 -220077039, label %if.else
    i32 1976933672, label %if.end120
    i32 126823664, label %for.inc121
    i32 1151845418, label %for.end123
    i32 -1480991816, label %originalBBalteredBB
    i32 -1700288247, label %originalBB124alteredBB
    i32 -774059951, label %originalBB135alteredBB
    i32 1641523900, label %originalBB153alteredBB
    i32 -1062498627, label %originalBB163alteredBB
    i32 -1507029112, label %originalBB167alteredBB
    i32 -49134222, label %originalBB171alteredBB
    i32 874503583, label %originalBB185alteredBB
    i32 -1804659855, label %originalBB189alteredBB
    i32 -2082622368, label %originalBB197alteredBB
    i32 -901738779, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %if.end120, %if.else, %if.then115, %for.body107, %for.cond104, %for.end100, %originalBBpart2203, %originalBB201, %for.inc98, %originalBBpart2199, %originalBB197, %for.end97, %for.inc95, %if.end94, %if.then83, %originalBBpart2195, %originalBB189, %land.lhs.true, %for.body64, %for.cond60, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2187, %originalBB185, %for.end52, %originalBBpart2183, %originalBB171, %for.inc50, %if.end, %if.then, %for.body30, %for.cond26, %originalBBpart2169, %originalBB167, %for.body25, %originalBBpart2165, %originalBB163, %for.cond22, %for.end21, %originalBBpart2161, %originalBB153, %for.inc19, %originalBBpart2151, %originalBB135, %for.body9, %for.cond6, %for.end, %originalBBpart2133, %originalBB124, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1985804907, %originalBB201alteredBB ], [ 1532683906, %originalBB197alteredBB ], [ 512225088, %originalBB189alteredBB ], [ 611964869, %originalBB185alteredBB ], [ 1110838705, %originalBB171alteredBB ], [ 616750253, %originalBB167alteredBB ], [ 1955095921, %originalBB163alteredBB ], [ -315035312, %originalBB153alteredBB ], [ -121949493, %originalBB135alteredBB ], [ 94953872, %originalBB124alteredBB ], [ -1118961479, %originalBBalteredBB ], [ 1756149518, %for.inc121 ], [ 126823664, %if.end120 ], [ 1151845418, %if.else ], [ 1976933672, %if.then115 ], [ %296, %for.body107 ], [ %292, %for.cond104 ], [ 1756149518, %for.end100 ], [ -482182439, %originalBBpart2203 ], [ %288, %originalBB201 ], [ %277, %for.inc98 ], [ -1349661198, %originalBBpart2199 ], [ %268, %originalBB197 ], [ %259, %for.end97 ], [ -1639306365, %for.inc95 ], [ 919295961, %if.end94 ], [ 1289161147, %if.then83 ], [ %233, %originalBBpart2195 ], [ %232, %originalBB189 ], [ %218, %land.lhs.true ], [ %209, %for.body64 ], [ %204, %for.cond60 ], [ -1639306365, %for.body59 ], [ %199, %for.cond56 ], [ -482182439, %for.end55 ], [ -2069695937, %for.inc53 ], [ -306424599, %originalBBpart2187 ], [ %194, %originalBB185 ], [ %185, %for.end52 ], [ -1721805750, %originalBBpart2183 ], [ %176, %originalBB171 ], [ %165, %for.inc50 ], [ -1915226118, %if.end ], [ -1787790516, %if.then ], [ %141, %for.body30 ], [ %135, %for.cond26 ], [ -1721805750, %originalBBpart2169 ], [ %130, %originalBB167 ], [ %121, %for.body25 ], [ %112, %originalBBpart2165 ], [ %111, %originalBB163 ], [ %100, %for.cond22 ], [ -2069695937, %for.end21 ], [ -800460042, %originalBBpart2161 ], [ %91, %originalBB153 ], [ %80, %for.inc19 ], [ -246218201, %originalBBpart2151 ], [ %71, %originalBB135 ], [ %57, %for.body9 ], [ %48, %for.cond6 ], [ -800460042, %for.end ], [ -1251887928, %originalBBpart2133 ], [ %43, %originalBB124 ], [ %33, %for.inc ], [ -735484113, %for.body ], [ %20, %for.cond ], [ -1251887928, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 -1118961479, i32 -1480991816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %s = alloca [300 x %struct.smn], align 16
  store [300 x %struct.smn]* %s, [300 x %struct.smn]** %s.reg2mem, align 8
  %p = alloca %struct.smn, align 4
  store %struct.smn* %p, %struct.smn** %p.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 892265015, i32 -1480991816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1397261101, i32 1099890256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %a = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom2 = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %a4 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, i64 0, i64 %idxprom2, i32 0
  %23 = load i32, i32* %a4, align 8
  %conv = sitofp i32 %23 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile float*, float** %sum.reg2mem, align 8
  %24 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, align 4
  %add = fadd float %24, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 94953872, i32 -1700288247
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg1 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1904960150, i32 -1700288247
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %44 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %conv5 = sitofp i32 %45 to float
  %div = fdiv float %44, %conv5
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile float*, float** %c.reg2mem, align 8
  store float %div, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 1417413659, i32 -1831398020
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -121949493, i32 -774059951
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom10 = sext i32 %58 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %a12 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, i64 0, i64 %idxprom10, i32 0
  %59 = load i32, i32* %a12, align 8
  %conv13 = sitofp i32 %59 to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile float*, float** %c.reg2mem, align 8
  %60 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %sub = fsub float %conv13, %60
  %61 = call float @llvm.fabs.f32(float %sub)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom17 = sext i32 %62 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %b = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, i64 0, i64 %idxprom17, i32 1
  store float %61, float* %b, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1310341639, i32 -774059951
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -315035312, i32 1641523900
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1744815621, i32 1641523900
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1955095921, i32 -1062498627
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp23 = icmp slt i32 %101, %102
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -167761968, i32 -1062498627
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %112 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1522356805, i32 -2057879733
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 616750253, i32 -1507029112
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 30619430, i32 -1507029112
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %134 = sub i32 %132, %133
  %cmp28 = icmp slt i32 %131, %134
  %135 = select i1 %cmp28, i32 1648472221, i32 -1387965552
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom31 = sext i32 %136 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %b33 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, i64 0, i64 %idxprom31, i32 1
  %137 = load float, float* %b33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %139 = add i32 %138, 1
  %idxprom35 = sext i32 %139 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %b37 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, i64 0, i64 %idxprom35, i32 1
  %140 = load float, float* %b37, align 4
  %cmp38 = fcmp olt float %137, %140
  %141 = select i1 %cmp38, i32 -1656793182, i32 -1787790516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom40 = sext i32 %142 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, i64 0, i64 %idxprom40
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile %struct.smn*, %struct.smn** %p.reg2mem, align 8
  %143 = bitcast %struct.smn* %arrayidx41 to i64*
  %144 = bitcast %struct.smn* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom42 = sext i32 %146 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, i64 0, i64 %idxprom42
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %148 = add i32 %147, 1
  %idxprom45 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, i64 0, i64 %idxprom45
  %149 = bitcast %struct.smn* %arrayidx46 to i64*
  %150 = bitcast %struct.smn* %arrayidx43 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %153 = add i32 %152, 1
  %idxprom48 = sext i32 %153 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, i64 0, i64 %idxprom48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile %struct.smn*, %struct.smn** %p.reg2mem, align 8
  %154 = bitcast %struct.smn* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 to i64*
  %155 = bitcast %struct.smn* %arrayidx49 to i64*
  %156 = load i64, i64* %154, align 4
  store i64 %156, i64* %155, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1110838705, i32 -49134222
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2136786759, i32 -49134222
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 611964869, i32 874503583
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -402088960, i32 874503583
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %196 = add i32 %195, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %196, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp57 = icmp slt i32 %197, %198
  %199 = select i1 %cmp57, i32 1043460515, i32 1750875076
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %203 = sub i32 %201, %202
  %cmp62 = icmp slt i32 %200, %203
  %204 = select i1 %cmp62, i32 -349619707, i32 658242335
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom65 = sext i32 %205 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %a67 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, i64 0, i64 %idxprom65, i32 0
  %206 = load i32, i32* %a67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %.neg = add i32 %207, 1
  %idxprom69 = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %a71 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, i64 0, i64 %idxprom69, i32 0
  %208 = load i32, i32* %a71, align 8
  %cmp72 = icmp sgt i32 %206, %208
  %209 = select i1 %cmp72, i32 1920190045, i32 1289161147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 512225088, i32 -1804659855
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom74 = sext i32 %219 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %b76 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, i64 0, i64 %idxprom74, i32 1
  %220 = load float, float* %b76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %222 = add i32 %221, 1
  %idxprom78 = sext i32 %222 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %b80 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, i64 0, i64 %idxprom78, i32 1
  %223 = load float, float* %b80, align 4
  %cmp81 = fcmp oeq float %220, %223
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1184064240, i32 -1804659855
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %233 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 338523719, i32 1289161147
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom84 = sext i32 %234 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, i64 0, i64 %idxprom84
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile %struct.smn*, %struct.smn** %p.reg2mem, align 8
  %235 = bitcast %struct.smn* %arrayidx85 to i64*
  %236 = bitcast %struct.smn* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 to i64*
  %237 = load i64, i64* %235, align 4
  store i64 %237, i64* %236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom86 = sext i32 %238 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, i64 0, i64 %idxprom86
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %240 = add i32 %239, 1
  %idxprom89 = sext i32 %240 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, i64 0, i64 %idxprom89
  %241 = bitcast %struct.smn* %arrayidx90 to i64*
  %242 = bitcast %struct.smn* %arrayidx87 to i64*
  %243 = load i64, i64* %241, align 8
  store i64 %243, i64* %242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %245 = add i32 %244, 1
  %idxprom92 = sext i32 %245 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, i64 0, i64 %idxprom92
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.smn*, %struct.smn** %p.reg2mem, align 8
  %246 = bitcast %struct.smn* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i64*
  %247 = bitcast %struct.smn* %arrayidx93 to i64*
  %248 = load i64, i64* %246, align 4
  store i64 %248, i64* %247, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1532683906, i32 -2082622368
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 252644230, i32 -2082622368
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1985804907, i32 -901738779
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %279 = add i32 %278, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %279, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1814996545, i32 -901738779
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %a102 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, i64 0, i64 0, i32 0
  %289 = load i32, i32* %a102, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %289)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %291 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp105 = icmp slt i32 %290, %291
  %292 = select i1 %cmp105, i32 -2011021455, i32 1151845418
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom108 = sext i32 %293 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %b110 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, i64 0, i64 %idxprom108, i32 1
  %294 = load float, float* %b110, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %b112 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, i64 0, i64 0, i32 1
  %295 = load float, float* %b112, align 4
  %cmp113 = fcmp oeq float %294, %295
  %296 = select i1 %cmp113, i32 203412675, i32 -220077039
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom116 = sext i32 %297 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %a118 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287, i64 0, i64 %idxprom116, i32 0
  %298 = load i32, i32* %a118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom10alteredBB = sext i32 %303 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %a12alteredBB = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, i64 0, i64 %idxprom10alteredBB, i32 0
  %304 = load i32, i32* %a12alteredBB, align 8
  %conv13alteredBB = sitofp i32 %304 to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %305 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %_136 = fsub float %conv13alteredBB, %305
  %306 = call float @llvm.fabs.f32(float %_136)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom17alteredBB = sext i32 %307 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %balteredBB = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, i64 0, i64 %idxprom17alteredBB, i32 1
  store float %306, float* %balteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %309 = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %309, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %313 = add i32 %312, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %313, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
