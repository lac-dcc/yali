; ModuleID = 'build_ollvm/programs/101/950.ll'
source_filename = "source-C-CXX/101/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %ex.reg2mem = alloca double*, align 8
  %female.reg2mem = alloca [41 x double]*, align 8
  %male.reg2mem = alloca [41 x double]*, align 8
  %height.reg2mem = alloca [41 x double]*, align 8
  %sex.reg2mem = alloca [41 x [7 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -213754357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -213754357, label %first
    i32 1145536704, label %originalBB
    i32 1826514934, label %originalBBpart2
    i32 -2024857722, label %for.cond
    i32 1156977552, label %for.body
    i32 1100981708, label %for.inc
    i32 1481980277, label %for.end
    i32 253301391, label %for.cond5
    i32 -1104153994, label %for.body7
    i32 -143518879, label %originalBB119
    i32 1742281169, label %originalBBpart2121
    i32 -1925517092, label %if.then
    i32 1012846118, label %if.else
    i32 899704873, label %if.end
    i32 -671147750, label %for.inc21
    i32 721032007, label %for.end23
    i32 -1456206082, label %originalBB123
    i32 620067465, label %originalBBpart2125
    i32 -1167896814, label %for.cond24
    i32 295249381, label %originalBB127
    i32 -294311006, label %originalBBpart2129
    i32 1772219570, label %for.body27
    i32 -174946351, label %for.cond28
    i32 -14838884, label %for.body31
    i32 685300170, label %if.then38
    i32 1500340985, label %if.end49
    i32 -541737071, label %for.inc50
    i32 526614489, label %for.end52
    i32 -1193583431, label %for.inc53
    i32 1870422723, label %for.end55
    i32 1040296806, label %for.cond56
    i32 506088829, label %for.body59
    i32 1130651590, label %originalBB131
    i32 -129856337, label %originalBBpart2133
    i32 -1127331211, label %for.cond60
    i32 -21086512, label %for.body63
    i32 197952729, label %if.then71
    i32 -874579418, label %if.end82
    i32 -666431442, label %for.inc83
    i32 902473926, label %for.end85
    i32 -1738154493, label %for.inc86
    i32 -1700078477, label %for.end88
    i32 -927573054, label %originalBB135
    i32 -1265707422, label %originalBBpart2137
    i32 -718624682, label %for.cond89
    i32 966080305, label %for.body92
    i32 1211563379, label %originalBB139
    i32 1500890674, label %originalBBpart2141
    i32 -1070852344, label %if.then97
    i32 1549200557, label %originalBB143
    i32 -2057695975, label %originalBBpart2145
    i32 308775696, label %if.end101
    i32 -525203235, label %originalBB147
    i32 -727003295, label %originalBBpart2149
    i32 -85671875, label %for.inc102
    i32 -1293898726, label %for.end104
    i32 -441917071, label %originalBB151
    i32 1985041485, label %originalBBpart2153
    i32 1894952614, label %for.cond107
    i32 -453378360, label %for.body112
    i32 1380695749, label %for.inc116
    i32 -52718191, label %for.end118
    i32 -764401675, label %originalBB155
    i32 997179614, label %originalBBpart2157
    i32 -1976904544, label %originalBBalteredBB
    i32 781617423, label %originalBB119alteredBB
    i32 -1656792972, label %originalBB123alteredBB
    i32 282379698, label %originalBB127alteredBB
    i32 -268107252, label %originalBB131alteredBB
    i32 -2029665615, label %originalBB135alteredBB
    i32 -720907593, label %originalBB139alteredBB
    i32 -1649201037, label %originalBB143alteredBB
    i32 1948455995, label %originalBB147alteredBB
    i32 1581421134, label %originalBB151alteredBB
    i32 -2029026551, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB155, %for.end118, %for.inc116, %for.body112, %for.cond107, %originalBBpart2153, %originalBB151, %for.end104, %for.inc102, %originalBBpart2149, %originalBB147, %if.end101, %originalBBpart2145, %originalBB143, %if.then97, %originalBBpart2141, %originalBB139, %for.body92, %for.cond89, %originalBBpart2137, %originalBB135, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %for.body63, %for.cond60, %originalBBpart2133, %originalBB131, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body31, %for.cond28, %for.body27, %originalBBpart2129, %originalBB127, %for.cond24, %originalBBpart2125, %originalBB123, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -764401675, %originalBB155alteredBB ], [ -441917071, %originalBB151alteredBB ], [ -525203235, %originalBB147alteredBB ], [ 1549200557, %originalBB143alteredBB ], [ 1211563379, %originalBB139alteredBB ], [ -927573054, %originalBB135alteredBB ], [ 1130651590, %originalBB131alteredBB ], [ 295249381, %originalBB127alteredBB ], [ -1456206082, %originalBB123alteredBB ], [ -143518879, %originalBB119alteredBB ], [ 1145536704, %originalBBalteredBB ], [ %280, %originalBB155 ], [ %271, %for.end118 ], [ 1894952614, %for.inc116 ], [ 1380695749, %for.body112 ], [ %258, %for.cond107 ], [ 1894952614, %originalBBpart2153 ], [ %255, %originalBB151 ], [ %245, %for.end104 ], [ -718624682, %for.inc102 ], [ -85671875, %originalBBpart2149 ], [ %235, %originalBB147 ], [ %226, %if.end101 ], [ 308775696, %originalBBpart2145 ], [ %217, %originalBB143 ], [ %206, %if.then97 ], [ %197, %originalBBpart2141 ], [ %196, %originalBB139 ], [ %185, %for.body92 ], [ %176, %for.cond89 ], [ -718624682, %originalBBpart2137 ], [ %174, %originalBB135 ], [ %165, %for.end88 ], [ 1040296806, %for.inc86 ], [ -1738154493, %for.end85 ], [ -1127331211, %for.inc83 ], [ -666431442, %if.end82 ], [ -874579418, %if.then71 ], [ %143, %for.body63 ], [ %138, %for.cond60 ], [ -1127331211, %originalBBpart2133 ], [ %136, %originalBB131 ], [ %127, %for.body59 ], [ %118, %for.cond56 ], [ 1040296806, %for.end55 ], [ -1167896814, %for.inc53 ], [ -1193583431, %for.end52 ], [ -174946351, %for.inc50 ], [ -541737071, %if.end49 ], [ 1500340985, %if.then38 ], [ %104, %for.body31 ], [ %98, %for.cond28 ], [ -174946351, %for.body27 ], [ %96, %originalBBpart2129 ], [ %95, %originalBB127 ], [ %85, %for.cond24 ], [ -1167896814, %originalBBpart2125 ], [ %76, %originalBB123 ], [ %67, %for.end23 ], [ 253301391, %for.inc21 ], [ -671147750, %if.end ], [ 899704873, %if.else ], [ 899704873, %if.then ], [ %50, %originalBBpart2121 ], [ %49, %originalBB119 ], [ %38, %for.body7 ], [ %29, %for.cond5 ], [ 253301391, %for.end ], [ -2024857722, %for.inc ], [ 1100981708, %for.body ], [ %22, %for.cond ], [ -2024857722, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 1145536704, i32 -1976904544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sex = alloca [41 x [7 x i8]], align 16
  store [41 x [7 x i8]]* %sex, [41 x [7 x i8]]** %sex.reg2mem, align 8
  %height = alloca [41 x double], align 16
  store [41 x double]* %height, [41 x double]** %height.reg2mem, align 8
  %male = alloca [41 x double], align 16
  store [41 x double]* %male, [41 x double]** %male.reg2mem, align 8
  %female = alloca [41 x double], align 16
  store [41 x double]* %female, [41 x double]** %female.reg2mem, align 8
  %ex = alloca double, align 8
  store double* %ex, double** %ex.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload240 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %9 = bitcast [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %9, i8 0, i64 328, i1 false)
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload251 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %10 = bitcast [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %10, i8 0, i64 328, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1826514934, i32 -1976904544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1156977552, i32 1481980277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %23 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload227 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload227, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom2 = sext i32 %24 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload229 = load volatile [41 x double]*, [41 x double]** %height.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload229, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %27, %28
  %29 = select i1 %cmp6, i32 -1104153994, i32 721032007
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -143518879, i32 781617423
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom8 = sext i32 %39 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload226 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload226, i64 0, i64 %idxprom8, i64 0
  %40 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp eq i8 %40, 109
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1742281169, i32 781617423
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %50 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1925517092, i32 1012846118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom13 = sext i32 %51 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload228 = load volatile [41 x double]*, [41 x double]** %height.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload228, i64 0, i64 %idxprom13
  %52 = load double, double* %arrayidx14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom15 = sext i32 %53 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload239 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload239, i64 0, i64 %idxprom15
  store double %52, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom17 = sext i32 %54 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile [41 x double]*, [41 x double]** %height.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, i64 0, i64 %idxprom17
  %55 = load double, double* %arrayidx18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom19 = sext i32 %56 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload250 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload250, i64 0, i64 %idxprom19
  store double %55, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1456206082, i32 -1656792972
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 620067465, i32 -1656792972
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 295249381, i32 282379698
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %cmp25 = icmp slt i32 %86, 41
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -294311006, i32 282379698
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %96 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1772219570, i32 1870422723
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %cmp29 = icmp slt i32 %97, 40
  %98 = select i1 %cmp29, i32 -14838884, i32 526614489
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom32 = sext i32 %99 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload238 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload238, i64 0, i64 %idxprom32
  %100 = load double, double* %arrayidx33, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %102 = add i32 %101, 1
  %idxprom34 = sext i32 %102 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload237 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload237, i64 0, i64 %idxprom34
  %103 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %100, %103
  %104 = select i1 %cmp36, i32 685300170, i32 1500340985
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom39 = sext i32 %105 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload236 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload236, i64 0, i64 %idxprom39
  %106 = load double, double* %arrayidx40, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload254 = load volatile double*, double** %ex.reg2mem, align 8
  store double %106, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload254, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %108 = add i32 %107, 1
  %idxprom42 = sext i32 %108 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload235 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload235, i64 0, i64 %idxprom42
  %109 = load double, double* %arrayidx43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom44 = sext i32 %110 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload234 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload234, i64 0, i64 %idxprom44
  store double %109, double* %arrayidx45, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload253 = load volatile double*, double** %ex.reg2mem, align 8
  %111 = load double, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload253, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %113 = add i32 %112, 1
  %idxprom47 = sext i32 %113 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload233 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload233, i64 0, i64 %idxprom47
  store double %111, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %.neg2 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %cmp57 = icmp slt i32 %117, 41
  %118 = select i1 %cmp57, i32 506088829, i32 -1700078477
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1130651590, i32 -268107252
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -129856337, i32 -268107252
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %cmp61 = icmp slt i32 %137, 40
  %138 = select i1 %cmp61, i32 -21086512, i32 902473926
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom64 = sext i32 %139 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload249 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload249, i64 0, i64 %idxprom64
  %140 = load double, double* %arrayidx65, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %.neg1 = add i32 %141, 1
  %idxprom67 = sext i32 %.neg1 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload248 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload248, i64 0, i64 %idxprom67
  %142 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %140, %142
  %143 = select i1 %cmp69, i32 197952729, i32 -874579418
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom72 = sext i32 %144 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload247 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload247, i64 0, i64 %idxprom72
  %145 = load double, double* %arrayidx73, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload252 = load volatile double*, double** %ex.reg2mem, align 8
  store double %145, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload252, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %147 = add i32 %146, 1
  %idxprom75 = sext i32 %147 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload246 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload246, i64 0, i64 %idxprom75
  %148 = load double, double* %arrayidx76, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom77 = sext i32 %149 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload245 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload245, i64 0, i64 %idxprom77
  store double %148, double* %arrayidx78, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload = load volatile double*, double** %ex.reg2mem, align 8
  %150 = load double, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %152 = add i32 %151, 1
  %idxprom80 = sext i32 %152 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload244 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload244, i64 0, i64 %idxprom80
  store double %150, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -927573054, i32 -2029665615
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1265707422, i32 -2029665615
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %cmp90 = icmp slt i32 %175, 41
  %176 = select i1 %cmp90, i32 966080305, i32 -1293898726
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1211563379, i32 -720907593
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom93 = sext i32 %186 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload232 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload232, i64 0, i64 %idxprom93
  %187 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp une double %187, 0.000000e+00
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1500890674, i32 -720907593
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %197 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1070852344, i32 308775696
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1549200557, i32 -1649201037
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom98 = sext i32 %207 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload231 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload231, i64 0, i64 %idxprom98
  %208 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2057695975, i32 -1649201037
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -525203235, i32 1948455995
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -727003295, i32 1948455995
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -441917071, i32 1581421134
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload243 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload243, i64 0, i64 0
  %246 = load double, double* %arrayidx105, align 16
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %246)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1985041485, i32 1581421134
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom108 = sext i32 %256 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload242 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload242, i64 0, i64 %idxprom108
  %257 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp une double %257, 0.000000e+00
  %258 = select i1 %cmp110, i32 -453378360, i32 -52718191
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom113 = sext i32 %259 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload241 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload241, i64 0, i64 %idxprom113
  %260 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %260)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -764401675, i32 -2029026551
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 997179614, i32 -2029026551
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload230 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom98alteredBB = sext i32 %281 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom98alteredBB
  %282 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %282)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 0
  %283 = load double, double* %arrayidx105alteredBB, align 16
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %283)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
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
