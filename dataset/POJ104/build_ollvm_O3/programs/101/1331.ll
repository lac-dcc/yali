; ModuleID = 'build_ollvm/programs/101/1331.ll'
source_filename = "source-C-CXX/101/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %female.reg2mem = alloca [7 x i8]*, align 8
  %male.reg2mem = alloca [5 x i8]*, align 8
  %sex.reg2mem = alloca [50 x [10 x i8]]*, align 8
  %k.reg2mem = alloca float*, align 8
  %hw.reg2mem = alloca [50 x float]*, align 8
  %hm.reg2mem = alloca [50 x float]*, align 8
  %height.reg2mem = alloca [50 x float]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lw.reg2mem = alloca i32*, align 8
  %lm.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem244 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem244, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -280130622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -280130622, label %first
    i32 762679600, label %originalBB
    i32 653574614, label %originalBBpart2
    i32 1436625210, label %for.cond
    i32 323428308, label %for.body
    i32 -1201670017, label %for.inc
    i32 -2067072088, label %originalBB118
    i32 1701662182, label %originalBBpart2120
    i32 1448501845, label %for.end
    i32 -2015012866, label %originalBB122
    i32 -1076608921, label %originalBBpart2124
    i32 -1701708260, label %for.cond4
    i32 -892103579, label %for.body6
    i32 1591110413, label %originalBB126
    i32 -34567023, label %originalBBpart2128
    i32 933745112, label %if.then
    i32 187844305, label %if.end
    i32 1683282674, label %originalBB130
    i32 -1093207864, label %originalBBpart2132
    i32 -1729512810, label %if.then24
    i32 1595616142, label %if.end30
    i32 1089140340, label %for.inc31
    i32 -682746864, label %originalBB134
    i32 -668965049, label %originalBBpart2141
    i32 -35237450, label %for.end33
    i32 1667500729, label %for.cond34
    i32 -1111082865, label %originalBB143
    i32 -1000941152, label %originalBBpart2145
    i32 1661333880, label %for.body36
    i32 -1572510568, label %originalBB147
    i32 1411827089, label %originalBBpart2149
    i32 1901277215, label %for.cond37
    i32 -440969039, label %for.body39
    i32 -775409812, label %if.then45
    i32 1472528936, label %if.end56
    i32 1593250084, label %for.inc57
    i32 24117286, label %for.end59
    i32 1553138537, label %originalBB151
    i32 1490259089, label %originalBBpart2153
    i32 1555726438, label %for.inc60
    i32 -415770871, label %originalBB155
    i32 986453936, label %originalBBpart2163
    i32 1271695257, label %for.end62
    i32 1765150617, label %originalBB165
    i32 2114899316, label %originalBBpart2167
    i32 -1965198420, label %for.cond63
    i32 1731421972, label %originalBB169
    i32 1801788968, label %originalBBpart2171
    i32 1026587148, label %for.body65
    i32 -1493928138, label %for.cond66
    i32 -84271469, label %originalBB173
    i32 1355245739, label %originalBBpart2183
    i32 846069532, label %for.body69
    i32 236053005, label %originalBB185
    i32 566828845, label %originalBBpart2197
    i32 -1812987684, label %if.then76
    i32 1495005793, label %if.end87
    i32 2016317160, label %for.inc88
    i32 228427761, label %for.end90
    i32 309198624, label %for.inc91
    i32 1879269685, label %originalBB199
    i32 861916100, label %originalBBpart2213
    i32 1590042246, label %for.end93
    i32 -1904095241, label %originalBB215
    i32 1891980500, label %originalBBpart2217
    i32 1418131734, label %for.cond96
    i32 1533954868, label %for.body99
    i32 -1016519025, label %originalBB219
    i32 999409735, label %originalBBpart2221
    i32 532247873, label %for.inc104
    i32 154675198, label %for.end106
    i32 -1289141735, label %originalBB223
    i32 1894621151, label %originalBBpart2225
    i32 -876945209, label %for.cond107
    i32 -311024995, label %for.body110
    i32 302084304, label %originalBB227
    i32 -131025692, label %originalBBpart2229
    i32 -1392366538, label %for.inc115
    i32 -779479802, label %originalBB231
    i32 1981880471, label %originalBBpart2241
    i32 -41589830, label %for.end117
    i32 -256119299, label %originalBBalteredBB
    i32 -644707299, label %originalBB118alteredBB
    i32 67457968, label %originalBB122alteredBB
    i32 -203336373, label %originalBB126alteredBB
    i32 1181045343, label %originalBB130alteredBB
    i32 -2044087747, label %originalBB134alteredBB
    i32 246111657, label %originalBB143alteredBB
    i32 263576020, label %originalBB147alteredBB
    i32 -1263351760, label %originalBB151alteredBB
    i32 -1193200602, label %originalBB155alteredBB
    i32 -1643358542, label %originalBB165alteredBB
    i32 1595708232, label %originalBB169alteredBB
    i32 -1495514211, label %originalBB173alteredBB
    i32 1926789802, label %originalBB185alteredBB
    i32 -1319284592, label %originalBB199alteredBB
    i32 1044953620, label %originalBB215alteredBB
    i32 107047084, label %originalBB219alteredBB
    i32 1337832026, label %originalBB223alteredBB
    i32 85635616, label %originalBB227alteredBB
    i32 52392013, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB231, %for.inc115, %originalBBpart2229, %originalBB227, %for.body110, %for.cond107, %originalBBpart2225, %originalBB223, %for.end106, %for.inc104, %originalBBpart2221, %originalBB219, %for.body99, %for.cond96, %originalBBpart2217, %originalBB215, %for.end93, %originalBBpart2213, %originalBB199, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then76, %originalBBpart2197, %originalBB185, %for.body69, %originalBBpart2183, %originalBB173, %for.cond66, %for.body65, %originalBBpart2171, %originalBB169, %for.cond63, %originalBBpart2167, %originalBB165, %for.end62, %originalBBpart2163, %originalBB155, %for.inc60, %originalBBpart2153, %originalBB151, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body39, %for.cond37, %originalBBpart2149, %originalBB147, %for.body36, %originalBBpart2145, %originalBB143, %for.cond34, %for.end33, %originalBBpart2141, %originalBB134, %for.inc31, %if.end30, %if.then24, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body6, %for.cond4, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -779479802, %originalBB231alteredBB ], [ 302084304, %originalBB227alteredBB ], [ -1289141735, %originalBB223alteredBB ], [ -1016519025, %originalBB219alteredBB ], [ -1904095241, %originalBB215alteredBB ], [ 1879269685, %originalBB199alteredBB ], [ 236053005, %originalBB185alteredBB ], [ -84271469, %originalBB173alteredBB ], [ 1731421972, %originalBB169alteredBB ], [ 1765150617, %originalBB165alteredBB ], [ -415770871, %originalBB155alteredBB ], [ 1553138537, %originalBB151alteredBB ], [ -1572510568, %originalBB147alteredBB ], [ -1111082865, %originalBB143alteredBB ], [ -682746864, %originalBB134alteredBB ], [ 1683282674, %originalBB130alteredBB ], [ 1591110413, %originalBB126alteredBB ], [ -2015012866, %originalBB122alteredBB ], [ -2067072088, %originalBB118alteredBB ], [ 762679600, %originalBBalteredBB ], [ -876945209, %originalBBpart2241 ], [ %451, %originalBB231 ], [ %440, %for.inc115 ], [ -1392366538, %originalBBpart2229 ], [ %431, %originalBB227 ], [ %420, %for.body110 ], [ %411, %for.cond107 ], [ -876945209, %originalBBpart2225 ], [ %408, %originalBB223 ], [ %399, %for.end106 ], [ 1418131734, %for.inc104 ], [ 532247873, %originalBBpart2221 ], [ %388, %originalBB219 ], [ %377, %for.body99 ], [ %368, %for.cond96 ], [ 1418131734, %originalBBpart2217 ], [ %365, %originalBB215 ], [ %355, %for.end93 ], [ -1965198420, %originalBBpart2213 ], [ %346, %originalBB199 ], [ %335, %for.inc91 ], [ 309198624, %for.end90 ], [ -1493928138, %for.inc88 ], [ 2016317160, %if.end87 ], [ 1495005793, %if.then76 ], [ %316, %originalBBpart2197 ], [ %315, %originalBB185 ], [ %301, %for.body69 ], [ %292, %originalBBpart2183 ], [ %291, %originalBB173 ], [ %279, %for.cond66 ], [ -1493928138, %for.body65 ], [ %270, %originalBBpart2171 ], [ %269, %originalBB169 ], [ %258, %for.cond63 ], [ -1965198420, %originalBBpart2167 ], [ %249, %originalBB165 ], [ %240, %for.end62 ], [ 1667500729, %originalBBpart2163 ], [ %231, %originalBB155 ], [ %220, %for.inc60 ], [ 1555726438, %originalBBpart2153 ], [ %211, %originalBB151 ], [ %202, %for.end59 ], [ 1901277215, %for.inc57 ], [ 1593250084, %if.end56 ], [ 1472528936, %if.then45 ], [ %183, %for.body39 ], [ %177, %for.cond37 ], [ 1901277215, %originalBBpart2149 ], [ %173, %originalBB147 ], [ %164, %for.body36 ], [ %155, %originalBBpart2145 ], [ %154, %originalBB143 ], [ %143, %for.cond34 ], [ 1667500729, %for.end33 ], [ -1701708260, %originalBBpart2141 ], [ %134, %originalBB134 ], [ %123, %for.inc31 ], [ 1089140340, %if.end30 ], [ 1595616142, %if.then24 ], [ %109, %originalBBpart2132 ], [ %108, %originalBB130 ], [ %98, %if.end ], [ 187844305, %if.then ], [ %85, %originalBBpart2128 ], [ %84, %originalBB126 ], [ %74, %for.body6 ], [ %65, %for.cond4 ], [ -1701708260, %originalBBpart2124 ], [ %62, %originalBB122 ], [ %53, %for.end ], [ 1436625210, %originalBBpart2120 ], [ %44, %originalBB118 ], [ %33, %for.inc ], [ -1201670017, %for.body ], [ %22, %for.cond ], [ 1436625210, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245 = load volatile i1, i1* %.reg2mem244, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245
  %8 = select i1 %7, i32 762679600, i32 -256119299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %lm = alloca i32, align 4
  store i32* %lm, i32** %lm.reg2mem, align 8
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %height = alloca [50 x float], align 16
  store [50 x float]* %height, [50 x float]** %height.reg2mem, align 8
  %hm = alloca [50 x float], align 16
  store [50 x float]* %hm, [50 x float]** %hm.reg2mem, align 8
  %hw = alloca [50 x float], align 16
  store [50 x float]* %hw, [50 x float]** %hw.reg2mem, align 8
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem, align 8
  %sex = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %sex, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %male = alloca [5 x i8], align 1
  store [5 x i8]* %male, [5 x i8]** %male.reg2mem, align 8
  %female = alloca [7 x i8], align 1
  store [7 x i8]* %female, [7 x i8]** %female.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload246 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload246, align 4
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload255 = load volatile i32*, i32** %lm.reg2mem, align 8
  store i32 0, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload255, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload263 = load volatile i32*, i32** %lw.reg2mem, align 8
  store i32 0, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload263, align 4
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload368 = load volatile [5 x i8]*, [5 x i8]** %male.reg2mem, align 8
  %9 = getelementptr [5 x i8], [5 x i8]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload368, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i64 0, i64 0), i64 5, i1 false)
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload370 = load volatile [7 x i8]*, [7 x i8]** %female.reg2mem, align 8
  %10 = getelementptr [7 x i8], [7 x i8]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload370, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %10, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i64 0, i64 0), i64 7, i1 false)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload248 = load volatile i32*, i32** %number.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload248)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 653574614, i32 -256119299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload247 = load volatile i32*, i32** %number.reg2mem, align 8
  %21 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload247, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 323428308, i32 1448501845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom = sext i32 %23 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload366 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload366, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom1 = sext i32 %24 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload339 = load volatile [50 x float]*, [50 x float]** %height.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload339, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %arrayidx2)
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
  %33 = select i1 %32, i32 -2067072088, i32 -644707299
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1701662182, i32 -644707299
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2015012866, i32 67457968
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1076608921, i32 67457968
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %64 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -892103579, i32 -35237450
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1591110413, i32 -203336373
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom7 = sext i32 %75 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload365 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload365, i64 0, i64 %idxprom7, i64 0
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload367 = load volatile [5 x i8]*, [5 x i8]** %male.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload367, i64 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -34567023, i32 -203336373
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 933745112, i32 187844305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom13 = sext i32 %86 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload338 = load volatile [50 x float]*, [50 x float]** %height.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload338, i64 0, i64 %idxprom13
  %87 = load float, float* %arrayidx14, align 4
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload254 = load volatile i32*, i32** %lm.reg2mem, align 8
  %88 = load i32, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload254, align 4
  %idxprom15 = sext i32 %88 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload349 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload349, i64 0, i64 %idxprom15
  store float %87, float* %arrayidx16, align 4
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload253 = load volatile i32*, i32** %lm.reg2mem, align 8
  %89 = load i32, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload253, align 4
  %.neg3 = add i32 %89, 1
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload252 = load volatile i32*, i32** %lm.reg2mem, align 8
  store i32 %.neg3, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload252, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1683282674, i32 1181045343
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom18 = sext i32 %99 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload364 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload364, i64 0, i64 %idxprom18, i64 0
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload369 = load volatile [7 x i8]*, [7 x i8]** %female.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [7 x i8], [7 x i8]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload369, i64 0, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull dereferenceable(1) %arraydecay21) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1093207864, i32 1181045343
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %109 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1729512810, i32 1595616142
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom25 = sext i32 %110 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile [50 x float]*, [50 x float]** %height.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, i64 0, i64 %idxprom25
  %111 = load float, float* %arrayidx26, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload262 = load volatile i32*, i32** %lw.reg2mem, align 8
  %112 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload262, align 4
  %idxprom27 = sext i32 %112 to i64
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload359 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x float], [50 x float]* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload359, i64 0, i64 %idxprom27
  store float %111, float* %arrayidx28, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload261 = load volatile i32*, i32** %lw.reg2mem, align 8
  %113 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload261, align 4
  %114 = add i32 %113, 1
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload260 = load volatile i32*, i32** %lw.reg2mem, align 8
  store i32 %114, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload260, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -682746864, i32 -2044087747
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -668965049, i32 -2044087747
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1111082865, i32 246111657
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload251 = load volatile i32*, i32** %lm.reg2mem, align 8
  %145 = load i32, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload251, align 4
  %cmp35 = icmp slt i32 %144, %145
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1000941152, i32 246111657
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %155 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1661333880, i32 1271695257
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1572510568, i32 263576020
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1411827089, i32 263576020
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload250 = load volatile i32*, i32** %lm.reg2mem, align 8
  %175 = load i32, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload250, align 4
  %176 = add i32 %175, -1
  %cmp38 = icmp slt i32 %174, %176
  %177 = select i1 %cmp38, i32 -440969039, i32 24117286
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom40 = sext i32 %178 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload348 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload348, i64 0, i64 %idxprom40
  %179 = load float, float* %arrayidx41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %181 = add i32 %180, 1
  %idxprom42 = sext i32 %181 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload347 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload347, i64 0, i64 %idxprom42
  %182 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ogt float %179, %182
  %183 = select i1 %cmp44, i32 -775409812, i32 1472528936
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom46 = sext i32 %184 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload346 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload346, i64 0, i64 %idxprom46
  %185 = load float, float* %arrayidx47, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile float*, float** %k.reg2mem, align 8
  store float %185, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %187 = add i32 %186, 1
  %idxprom49 = sext i32 %187 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload345 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload345, i64 0, i64 %idxprom49
  %188 = load float, float* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom51 = sext i32 %189 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload344 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload344, i64 0, i64 %idxprom51
  store float %188, float* %arrayidx52, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile float*, float** %k.reg2mem, align 8
  %190 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %192 = add i32 %191, 1
  %idxprom54 = sext i32 %192 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload343 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload343, i64 0, i64 %idxprom54
  store float %190, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %.neg2 = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1553138537, i32 -1263351760
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1490259089, i32 -1263351760
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -415770871, i32 -1193200602
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 986453936, i32 -1193200602
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1765150617, i32 -1643358542
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2114899316, i32 -1643358542
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1731421972, i32 1595708232
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload259 = load volatile i32*, i32** %lw.reg2mem, align 8
  %260 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload259, align 4
  %cmp64 = icmp slt i32 %259, %260
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1801788968, i32 1595708232
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %270 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1026587148, i32 1590042246
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -84271469, i32 -1495514211
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload258 = load volatile i32*, i32** %lw.reg2mem, align 8
  %281 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload258, align 4
  %282 = add i32 %281, -1
  %cmp68 = icmp slt i32 %280, %282
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1355245739, i32 -1495514211
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %292 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 846069532, i32 228427761
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 236053005, i32 1926789802
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom70 = sext i32 %302 to i64
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload358 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50 x float], [50 x float]* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload358, i64 0, i64 %idxprom70
  %303 = load float, float* %arrayidx71, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %305 = add i32 %304, 1
  %idxprom73 = sext i32 %305 to i64
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload357 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50 x float], [50 x float]* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload357, i64 0, i64 %idxprom73
  %306 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp olt float %303, %306
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 566828845, i32 1926789802
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %316 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1812987684, i32 1495005793
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom77 = sext i32 %317 to i64
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload356 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [50 x float], [50 x float]* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload356, i64 0, i64 %idxprom77
  %318 = load float, float* %arrayidx78, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile float*, float** %k.reg2mem, align 8
  store float %318, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %.neg1 = add i32 %319, 1
  %idxprom80 = sext i32 %.neg1 to i64
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload355 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50 x float], [50 x float]* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload355, i64 0, i64 %idxprom80
  %320 = load float, float* %arrayidx81, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom82 = sext i32 %321 to i64
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload354 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [50 x float], [50 x float]* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload354, i64 0, i64 %idxprom82
  store float %320, float* %arrayidx83, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile float*, float** %k.reg2mem, align 8
  %322 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %324 = add i32 %323, 1
  %idxprom85 = sext i32 %324 to i64
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload353 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [50 x float], [50 x float]* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload353, i64 0, i64 %idxprom85
  store float %322, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %326 = add i32 %325, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %326, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1879269685, i32 -1319284592
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 861916100, i32 -1319284592
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1904095241, i32 1044953620
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload342 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload342, i64 0, i64 0
  %356 = load float, float* %arrayidx94, align 16
  %conv = fpext float %356 to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1891980500, i32 1044953620
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload249 = load volatile i32*, i32** %lm.reg2mem, align 8
  %367 = load i32, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload249, align 4
  %cmp97 = icmp slt i32 %366, %367
  %368 = select i1 %cmp97, i32 1533954868, i32 154675198
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1016519025, i32 107047084
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom100 = sext i32 %378 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload341 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload341, i64 0, i64 %idxprom100
  %379 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %379 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv102)
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 999409735, i32 107047084
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %390 = add i32 %389, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %390, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1289141735, i32 1337832026
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1894621151, i32 1337832026
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload257 = load volatile i32*, i32** %lw.reg2mem, align 8
  %410 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload257, align 4
  %cmp108 = icmp slt i32 %409, %410
  %411 = select i1 %cmp108, i32 -311024995, i32 -41589830
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 302084304, i32 85635616
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom111 = sext i32 %421 to i64
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload352 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [50 x float], [50 x float]* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload352, i64 0, i64 %idxprom111
  %422 = load float, float* %arrayidx112, align 4
  %conv113 = fpext float %422 to double
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv113)
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -131025692, i32 85635616
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -779479802, i32 52392013
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %442 = add i32 %441, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %442, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1981880471, i32 52392013
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %452 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  %numberalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numberalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %454 = add i32 %453, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %454, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload363 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [5 x i8]*, [5 x i8]** %male.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [7 x i8]*, [7 x i8]** %female.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %.neg = add i32 %455, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload = load volatile i32*, i32** %lm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %457 = add i32 %456, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %457, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload256 = load volatile i32*, i32** %lw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload = load volatile i32*, i32** %lw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload351 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload350 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %459 = add i32 %458, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %459, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload340 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload340, i64 0, i64 0
  %460 = load float, float* %arrayidx94alteredBB, align 16
  %convalteredBB = fpext float %460 to double
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom100alteredBB = sext i32 %461 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload = load volatile [50 x float]*, [50 x float]** %hm.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [50 x float], [50 x float]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload, i64 0, i64 %idxprom100alteredBB
  %462 = load float, float* %arrayidx101alteredBB, align 4
  %conv102alteredBB = fpext float %462 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv102alteredBB)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom111alteredBB = sext i32 %463 to i64
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload = load volatile [50 x float]*, [50 x float]** %hw.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [50 x float], [50 x float]* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload, i64 0, i64 %idxprom111alteredBB
  %464 = load float, float* %arrayidx112alteredBB, align 4
  %conv113alteredBB = fpext float %464 to double
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv113alteredBB)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %466 = add i32 %465, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %466, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
