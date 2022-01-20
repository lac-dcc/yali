; ModuleID = 'source-C-CXX/101/158.cpp'
source_filename = "source-C-CXX/101/158.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp97.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %girl.reg2mem = alloca [40 x double]*
  %boy.reg2mem = alloca [40 x double]*
  %h.reg2mem = alloca [40 x double]*
  %sex.reg2mem = alloca [40 x [10 x i8]]*
  %temp.reg2mem = alloca double*
  %g.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 722485690
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 722485690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -1042805233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1042805233, label %first
    i32 105975811, label %originalBB
    i32 -1225515565, label %originalBBpart2
    i32 593771132, label %for.cond
    i32 -969542107, label %originalBB110
    i32 820727589, label %originalBBpart2112
    i32 -111429465, label %for.body
    i32 600473329, label %for.inc
    i32 -9150947, label %originalBB114
    i32 -718524999, label %originalBBpart2116
    i32 -1317212955, label %for.end
    i32 -2001730273, label %for.cond5
    i32 482768318, label %for.body7
    i32 2048695701, label %originalBB118
    i32 711901513, label %originalBBpart2120
    i32 -1078096016, label %if.then
    i32 -327339642, label %if.end
    i32 132765068, label %if.then22
    i32 749360087, label %if.end28
    i32 847633663, label %originalBB122
    i32 -1783028919, label %originalBBpart2124
    i32 -2002991549, label %for.inc29
    i32 1501583957, label %originalBB126
    i32 -1333656967, label %originalBBpart2136
    i32 1822584481, label %for.end31
    i32 -1222066386, label %originalBB138
    i32 255546855, label %originalBBpart2140
    i32 452476550, label %for.cond32
    i32 -776140422, label %for.body34
    i32 1568967416, label %for.cond35
    i32 729445517, label %for.body37
    i32 2126103832, label %if.then43
    i32 -1325356180, label %if.end52
    i32 185985821, label %for.inc53
    i32 -2028478755, label %for.end55
    i32 1969649040, label %originalBB142
    i32 -1676104372, label %originalBBpart2144
    i32 -923299074, label %for.inc56
    i32 2096856304, label %for.end58
    i32 -1405425469, label %for.cond59
    i32 1973483158, label %originalBB146
    i32 -2098889687, label %originalBBpart2150
    i32 1340418212, label %for.body62
    i32 1727760226, label %for.cond63
    i32 -12788525, label %originalBB152
    i32 -353297566, label %originalBBpart2154
    i32 1618975376, label %for.body65
    i32 -63117488, label %if.then71
    i32 725864209, label %if.end80
    i32 -432205326, label %for.inc81
    i32 1359111895, label %originalBB156
    i32 1790811693, label %originalBBpart2160
    i32 -163246171, label %for.end83
    i32 448124373, label %for.inc84
    i32 525107217, label %for.end86
    i32 516759050, label %for.cond87
    i32 -443484162, label %for.body89
    i32 -1503818919, label %for.inc93
    i32 -1261415724, label %for.end95
    i32 1308851450, label %originalBB162
    i32 -329159237, label %originalBBpart2164
    i32 -1481657450, label %for.cond96
    i32 561433733, label %originalBB166
    i32 -2108983006, label %originalBBpart2168
    i32 1108921302, label %for.body98
    i32 927211574, label %if.then104
    i32 1984182903, label %if.end106
    i32 1678938454, label %originalBB170
    i32 1840147514, label %originalBBpart2172
    i32 2028861080, label %for.inc107
    i32 -1368217599, label %for.end109
    i32 808910442, label %originalBBalteredBB
    i32 425558694, label %originalBB110alteredBB
    i32 172794334, label %originalBB114alteredBB
    i32 656583476, label %originalBB118alteredBB
    i32 840909655, label %originalBB122alteredBB
    i32 1228573428, label %originalBB126alteredBB
    i32 -1536958575, label %originalBB138alteredBB
    i32 757790855, label %originalBB142alteredBB
    i32 -1997248989, label %originalBB146alteredBB
    i32 -1228647781, label %originalBB152alteredBB
    i32 545952094, label %originalBB156alteredBB
    i32 -17978324, label %originalBB162alteredBB
    i32 964154944, label %originalBB166alteredBB
    i32 1978818243, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 105975811, i32 808910442
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %sex = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %sex, [40 x [10 x i8]]** %sex.reg2mem
  %h = alloca [40 x double], align 16
  store [40 x double]* %h, [40 x double]** %h.reg2mem
  %boy = alloca [40 x double], align 16
  store [40 x double]* %boy, [40 x double]** %boy.reg2mem
  %girl = alloca [40 x double], align 16
  store [40 x double]* %girl, [40 x double]** %girl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload185, align 4
  %g.reload195 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload195, align 4
  %sex.reload202 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %15 = bitcast [40 x [10 x i8]]* %sex.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %h.reload205 = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %16 = bitcast [40 x double]* %h.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 320, i32 16, i1 false)
  %boy.reload213 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %17 = bitcast [40 x double]* %boy.reload213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 320, i32 16, i1 false)
  %girl.reload221 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %18 = bitcast [40 x double]* %girl.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 320, i32 16, i1 false)
  %num.reload179 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload179)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1225515565, i32 808910442
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593771132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -969542107, i32 425558694
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload270, align 4
  %num.reload178 = load volatile i32*, i32** %num.reg2mem
  %60 = load i32, i32* %num.reload178, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -1593730513
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1593730513
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 820727589, i32 425558694
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -111429465, i32 -1317212955
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %89 to i64
  %sex.reload201 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reload201, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload268, align 4
  %idxprom2 = sext i32 %90 to i64
  %h.reload204 = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %h.reload204, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 600473329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -1011280656
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1011280656
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -9150947, i32 172794334
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload267, align 4
  %119 = sub i32 %118, 1398766576
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1398766576
  %inc = add nsw i32 %118, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload266, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -1650611894
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1650611894
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -718524999, i32 172794334
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 593771132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 -2001730273, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload264, align 4
  %num.reload177 = load volatile i32*, i32** %num.reg2mem
  %150 = load i32, i32* %num.reload177, align 4
  %cmp6 = icmp slt i32 %149, %150
  %151 = select i1 %cmp6, i32 482768318, i32 1822584481
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2048695701, i32 656583476
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload263, align 4
  %idxprom8 = sext i32 %166 to i64
  %sex.reload200 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reload200, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %tobool = icmp ne i32 %call11, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, 1709550171
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1709550171
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 711901513, i32 656583476
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %182 = select i1 %tobool.reload, i32 -327339642, i32 -1078096016
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload262, align 4
  %idxprom12 = sext i32 %183 to i64
  %h.reload203 = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %h.reload203, i64 0, i64 %idxprom12
  %184 = load double, double* %arrayidx13, align 8
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload184, align 4
  %idxprom14 = sext i32 %185 to i64
  %boy.reload212 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload212, i64 0, i64 %idxprom14
  store double %184, double* %arrayidx15, align 8
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload183, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc16 = add nsw i32 %186, 1
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %190, i32* %b.reload182, align 4
  store i32 -327339642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload261, align 4
  %idxprom17 = sext i32 %191 to i64
  %sex.reload199 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reload199, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #6
  %tobool21 = icmp ne i32 %call20, 0
  %192 = select i1 %tobool21, i32 749360087, i32 132765068
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload260, align 4
  %idxprom23 = sext i32 %193 to i64
  %h.reload = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %h.reload, i64 0, i64 %idxprom23
  %194 = load double, double* %arrayidx24, align 8
  %g.reload194 = load volatile i32*, i32** %g.reg2mem
  %195 = load i32, i32* %g.reload194, align 4
  %idxprom25 = sext i32 %195 to i64
  %girl.reload220 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload220, i64 0, i64 %idxprom25
  store double %194, double* %arrayidx26, align 8
  %g.reload193 = load volatile i32*, i32** %g.reg2mem
  %196 = load i32, i32* %g.reload193, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc27 = add nsw i32 %196, 1
  %g.reload192 = load volatile i32*, i32** %g.reg2mem
  store i32 %200, i32* %g.reload192, align 4
  store i32 749360087, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -433425312
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -433425312
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 847633663, i32 840909655
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, -323458917
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -323458917
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1783028919, i32 840909655
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2002991549, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, -1228845428
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1228845428
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1501583957, i32 1228573428
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload259, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc30 = add nsw i32 %282, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload258, align 4
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, -170971789
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -170971789
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1333656967, i32 1228573428
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2001730273, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1222066386, i32 -1536958575
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, 1569492750
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1569492750
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 255546855, i32 -1536958575
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 452476550, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload256, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload181, align 4
  %357 = sub i32 %356, 1564750445
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1564750445
  %sub = sub nsw i32 %356, 1
  %cmp33 = icmp slt i32 %355, %359
  %360 = select i1 %cmp33, i32 -776140422, i32 2096856304
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload255, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload287, align 4
  store i32 1568967416, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload286, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload180, align 4
  %cmp36 = icmp slt i32 %362, %363
  %364 = select i1 %cmp36, i32 729445517, i32 -2028478755
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload254, align 4
  %idxprom38 = sext i32 %365 to i64
  %boy.reload211 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload211, i64 0, i64 %idxprom38
  %366 = load double, double* %arrayidx39, align 8
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload285, align 4
  %idxprom40 = sext i32 %367 to i64
  %boy.reload210 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload210, i64 0, i64 %idxprom40
  %368 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %366, %368
  %369 = select i1 %cmp42, i32 2126103832, i32 -1325356180
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload284, align 4
  %idxprom44 = sext i32 %370 to i64
  %boy.reload209 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload209, i64 0, i64 %idxprom44
  %371 = load double, double* %arrayidx45, align 8
  %temp.reload198 = load volatile double*, double** %temp.reg2mem
  store double %371, double* %temp.reload198, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload253, align 4
  %idxprom46 = sext i32 %372 to i64
  %boy.reload208 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload208, i64 0, i64 %idxprom46
  %373 = load double, double* %arrayidx47, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload283, align 4
  %idxprom48 = sext i32 %374 to i64
  %boy.reload207 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload207, i64 0, i64 %idxprom48
  store double %373, double* %arrayidx49, align 8
  %temp.reload197 = load volatile double*, double** %temp.reg2mem
  %375 = load double, double* %temp.reload197, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload252, align 4
  %idxprom50 = sext i32 %376 to i64
  %boy.reload206 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload206, i64 0, i64 %idxprom50
  store double %375, double* %arrayidx51, align 8
  store i32 -1325356180, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 185985821, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload282, align 4
  %378 = sub i32 %377, 1455837696
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1455837696
  %inc54 = add nsw i32 %377, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload281, align 4
  store i32 1568967416, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1969649040, i32 757790855
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = add i32 %395, -205283082
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -205283082
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1676104372, i32 757790855
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -923299074, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload251, align 4
  %411 = add i32 %410, 1214475759
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1214475759
  %inc57 = add nsw i32 %410, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload250, align 4
  store i32 452476550, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -1405425469, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, -1963289367
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1963289367
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1973483158, i32 -1997248989
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload248, align 4
  %g.reload191 = load volatile i32*, i32** %g.reg2mem
  %442 = load i32, i32* %g.reload191, align 4
  %443 = add i32 %442, 1245546429
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1245546429
  %sub60 = sub nsw i32 %442, 1
  %cmp61 = icmp slt i32 %441, %445
  store i1 %cmp61, i1* %cmp61.reg2mem
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, -314773667
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -314773667
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -2098889687, i32 -1997248989
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %473 = select i1 %cmp61.reload, i32 1340418212, i32 525107217
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload247, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload280, align 4
  store i32 1727760226, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = add i32 %475, -902745329
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -902745329
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -12788525, i32 -1228647781
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload279, align 4
  %g.reload190 = load volatile i32*, i32** %g.reg2mem
  %503 = load i32, i32* %g.reload190, align 4
  %cmp64 = icmp slt i32 %502, %503
  store i1 %cmp64, i1* %cmp64.reg2mem
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 410676543
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 410676543
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -353297566, i32 -1228647781
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %531 = select i1 %cmp64.reload, i32 1618975376, i32 -163246171
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload246, align 4
  %idxprom66 = sext i32 %532 to i64
  %girl.reload219 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload219, i64 0, i64 %idxprom66
  %533 = load double, double* %arrayidx67, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload278, align 4
  %idxprom68 = sext i32 %534 to i64
  %girl.reload218 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload218, i64 0, i64 %idxprom68
  %535 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %533, %535
  %536 = select i1 %cmp70, i32 -63117488, i32 725864209
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload277, align 4
  %idxprom72 = sext i32 %537 to i64
  %girl.reload217 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload217, i64 0, i64 %idxprom72
  %538 = load double, double* %arrayidx73, align 8
  %temp.reload196 = load volatile double*, double** %temp.reg2mem
  store double %538, double* %temp.reload196, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload245, align 4
  %idxprom74 = sext i32 %539 to i64
  %girl.reload216 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload216, i64 0, i64 %idxprom74
  %540 = load double, double* %arrayidx75, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload276, align 4
  %idxprom76 = sext i32 %541 to i64
  %girl.reload215 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload215, i64 0, i64 %idxprom76
  store double %540, double* %arrayidx77, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %542 = load double, double* %temp.reload, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload244, align 4
  %idxprom78 = sext i32 %543 to i64
  %girl.reload214 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload214, i64 0, i64 %idxprom78
  store double %542, double* %arrayidx79, align 8
  store i32 725864209, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -432205326, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1359111895, i32 545952094
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload275, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc82 = add nsw i32 %570, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload274, align 4
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, -69041065
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -69041065
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1790811693, i32 545952094
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1727760226, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 448124373, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload243, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc85 = add nsw i32 %602, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload242, align 4
  store i32 -1405425469, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 516759050, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload240, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %608 = load i32, i32* %b.reload, align 4
  %cmp88 = icmp slt i32 %607, %608
  %609 = select i1 %cmp88, i32 -443484162, i32 -1261415724
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload239, align 4
  %idxprom90 = sext i32 %610 to i64
  %boy.reload = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload, i64 0, i64 %idxprom90
  %611 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %611)
  store i32 -1503818919, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload238, align 4
  %613 = sub i32 %612, -1433156703
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1433156703
  %inc94 = add nsw i32 %612, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload237, align 4
  store i32 516759050, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = sub i32 %616, -445752901
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -445752901
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1308851450, i32 -17978324
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %643 = load i32, i32* @x.5
  %644 = load i32, i32* @y.6
  %645 = sub i32 %643, -500241972
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -500241972
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -329159237, i32 -17978324
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1481657450, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.5
  %659 = load i32, i32* @y.6
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 561433733, i32 964154944
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload235, align 4
  %g.reload189 = load volatile i32*, i32** %g.reg2mem
  %673 = load i32, i32* %g.reload189, align 4
  %cmp97 = icmp slt i32 %672, %673
  store i1 %cmp97, i1* %cmp97.reg2mem
  %674 = load i32, i32* @x.5
  %675 = load i32, i32* @y.6
  %676 = sub i32 %674, 332897488
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 332897488
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -2108983006, i32 964154944
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %689 = select i1 %cmp97.reload, i32 1108921302, i32 -1368217599
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload234, align 4
  %idxprom99 = sext i32 %690 to i64
  %girl.reload = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload, i64 0, i64 %idxprom99
  %691 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %691)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload233, align 4
  %g.reload188 = load volatile i32*, i32** %g.reg2mem
  %693 = load i32, i32* %g.reload188, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %sub102 = sub nsw i32 %693, 1
  %cmp103 = icmp slt i32 %692, %695
  %696 = select i1 %cmp103, i32 927211574, i32 1984182903
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1984182903, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.5
  %698 = load i32, i32* @y.6
  %699 = add i32 %697, 803954543
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 803954543
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1678938454, i32 1978818243
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.5
  %725 = load i32, i32* @y.6
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1840147514, i32 1978818243
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2028861080, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload232, align 4
  %751 = add i32 %750, 1347044422
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1347044422
  %inc108 = add nsw i32 %750, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %753, i32* %i.reload231, align 4
  store i32 -1481657450, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  %sexalteredBB = alloca [40 x [10 x i8]], align 16
  %halteredBB = alloca [40 x double], align 16
  %boyalteredBB = alloca [40 x double], align 16
  %girlalteredBB = alloca [40 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %754 = bitcast [40 x [10 x i8]]* %sexalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %754, i8 0, i64 400, i32 16, i1 false)
  %755 = bitcast [40 x double]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %755, i8 0, i64 320, i32 16, i1 false)
  %756 = bitcast [40 x double]* %boyalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %756, i8 0, i64 320, i32 16, i1 false)
  %757 = bitcast [40 x double]* %girlalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %757, i8 0, i64 320, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 105975811, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload230, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %759 = load i32, i32* %num.reload, align 4
  %cmpalteredBB = icmp slt i32 %758, %759
  store i32 -969542107, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload229, align 4
  %_ = shl i32 %760, 1
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %incalteredBB = add nsw i32 %760, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload228, align 4
  store i32 -9150947, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload227, align 4
  %idxprom8alteredBB = sext i32 %765 to i64
  %sex.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reload, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %toboolalteredBB = icmp ne i32 %call11alteredBB, 0
  store i32 2048695701, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 847633663, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload226, align 4
  %767 = add i32 0, -1670793049
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -1670793049
  %_127 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen = add i32 %769, 1
  %774 = sub i32 %766, -843739331
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -843739331
  %_128 = sub i32 %766, 1
  %gen129 = mul i32 %776, 1
  %777 = sub i32 %766, 45956186
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 45956186
  %_130 = sub i32 %766, 1
  %gen131 = mul i32 %779, 1
  %780 = add i32 %766, 639244389
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 639244389
  %_132 = sub i32 %766, 1
  %gen133 = mul i32 %782, 1
  %_134 = shl i32 %766, 1
  %783 = sub i32 %766, -708035817
  %784 = add i32 %783, 1
  %785 = add i32 %784, -708035817
  %inc30alteredBB = add nsw i32 %766, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload225, align 4
  store i32 1501583957, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -1222066386, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1969649040, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload223, align 4
  %g.reload187 = load volatile i32*, i32** %g.reg2mem
  %787 = load i32, i32* %g.reload187, align 4
  %788 = add i32 %787, -5970599
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -5970599
  %_147 = sub i32 %787, 1
  %gen148 = mul i32 %790, 1
  %791 = sub i32 %787, 1665466440
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1665466440
  %sub60alteredBB = sub nsw i32 %787, 1
  %cmp61alteredBB = icmp slt i32 %786, %793
  store i32 1973483158, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload273, align 4
  %g.reload186 = load volatile i32*, i32** %g.reg2mem
  %795 = load i32, i32* %g.reload186, align 4
  %cmp64alteredBB = icmp slt i32 %794, %795
  store i32 -12788525, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload272, align 4
  %797 = sub i32 0, -839962872
  %798 = sub i32 %797, %796
  %799 = add i32 %798, -839962872
  %_157 = sub i32 0, %796
  %800 = add i32 %799, -868749790
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -868749790
  %gen158 = add i32 %799, 1
  %803 = add i32 %796, 1812904686
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1812904686
  %inc82alteredBB = add nsw i32 %796, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %805, i32* %j.reload, align 4
  store i32 1359111895, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 1308851450, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %807 = load i32, i32* %g.reload, align 4
  %cmp97alteredBB = icmp slt i32 %806, %807
  store i32 561433733, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1678938454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2172, %originalBB170, %if.end106, %if.then104, %for.body98, %originalBBpart2168, %originalBB166, %for.cond96, %originalBBpart2164, %originalBB162, %for.end95, %for.inc93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2160, %originalBB156, %for.inc81, %if.end80, %if.then71, %for.body65, %originalBBpart2154, %originalBB152, %for.cond63, %for.body62, %originalBBpart2150, %originalBB146, %for.cond59, %for.end58, %for.inc56, %originalBBpart2144, %originalBB142, %for.end55, %for.inc53, %if.end52, %if.then43, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2140, %originalBB138, %for.end31, %originalBBpart2136, %originalBB126, %for.inc29, %originalBBpart2124, %originalBB122, %if.end28, %if.then22, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body7, %for.cond5, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
