; ModuleID = 'source-C-CXX/47/956.cpp'
source_filename = "source-C-CXX/47/956.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x [10 x i32]]*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 450467414
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 450467414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -2025667806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -2025667806, label %first
    i32 1864020861, label %originalBB
    i32 -415907064, label %originalBBpart2
    i32 -789604557, label %for.cond
    i32 -425157202, label %for.body
    i32 816606113, label %originalBB172
    i32 848499550, label %originalBBpart2174
    i32 26276806, label %for.cond3
    i32 751151341, label %for.body5
    i32 962721873, label %for.cond6
    i32 2101610557, label %for.body8
    i32 2096576885, label %if.then
    i32 -1521367249, label %if.end
    i32 1376797358, label %originalBB176
    i32 1027259036, label %originalBBpart2178
    i32 -995476336, label %for.inc
    i32 278239907, label %for.end
    i32 -202008180, label %for.inc120
    i32 397276421, label %originalBB180
    i32 -460353024, label %originalBBpart2184
    i32 1826103032, label %for.end122
    i32 -1967497324, label %originalBB186
    i32 -1794385315, label %originalBBpart2188
    i32 2104989918, label %for.cond123
    i32 360761427, label %for.body125
    i32 1514134918, label %for.cond126
    i32 -1497511341, label %for.body128
    i32 -1580761661, label %for.inc141
    i32 -2104354076, label %originalBB190
    i32 1190499837, label %originalBBpart2196
    i32 -1306776254, label %for.end143
    i32 -1522506358, label %for.inc144
    i32 -941268575, label %originalBB198
    i32 -196864922, label %originalBBpart2206
    i32 1193370017, label %for.end146
    i32 492734652, label %for.inc147
    i32 -1807239884, label %for.end149
    i32 796184373, label %for.cond150
    i32 1949932962, label %for.body152
    i32 -1181965380, label %for.cond153
    i32 626106852, label %for.body155
    i32 780342992, label %if.then162
    i32 1286283855, label %originalBB208
    i32 -657745588, label %originalBBpart2210
    i32 -1543511395, label %if.end164
    i32 -582489221, label %for.inc165
    i32 -962896694, label %for.end167
    i32 -834227, label %originalBB212
    i32 -1883910083, label %originalBBpart2214
    i32 800819190, label %for.inc169
    i32 1229841728, label %originalBB216
    i32 -1396215448, label %originalBBpart2220
    i32 980602285, label %for.end171
    i32 2126184717, label %originalBB222
    i32 1979220448, label %originalBBpart2224
    i32 143713043, label %originalBBalteredBB
    i32 1252546695, label %originalBB172alteredBB
    i32 -917358760, label %originalBB176alteredBB
    i32 1277976670, label %originalBB180alteredBB
    i32 -1154185519, label %originalBB186alteredBB
    i32 1350862760, label %originalBB190alteredBB
    i32 -1055791588, label %originalBB198alteredBB
    i32 -2027672494, label %originalBB208alteredBB
    i32 -1058144876, label %originalBB212alteredBB
    i32 1302743723, label %originalBB216alteredBB
    i32 291479812, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload228, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload228, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload228
  %26 = select i1 %24, i32 1864020861, i32 143713043
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %b = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %b, [10 x [10 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload233 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %27 = bitcast [10 x [10 x i32]]* %a.reload233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %b.reload253 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %28 = bitcast [10 x [10 x i32]]* %b.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %p.reload345 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload345, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload335)
  %29 = load i32, i32* %m, align 4
  %a.reload232 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload232, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %29, i32* %arrayidx2, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload348, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -415907064, i32 143713043
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -789604557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload347, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -425157202, i32 -1807239884
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 816606113, i32 1252546695
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 848499550, i32 1252546695
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 26276806, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload295, align 4
  %cmp4 = icmp sle i32 %75, 9
  %76 = select i1 %cmp4, i32 751151341, i32 1826103032
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload334, align 4
  store i32 962721873, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload333, align 4
  %cmp7 = icmp sle i32 %77, 9
  %78 = select i1 %cmp7, i32 2101610557, i32 278239907
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload294, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload231 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload231, i64 0, i64 %idxprom
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload332, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %81, 0
  %82 = select i1 %cmp12, i32 2096576885, i32 -1521367249
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload293, align 4
  %idxprom13 = sext i32 %83 to i64
  %a.reload230 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload230, i64 0, i64 %idxprom13
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload331, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %p.reload344 = load volatile i32*, i32** %p.reg2mem
  store i32 %85, i32* %p.reload344, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload292, align 4
  %idxprom17 = sext i32 %86 to i64
  %b.reload252 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload252, i64 0, i64 %idxprom17
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload330, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %p.reload343 = load volatile i32*, i32** %p.reg2mem
  %89 = load i32, i32* %p.reload343, align 4
  %mul = mul nsw i32 2, %89
  %90 = sub i32 0, %mul
  %91 = sub i32 %88, %90
  %add = add nsw i32 %88, %mul
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload291, align 4
  %idxprom21 = sext i32 %92 to i64
  %b.reload251 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload251, i64 0, i64 %idxprom21
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload329, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %91, i32* %arrayidx24, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload290, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %idxprom25 = sext i32 %96 to i64
  %b.reload250 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload250, i64 0, i64 %idxprom25
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload328, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %p.reload342 = load volatile i32*, i32** %p.reg2mem
  %99 = load i32, i32* %p.reload342, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add29 = add nsw i32 %98, %99
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload289, align 4
  %105 = add i32 %104, -1220598650
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1220598650
  %sub30 = sub nsw i32 %104, 1
  %idxprom31 = sext i32 %107 to i64
  %b.reload249 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload249, i64 0, i64 %idxprom31
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload327, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %103, i32* %arrayidx34, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload288, align 4
  %110 = sub i32 %109, -1323602537
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1323602537
  %add35 = add nsw i32 %109, 1
  %idxprom36 = sext i32 %112 to i64
  %b.reload248 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload248, i64 0, i64 %idxprom36
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload326, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %p.reload341 = load volatile i32*, i32** %p.reg2mem
  %115 = load i32, i32* %p.reload341, align 4
  %116 = sub i32 %114, -1587159613
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1587159613
  %add40 = add nsw i32 %114, %115
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload287, align 4
  %120 = add i32 %119, -1899859175
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1899859175
  %add41 = add nsw i32 %119, 1
  %idxprom42 = sext i32 %122 to i64
  %b.reload247 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload247, i64 0, i64 %idxprom42
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload325, align 4
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %118, i32* %arrayidx45, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload286, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub46 = sub nsw i32 %124, 1
  %idxprom47 = sext i32 %126 to i64
  %b.reload246 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload246, i64 0, i64 %idxprom47
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload324, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add49 = add nsw i32 %127, 1
  %idxprom50 = sext i32 %131 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %132 = load i32, i32* %arrayidx51, align 4
  %p.reload340 = load volatile i32*, i32** %p.reg2mem
  %133 = load i32, i32* %p.reload340, align 4
  %134 = add i32 %132, -883678026
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -883678026
  %add52 = add nsw i32 %132, %133
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload285, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub53 = sub nsw i32 %137, 1
  %idxprom54 = sext i32 %139 to i64
  %b.reload245 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload245, i64 0, i64 %idxprom54
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload323, align 4
  %141 = add i32 %140, 439256256
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 439256256
  %add56 = add nsw i32 %140, 1
  %idxprom57 = sext i32 %143 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  store i32 %136, i32* %arrayidx58, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload284, align 4
  %145 = sub i32 %144, 1888250533
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1888250533
  %sub59 = sub nsw i32 %144, 1
  %idxprom60 = sext i32 %147 to i64
  %b.reload244 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload244, i64 0, i64 %idxprom60
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload322, align 4
  %149 = sub i32 %148, 395199292
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 395199292
  %sub62 = sub nsw i32 %148, 1
  %idxprom63 = sext i32 %151 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %152 = load i32, i32* %arrayidx64, align 4
  %p.reload339 = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload339, align 4
  %154 = sub i32 %152, 11484506
  %155 = add i32 %154, %153
  %156 = add i32 %155, 11484506
  %add65 = add nsw i32 %152, %153
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload283, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub66 = sub nsw i32 %157, 1
  %idxprom67 = sext i32 %159 to i64
  %b.reload243 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload243, i64 0, i64 %idxprom67
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload321, align 4
  %161 = sub i32 %160, 2104069128
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2104069128
  %sub69 = sub nsw i32 %160, 1
  %idxprom70 = sext i32 %163 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  store i32 %156, i32* %arrayidx71, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload282, align 4
  %idxprom72 = sext i32 %164 to i64
  %b.reload242 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload242, i64 0, i64 %idxprom72
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload320, align 4
  %166 = add i32 %165, 470115369
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 470115369
  %add74 = add nsw i32 %165, 1
  %idxprom75 = sext i32 %168 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %169 = load i32, i32* %arrayidx76, align 4
  %p.reload338 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload338, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add77 = add nsw i32 %169, %170
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload281, align 4
  %idxprom78 = sext i32 %175 to i64
  %b.reload241 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload241, i64 0, i64 %idxprom78
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload319, align 4
  %177 = sub i32 %176, -2101893668
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2101893668
  %add80 = add nsw i32 %176, 1
  %idxprom81 = sext i32 %179 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  store i32 %174, i32* %arrayidx82, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload280, align 4
  %idxprom83 = sext i32 %180 to i64
  %b.reload240 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload240, i64 0, i64 %idxprom83
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload318, align 4
  %182 = add i32 %181, -843363063
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -843363063
  %sub85 = sub nsw i32 %181, 1
  %idxprom86 = sext i32 %184 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %185 = load i32, i32* %arrayidx87, align 4
  %p.reload337 = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload337, align 4
  %187 = sub i32 %185, 692336883
  %188 = add i32 %187, %186
  %189 = add i32 %188, 692336883
  %add88 = add nsw i32 %185, %186
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload279, align 4
  %idxprom89 = sext i32 %190 to i64
  %b.reload239 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload239, i64 0, i64 %idxprom89
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload317, align 4
  %192 = add i32 %191, 487621404
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 487621404
  %sub91 = sub nsw i32 %191, 1
  %idxprom92 = sext i32 %194 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 %189, i32* %arrayidx93, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload278, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add94 = add nsw i32 %195, 1
  %idxprom95 = sext i32 %199 to i64
  %b.reload238 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload238, i64 0, i64 %idxprom95
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload316, align 4
  %201 = add i32 %200, -611095187
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -611095187
  %add97 = add nsw i32 %200, 1
  %idxprom98 = sext i32 %203 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %204 = load i32, i32* %arrayidx99, align 4
  %p.reload336 = load volatile i32*, i32** %p.reg2mem
  %205 = load i32, i32* %p.reload336, align 4
  %206 = sub i32 %204, 824835984
  %207 = add i32 %206, %205
  %208 = add i32 %207, 824835984
  %add100 = add nsw i32 %204, %205
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload277, align 4
  %210 = add i32 %209, 13632158
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 13632158
  %add101 = add nsw i32 %209, 1
  %idxprom102 = sext i32 %212 to i64
  %b.reload237 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload237, i64 0, i64 %idxprom102
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload315, align 4
  %214 = add i32 %213, 119572465
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 119572465
  %add104 = add nsw i32 %213, 1
  %idxprom105 = sext i32 %216 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  store i32 %208, i32* %arrayidx106, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload276, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add107 = add nsw i32 %217, 1
  %idxprom108 = sext i32 %221 to i64
  %b.reload236 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload236, i64 0, i64 %idxprom108
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload314, align 4
  %223 = sub i32 %222, -1682112035
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1682112035
  %sub110 = sub nsw i32 %222, 1
  %idxprom111 = sext i32 %225 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %226 = load i32, i32* %arrayidx112, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %227 = load i32, i32* %p.reload, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %add113 = add nsw i32 %226, %227
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload275, align 4
  %231 = add i32 %230, -341742876
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -341742876
  %add114 = add nsw i32 %230, 1
  %idxprom115 = sext i32 %233 to i64
  %b.reload235 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload235, i64 0, i64 %idxprom115
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload313, align 4
  %235 = add i32 %234, 2044138685
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2044138685
  %sub117 = sub nsw i32 %234, 1
  %idxprom118 = sext i32 %237 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  store i32 %229, i32* %arrayidx119, align 4
  store i32 -1521367249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -945224658
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -945224658
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1376797358, i32 -917358760
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 498560869
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 498560869
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1027259036, i32 -917358760
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -995476336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload312, align 4
  %281 = sub i32 %280, -518525512
  %282 = add i32 %281, 1
  %283 = add i32 %282, -518525512
  %inc = add nsw i32 %280, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload311, align 4
  store i32 962721873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -202008180, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 397276421, i32 1277976670
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload274, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc121 = add nsw i32 %298, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload273, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 53843461
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 53843461
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -460353024, i32 1277976670
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 26276806, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1135738146
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1135738146
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1967497324, i32 -1154185519
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 174995689
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 174995689
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1794385315, i32 -1154185519
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2104989918, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload271, align 4
  %cmp124 = icmp sle i32 %370, 9
  %371 = select i1 %cmp124, i32 360761427, i32 1193370017
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload310, align 4
  store i32 1514134918, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload309, align 4
  %cmp127 = icmp sle i32 %372, 9
  %373 = select i1 %cmp127, i32 -1497511341, i32 -1306776254
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload270, align 4
  %idxprom129 = sext i32 %374 to i64
  %b.reload234 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload234, i64 0, i64 %idxprom129
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload308, align 4
  %idxprom131 = sext i32 %375 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %376 = load i32, i32* %arrayidx132, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload269, align 4
  %idxprom133 = sext i32 %377 to i64
  %a.reload229 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload229, i64 0, i64 %idxprom133
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload307, align 4
  %idxprom135 = sext i32 %378 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 %376, i32* %arrayidx136, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload268, align 4
  %idxprom137 = sext i32 %379 to i64
  %b.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom137
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload306, align 4
  %idxprom139 = sext i32 %380 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 0, i32* %arrayidx140, align 4
  store i32 -1580761661, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 598895999
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 598895999
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2104354076, i32 1350862760
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload305, align 4
  %409 = add i32 %408, 703546472
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 703546472
  %inc142 = add nsw i32 %408, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload304, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -216786924
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -216786924
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1190499837, i32 1350862760
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1514134918, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1522506358, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -610608495
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -610608495
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -941268575, i32 -1055791588
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload267, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc145 = add nsw i32 %466, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload266, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -196864922, i32 -1055791588
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2104989918, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 492734652, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload346, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc148 = add nsw i32 %495, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %499, i32* %k.reload, align 4
  store i32 -789604557, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  store i32 796184373, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload264, align 4
  %cmp151 = icmp sle i32 %500, 9
  %501 = select i1 %cmp151, i32 1949932962, i32 980602285
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload303, align 4
  store i32 -1181965380, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload302, align 4
  %cmp154 = icmp sle i32 %502, 9
  %503 = select i1 %cmp154, i32 626106852, i32 -962896694
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload263, align 4
  %idxprom156 = sext i32 %504 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom156
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload301, align 4
  %idxprom158 = sext i32 %505 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %506 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload300, align 4
  %cmp161 = icmp ne i32 %507, 9
  %508 = select i1 %cmp161, i32 780342992, i32 -1543511395
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 785560877
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 785560877
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1286283855, i32 -2027672494
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -657745588, i32 -2027672494
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1543511395, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -582489221, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload299, align 4
  %551 = sub i32 %550, 1642382692
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1642382692
  %inc166 = add nsw i32 %550, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload298, align 4
  store i32 -1181965380, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 410130636
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 410130636
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -834227, i32 -1058144876
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1883910083, i32 -1058144876
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 800819190, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 596643474
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 596643474
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1229841728, i32 1302743723
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload262, align 4
  %623 = sub i32 %622, -975281439
  %624 = add i32 %623, 1
  %625 = add i32 %624, -975281439
  %inc170 = add nsw i32 %622, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload261, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1396215448, i32 1302743723
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 796184373, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 214686442
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 214686442
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 2126184717, i32 291479812
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1979220448, i32 291479812
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %balteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %681 = bitcast [10 x [10 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %681, i8 0, i64 400, i32 16, i1 false)
  %682 = bitcast [10 x [10 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %682, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %683 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %683, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1864020861, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  store i32 816606113, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1376797358, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload259, align 4
  %_ = shl i32 %684, 1
  %_181 = shl i32 %684, 1
  %685 = sub i32 %684, 709858713
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 709858713
  %_182 = sub i32 %684, 1
  %gen = mul i32 %687, 1
  %688 = sub i32 %684, 1112885038
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1112885038
  %inc121alteredBB = add nsw i32 %684, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload258, align 4
  store i32 397276421, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  store i32 -1967497324, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload297, align 4
  %_191 = shl i32 %691, 1
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_192 = sub i32 0, %691
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen193 = add i32 %693, 1
  %_194 = shl i32 %691, 1
  %696 = sub i32 %691, 1628570310
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1628570310
  %inc142alteredBB = add nsw i32 %691, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %698, i32* %j.reload, align 4
  store i32 -2104354076, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload256, align 4
  %700 = add i32 0, 370006004
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, 370006004
  %_199 = sub i32 0, %699
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen200 = add i32 %702, 1
  %705 = sub i32 0, 1
  %706 = add i32 %699, %705
  %_201 = sub i32 %699, 1
  %gen202 = mul i32 %706, 1
  %_203 = shl i32 %699, 1
  %_204 = shl i32 %699, 1
  %707 = sub i32 %699, -1848240573
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1848240573
  %inc145alteredBB = add nsw i32 %699, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload255, align 4
  store i32 -941268575, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1286283855, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -834227, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload254, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_217 = sub i32 %710, 1
  %gen218 = mul i32 %712, 1
  %713 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc170alteredBB = add nsw i32 %710, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload, align 4
  store i32 1229841728, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 2126184717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB222, %for.end171, %originalBBpart2220, %originalBB216, %for.inc169, %originalBBpart2214, %originalBB212, %for.end167, %for.inc165, %if.end164, %originalBBpart2210, %originalBB208, %if.then162, %for.body155, %for.cond153, %for.body152, %for.cond150, %for.end149, %for.inc147, %for.end146, %originalBBpart2206, %originalBB198, %for.inc144, %for.end143, %originalBBpart2196, %originalBB190, %for.inc141, %for.body128, %for.cond126, %for.body125, %for.cond123, %originalBBpart2188, %originalBB186, %for.end122, %originalBBpart2184, %originalBB180, %for.inc120, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2174, %originalBB172, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
