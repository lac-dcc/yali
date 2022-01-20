; ModuleID = 'source-C-CXX/98/793.cpp'
source_filename = "source-C-CXX/98/793.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %.reg2mem282 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 878864725
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 878864725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 357095056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 357095056, label %first
    i32 1125232392, label %originalBB
    i32 -1017680933, label %originalBBpart2
    i32 1884419012, label %for.cond
    i32 -1465130850, label %for.body
    i32 767778406, label %for.inc
    i32 1151926947, label %originalBB67
    i32 69972941, label %originalBBpart274
    i32 1933605761, label %for.end
    i32 -1632585570, label %originalBB76
    i32 -1195105024, label %originalBBpart278
    i32 320267508, label %for.cond3
    i32 -900651877, label %originalBB80
    i32 -1487174551, label %originalBBpart282
    i32 -1540973866, label %for.body5
    i32 -1631186843, label %if.then
    i32 -826651726, label %if.end
    i32 2065164598, label %land.lhs.true
    i32 -1304049369, label %originalBB84
    i32 -1375498650, label %originalBBpart286
    i32 1930742590, label %if.then16
    i32 799631215, label %originalBB88
    i32 1836823891, label %originalBBpart298
    i32 936450269, label %if.end18
    i32 -1950922788, label %originalBB100
    i32 -1264543080, label %originalBBpart2102
    i32 233562575, label %land.lhs.true22
    i32 -263841110, label %originalBB104
    i32 -2132408491, label %originalBBpart2106
    i32 994627245, label %if.then26
    i32 -1670260027, label %originalBB108
    i32 -572588417, label %originalBBpart2120
    i32 1835446407, label %if.end28
    i32 -665295235, label %if.then32
    i32 1453617592, label %originalBB122
    i32 -492038286, label %originalBBpart2128
    i32 -1851208957, label %if.end34
    i32 -1182132963, label %originalBB130
    i32 2049133709, label %originalBBpart2132
    i32 1530377500, label %for.inc35
    i32 -5185160, label %for.end37
    i32 869631702, label %originalBB134
    i32 392567832, label %originalBBpart2192
    i32 782547301, label %originalBBalteredBB
    i32 799573274, label %originalBB67alteredBB
    i32 -772575513, label %originalBB76alteredBB
    i32 -438102877, label %originalBB80alteredBB
    i32 -736254697, label %originalBB84alteredBB
    i32 1323159464, label %originalBB88alteredBB
    i32 -52318255, label %originalBB100alteredBB
    i32 -1980736568, label %originalBB104alteredBB
    i32 1547506342, label %originalBB108alteredBB
    i32 1862030235, label %originalBB122alteredBB
    i32 -134348825, label %originalBB130alteredBB
    i32 760639643, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 1125232392, i32 782547301
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %a.reload220 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload220, align 8
  %b.reload230 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload230, align 8
  %c.reload240 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload240, align 8
  %d.reload250 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload250, align 8
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload212)
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload211, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload252 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload252, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload258, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = add i32 %18, -219480893
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -219480893
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1017680933, i32 782547301
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884419012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload257, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1465130850, i32 1933605761
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload256, align 4
  %idxprom = sext i32 %36 to i64
  %vla.reload281 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload281, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 767778406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -462563047
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -462563047
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1151926947, i32 799573274
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload255, align 4
  %53 = add i32 %52, -1768736538
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1768736538
  %inc = add nsw i32 %52, 1
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload254, align 4
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, 386495648
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 386495648
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 69972941, i32 799573274
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1884419012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1632585570, i32 -772575513
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k2.reload272 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload272, align 4
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = add i32 %97, -1243559030
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1243559030
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1195105024, i32 -772575513
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 320267508, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = add i32 %112, 2011420583
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2011420583
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -900651877, i32 -438102877
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k2.reload271 = load volatile i32*, i32** %k2.reg2mem
  %139 = load i32, i32* %k2.reload271, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload209, align 4
  %cmp4 = icmp slt i32 %139, %140
  store i1 %cmp4, i1* %cmp4.reg2mem
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, -76530779
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -76530779
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1487174551, i32 -438102877
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %168 = select i1 %cmp4.reload, i32 -1540973866, i32 -5185160
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k2.reload270 = load volatile i32*, i32** %k2.reg2mem
  %169 = load i32, i32* %k2.reload270, align 4
  %idxprom6 = sext i32 %169 to i64
  %vla.reload280 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload280, i64 %idxprom6
  %170 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %170, 18
  %171 = select i1 %cmp8, i32 -1631186843, i32 -826651726
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload219 = load volatile double*, double** %a.reg2mem
  %172 = load double, double* %a.reload219, align 8
  %inc9 = fadd double %172, 1.000000e+00
  %a.reload218 = load volatile double*, double** %a.reg2mem
  store double %inc9, double* %a.reload218, align 8
  store i32 -826651726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k2.reload269 = load volatile i32*, i32** %k2.reg2mem
  %173 = load i32, i32* %k2.reload269, align 4
  %idxprom10 = sext i32 %173 to i64
  %vla.reload279 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload279, i64 %idxprom10
  %174 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %174, 19
  %175 = select i1 %cmp12, i32 2065164598, i32 936450269
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = add i32 %176, 687167293
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 687167293
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1304049369, i32 -736254697
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k2.reload268 = load volatile i32*, i32** %k2.reg2mem
  %191 = load i32, i32* %k2.reload268, align 4
  %idxprom13 = sext i32 %191 to i64
  %vla.reload278 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload278, i64 %idxprom13
  %192 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %192, 35
  store i1 %cmp15, i1* %cmp15.reg2mem
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = add i32 %193, 1994857227
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1994857227
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1375498650, i32 -736254697
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %220 = select i1 %cmp15.reload, i32 1930742590, i32 936450269
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 799631215, i32 1323159464
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload229 = load volatile double*, double** %b.reg2mem
  %247 = load double, double* %b.reload229, align 8
  %inc17 = fadd double %247, 1.000000e+00
  %b.reload228 = load volatile double*, double** %b.reg2mem
  store double %inc17, double* %b.reload228, align 8
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = add i32 %248, -1531931225
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1531931225
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1836823891, i32 1323159464
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 936450269, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1950922788, i32 -52318255
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k2.reload267 = load volatile i32*, i32** %k2.reg2mem
  %301 = load i32, i32* %k2.reload267, align 4
  %idxprom19 = sext i32 %301 to i64
  %vla.reload277 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload277, i64 %idxprom19
  %302 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %302, 36
  store i1 %cmp21, i1* %cmp21.reg2mem
  %303 = load i32, i32* @x.8
  %304 = load i32, i32* @y.9
  %305 = add i32 %303, -794573908
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -794573908
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1264543080, i32 -52318255
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %318 = select i1 %cmp21.reload, i32 233562575, i32 1835446407
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x.8
  %320 = load i32, i32* @y.9
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -263841110, i32 -1980736568
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k2.reload266 = load volatile i32*, i32** %k2.reg2mem
  %333 = load i32, i32* %k2.reload266, align 4
  %idxprom23 = sext i32 %333 to i64
  %vla.reload276 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload276, i64 %idxprom23
  %334 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %334, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2132408491, i32 -1980736568
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %361 = select i1 %cmp25.reload, i32 994627245, i32 1835446407
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.8
  %363 = load i32, i32* @y.9
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1670260027, i32 1547506342
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %c.reload239 = load volatile double*, double** %c.reg2mem
  %388 = load double, double* %c.reload239, align 8
  %inc27 = fadd double %388, 1.000000e+00
  %c.reload238 = load volatile double*, double** %c.reg2mem
  store double %inc27, double* %c.reload238, align 8
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 %389, -316962335
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -316962335
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -572588417, i32 1547506342
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1835446407, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %k2.reload265 = load volatile i32*, i32** %k2.reg2mem
  %416 = load i32, i32* %k2.reload265, align 4
  %idxprom29 = sext i32 %416 to i64
  %vla.reload275 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload275, i64 %idxprom29
  %417 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %417, 61
  %418 = select i1 %cmp31, i32 -665295235, i32 -1851208957
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = add i32 %419, 1346908698
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1346908698
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1453617592, i32 1862030235
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %d.reload249 = load volatile double*, double** %d.reg2mem
  %446 = load double, double* %d.reload249, align 8
  %inc33 = fadd double %446, 1.000000e+00
  %d.reload248 = load volatile double*, double** %d.reg2mem
  store double %inc33, double* %d.reload248, align 8
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = add i32 %447, 156567471
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 156567471
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -492038286, i32 1862030235
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1851208957, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.8
  %475 = load i32, i32* @y.9
  %476 = sub i32 %474, 1746592216
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1746592216
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1182132963, i32 -134348825
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.8
  %490 = load i32, i32* @y.9
  %491 = sub i32 %489, -193509910
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -193509910
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 2049133709, i32 -134348825
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1530377500, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k2.reload264 = load volatile i32*, i32** %k2.reg2mem
  %516 = load i32, i32* %k2.reload264, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc36 = add nsw i32 %516, 1
  %k2.reload263 = load volatile i32*, i32** %k2.reg2mem
  store i32 %518, i32* %k2.reload263, align 4
  store i32 320267508, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.8
  %520 = load i32, i32* @y.9
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 869631702, i32 760639643
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload217 = load volatile double*, double** %a.reg2mem
  %533 = load double, double* %a.reload217, align 8
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload208, align 4
  %conv = sitofp i32 %534 to double
  %div = fdiv double %533, %conv
  %mul = fmul double %div, 1.000000e+02
  %a.reload216 = load volatile double*, double** %a.reg2mem
  store double %mul, double* %a.reload216, align 8
  %b.reload227 = load volatile double*, double** %b.reg2mem
  %535 = load double, double* %b.reload227, align 8
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload207, align 4
  %conv38 = sitofp i32 %536 to double
  %div39 = fdiv double %535, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %b.reload226 = load volatile double*, double** %b.reg2mem
  store double %mul40, double* %b.reload226, align 8
  %c.reload237 = load volatile double*, double** %c.reg2mem
  %537 = load double, double* %c.reload237, align 8
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload206, align 4
  %conv41 = sitofp i32 %538 to double
  %div42 = fdiv double %537, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %c.reload236 = load volatile double*, double** %c.reg2mem
  store double %mul43, double* %c.reload236, align 8
  %d.reload247 = load volatile double*, double** %d.reg2mem
  %539 = load double, double* %d.reload247, align 8
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload205, align 4
  %conv44 = sitofp i32 %540 to double
  %div45 = fdiv double %539, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %d.reload246 = load volatile double*, double** %d.reg2mem
  store double %mul46, double* %d.reload246, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload215 = load volatile double*, double** %a.reg2mem
  %541 = load double, double* %a.reload215, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %541)
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload225 = load volatile double*, double** %b.reg2mem
  %542 = load double, double* %b.reload225, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %542)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload235 = load volatile double*, double** %c.reg2mem
  %543 = load double, double* %c.reload235, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %543)
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload245 = load volatile double*, double** %d.reg2mem
  %544 = load double, double* %d.reload245, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %544)
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %saved_stack.reload251 = load volatile i8**, i8*** %saved_stack.reg2mem
  %545 = load i8*, i8** %saved_stack.reload251, align 8
  call void @llvm.stackrestore(i8* %545)
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  %546 = load i32, i32* %retval.reload198, align 4
  store i32 %546, i32* %.reg2mem282
  %547 = load i32, i32* @x.8
  %548 = load i32, i32* @y.9
  %549 = add i32 %547, -86767590
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -86767590
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 392567832, i32 760639643
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem282
  ret i32 %.reload283

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %574 = load i32, i32* %nalteredBB, align 4
  %575 = zext i32 %574 to i64
  %576 = call i8* @llvm.stacksave()
  store i8* %576, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %575, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 1125232392, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload253, align 4
  %578 = sub i32 0, -1871387471
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1871387471
  %_ = sub i32 0, %577
  %581 = add i32 %580, -473528009
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -473528009
  %gen = add i32 %580, 1
  %_68 = shl i32 %577, 1
  %584 = add i32 0, -2128141451
  %585 = sub i32 %584, %577
  %586 = sub i32 %585, -2128141451
  %_69 = sub i32 0, %577
  %587 = add i32 %586, 630025695
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 630025695
  %gen70 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %577, %590
  %_71 = sub i32 %577, 1
  %gen72 = mul i32 %591, 1
  %592 = sub i32 0, %577
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %incalteredBB = add nsw i32 %577, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %595, i32* %k.reload, align 4
  store i32 1151926947, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k2.reload262 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload262, align 4
  store i32 -1632585570, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k2.reload261 = load volatile i32*, i32** %k2.reg2mem
  %596 = load i32, i32* %k2.reload261, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload204, align 4
  %cmp4alteredBB = icmp slt i32 %596, %597
  store i32 -900651877, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k2.reload260 = load volatile i32*, i32** %k2.reg2mem
  %598 = load i32, i32* %k2.reload260, align 4
  %idxprom13alteredBB = sext i32 %598 to i64
  %vla.reload274 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload274, i64 %idxprom13alteredBB
  %599 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %599, 35
  store i32 -1304049369, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload224 = load volatile double*, double** %b.reg2mem
  %600 = load double, double* %b.reload224, align 8
  %_89 = fsub double -0.000000e+00, %600
  %gen90 = fadd double %_89, 1.000000e+00
  %_91 = fsub double -0.000000e+00, %600
  %gen92 = fadd double %_91, 1.000000e+00
  %_93 = fsub double -0.000000e+00, %600
  %gen94 = fadd double %_93, 1.000000e+00
  %_95 = fsub double -0.000000e+00, %600
  %gen96 = fadd double %_95, 1.000000e+00
  %inc17alteredBB = fadd double %600, 1.000000e+00
  %b.reload223 = load volatile double*, double** %b.reg2mem
  store double %inc17alteredBB, double* %b.reload223, align 8
  store i32 799631215, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k2.reload259 = load volatile i32*, i32** %k2.reg2mem
  %601 = load i32, i32* %k2.reload259, align 4
  %idxprom19alteredBB = sext i32 %601 to i64
  %vla.reload273 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload273, i64 %idxprom19alteredBB
  %602 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %602, 36
  store i32 -1950922788, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %603 = load i32, i32* %k2.reload, align 4
  %idxprom23alteredBB = sext i32 %603 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom23alteredBB
  %604 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sle i32 %604, 60
  store i32 -263841110, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %c.reload234 = load volatile double*, double** %c.reg2mem
  %605 = load double, double* %c.reload234, align 8
  %_109 = fsub double -0.000000e+00, %605
  %gen110 = fadd double %_109, 1.000000e+00
  %_111 = fsub double -0.000000e+00, %605
  %gen112 = fadd double %_111, 1.000000e+00
  %_113 = fsub double -0.000000e+00, %605
  %gen114 = fadd double %_113, 1.000000e+00
  %_115 = fsub double -0.000000e+00, %605
  %gen116 = fadd double %_115, 1.000000e+00
  %_117 = fsub double -0.000000e+00, %605
  %gen118 = fadd double %_117, 1.000000e+00
  %inc27alteredBB = fadd double %605, 1.000000e+00
  %c.reload233 = load volatile double*, double** %c.reg2mem
  store double %inc27alteredBB, double* %c.reload233, align 8
  store i32 -1670260027, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %d.reload244 = load volatile double*, double** %d.reg2mem
  %606 = load double, double* %d.reload244, align 8
  %_123 = fsub double -0.000000e+00, %606
  %gen124 = fadd double %_123, 1.000000e+00
  %_125 = fsub double -0.000000e+00, %606
  %gen126 = fadd double %_125, 1.000000e+00
  %inc33alteredBB = fadd double %606, 1.000000e+00
  %d.reload243 = load volatile double*, double** %d.reg2mem
  store double %inc33alteredBB, double* %d.reload243, align 8
  store i32 1453617592, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1182132963, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload214 = load volatile double*, double** %a.reg2mem
  %607 = load double, double* %a.reload214, align 8
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload203, align 4
  %convalteredBB = sitofp i32 %608 to double
  %_135 = fsub double %607, %convalteredBB
  %gen136 = fmul double %_135, %convalteredBB
  %_137 = fsub double -0.000000e+00, %607
  %gen138 = fadd double %_137, %convalteredBB
  %_139 = fsub double %607, %convalteredBB
  %gen140 = fmul double %_139, %convalteredBB
  %_141 = fsub double %607, %convalteredBB
  %gen142 = fmul double %_141, %convalteredBB
  %_143 = fsub double %607, %convalteredBB
  %gen144 = fmul double %_143, %convalteredBB
  %_145 = fsub double %607, %convalteredBB
  %gen146 = fmul double %_145, %convalteredBB
  %_147 = fsub double %607, %convalteredBB
  %gen148 = fmul double %_147, %convalteredBB
  %divalteredBB = fdiv double %607, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %a.reload213 = load volatile double*, double** %a.reg2mem
  store double %mulalteredBB, double* %a.reload213, align 8
  %b.reload222 = load volatile double*, double** %b.reg2mem
  %609 = load double, double* %b.reload222, align 8
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload202, align 4
  %conv38alteredBB = sitofp i32 %610 to double
  %_149 = fsub double %609, %conv38alteredBB
  %gen150 = fmul double %_149, %conv38alteredBB
  %_151 = fsub double %609, %conv38alteredBB
  %gen152 = fmul double %_151, %conv38alteredBB
  %_153 = fsub double -0.000000e+00, %609
  %gen154 = fadd double %_153, %conv38alteredBB
  %_155 = fsub double -0.000000e+00, %609
  %gen156 = fadd double %_155, %conv38alteredBB
  %_157 = fsub double -0.000000e+00, %609
  %gen158 = fadd double %_157, %conv38alteredBB
  %_159 = fsub double -0.000000e+00, %609
  %gen160 = fadd double %_159, %conv38alteredBB
  %div39alteredBB = fdiv double %609, %conv38alteredBB
  %_161 = fsub double -0.000000e+00, %div39alteredBB
  %gen162 = fadd double %_161, 1.000000e+02
  %_163 = fsub double -0.000000e+00, %div39alteredBB
  %gen164 = fadd double %_163, 1.000000e+02
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %b.reload221 = load volatile double*, double** %b.reg2mem
  store double %mul40alteredBB, double* %b.reload221, align 8
  %c.reload232 = load volatile double*, double** %c.reg2mem
  %611 = load double, double* %c.reload232, align 8
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload201, align 4
  %conv41alteredBB = sitofp i32 %612 to double
  %div42alteredBB = fdiv double %611, %conv41alteredBB
  %_165 = fsub double -0.000000e+00, %div42alteredBB
  %gen166 = fadd double %_165, 1.000000e+02
  %_167 = fsub double -0.000000e+00, %div42alteredBB
  %gen168 = fadd double %_167, 1.000000e+02
  %_169 = fsub double -0.000000e+00, %div42alteredBB
  %gen170 = fadd double %_169, 1.000000e+02
  %_171 = fsub double %div42alteredBB, 1.000000e+02
  %gen172 = fmul double %_171, 1.000000e+02
  %_173 = fsub double -0.000000e+00, %div42alteredBB
  %gen174 = fadd double %_173, 1.000000e+02
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %c.reload231 = load volatile double*, double** %c.reg2mem
  store double %mul43alteredBB, double* %c.reload231, align 8
  %d.reload242 = load volatile double*, double** %d.reg2mem
  %613 = load double, double* %d.reload242, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload, align 4
  %conv44alteredBB = sitofp i32 %614 to double
  %_175 = fsub double -0.000000e+00, %613
  %gen176 = fadd double %_175, %conv44alteredBB
  %_177 = fsub double -0.000000e+00, %613
  %gen178 = fadd double %_177, %conv44alteredBB
  %_179 = fsub double %613, %conv44alteredBB
  %gen180 = fmul double %_179, %conv44alteredBB
  %_181 = fsub double %613, %conv44alteredBB
  %gen182 = fmul double %_181, %conv44alteredBB
  %_183 = fsub double -0.000000e+00, %613
  %gen184 = fadd double %_183, %conv44alteredBB
  %div45alteredBB = fdiv double %613, %conv44alteredBB
  %_185 = fsub double %div45alteredBB, 1.000000e+02
  %gen186 = fmul double %_185, 1.000000e+02
  %_187 = fsub double -0.000000e+00, %div45alteredBB
  %gen188 = fadd double %_187, 1.000000e+02
  %_189 = fsub double %div45alteredBB, 1.000000e+02
  %gen190 = fmul double %_189, 1.000000e+02
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %d.reload241 = load volatile double*, double** %d.reg2mem
  store double %mul46alteredBB, double* %d.reload241, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload = load volatile double*, double** %a.reg2mem
  %615 = load double, double* %a.reload, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %615)
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload = load volatile double*, double** %b.reg2mem
  %616 = load double, double* %b.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %616)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload = load volatile double*, double** %c.reg2mem
  %617 = load double, double* %c.reload, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %617)
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload = load volatile double*, double** %d.reg2mem
  %618 = load double, double* %d.reload, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %618)
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %619 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %619)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %620 = load i32, i32* %retval.reload, align 4
  store i32 869631702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB134, %for.end37, %for.inc35, %originalBBpart2132, %originalBB130, %if.end34, %originalBBpart2128, %originalBB122, %if.then32, %if.end28, %originalBBpart2120, %originalBB108, %if.then26, %originalBBpart2106, %originalBB104, %land.lhs.true22, %originalBBpart2102, %originalBB100, %if.end18, %originalBBpart298, %originalBB88, %if.then16, %originalBBpart286, %originalBB84, %land.lhs.true, %if.end, %if.then, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 315937077
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 315937077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 270657212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 270657212, label %first
    i32 -1795903769, label %originalBB
    i32 -1026813348, label %originalBBpart2
    i32 275130051, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1795903769, i32 275130051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 907777441
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 907777441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1026813348, i32 275130051
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1795903769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
