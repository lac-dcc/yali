; ModuleID = 'source-C-CXX/62/691.cpp'
source_filename = "source-C-CXX/62/691.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1395239823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1395239823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1133613099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1133613099, label %first
    i32 1146614436, label %originalBB
    i32 1664744857, label %originalBBpart2
    i32 -755383064, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1146614436, i32 -755383064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1664744857, i32 -755383064
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1146614436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem298 = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem280 = alloca i64
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem264 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload263 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload263
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1136213636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 1136213636, label %for.cond
    i32 -1235258543, label %for.body
    i32 513169269, label %originalBB
    i32 -1035012422, label %originalBBpart2
    i32 -754817413, label %for.cond2
    i32 -734443188, label %for.body4
    i32 2088271173, label %for.inc
    i32 645204147, label %originalBB92
    i32 -319294094, label %originalBBpart2101
    i32 -47376535, label %for.end
    i32 757109117, label %for.inc8
    i32 1051556936, label %originalBB103
    i32 -1554797312, label %originalBBpart2113
    i32 -2122851697, label %for.end10
    i32 -1374146199, label %originalBB115
    i32 247981941, label %originalBBpart2129
    i32 -1250856311, label %for.cond14
    i32 607454753, label %originalBB131
    i32 116901349, label %originalBBpart2133
    i32 -1969223151, label %for.body16
    i32 1782471544, label %originalBB135
    i32 635188605, label %originalBBpart2137
    i32 -1744133721, label %for.cond17
    i32 -278509591, label %originalBB139
    i32 702296954, label %originalBBpart2141
    i32 -1070349320, label %for.body19
    i32 -1713779395, label %for.inc25
    i32 1993261656, label %for.end27
    i32 1430042009, label %originalBB143
    i32 2016069300, label %originalBBpart2145
    i32 -1118642746, label %for.inc28
    i32 1123656154, label %for.end30
    i32 986964606, label %originalBB147
    i32 -2049571054, label %originalBBpart2165
    i32 -1887520846, label %for.cond32
    i32 -1215544449, label %for.body34
    i32 -1918413926, label %originalBB167
    i32 -525099760, label %originalBBpart2169
    i32 531162266, label %for.cond35
    i32 -1735769204, label %for.body37
    i32 996821680, label %for.cond42
    i32 -2031257341, label %originalBB171
    i32 -2061857632, label %originalBBpart2173
    i32 142290504, label %for.body44
    i32 1607697455, label %originalBB175
    i32 36556858, label %originalBBpart2206
    i32 1177300679, label %for.inc57
    i32 1792701837, label %for.end59
    i32 -2032372898, label %for.inc60
    i32 -1491675610, label %for.end62
    i32 -282022547, label %for.inc63
    i32 -588260283, label %for.end65
    i32 -682876815, label %for.cond66
    i32 742414832, label %originalBB208
    i32 -1654287762, label %originalBBpart2210
    i32 -1267420981, label %for.body68
    i32 1821778999, label %for.cond69
    i32 -1388853410, label %for.body72
    i32 89309394, label %originalBB212
    i32 -1773043626, label %originalBBpart2219
    i32 -972697974, label %for.inc79
    i32 -51812341, label %originalBB221
    i32 -1288159318, label %originalBBpart2225
    i32 1264579567, label %for.end81
    i32 -2083598335, label %for.inc89
    i32 845757499, label %originalBB227
    i32 712331165, label %originalBBpart2244
    i32 -1556784855, label %for.end91
    i32 1297458189, label %originalBB246
    i32 -657246354, label %originalBBpart2248
    i32 -8559635, label %originalBBalteredBB
    i32 536966282, label %originalBB92alteredBB
    i32 -1144271617, label %originalBB103alteredBB
    i32 -309967555, label %originalBB115alteredBB
    i32 -1365024150, label %originalBB131alteredBB
    i32 800416258, label %originalBB135alteredBB
    i32 -821108588, label %originalBB139alteredBB
    i32 -462026055, label %originalBB143alteredBB
    i32 1796788935, label %originalBB147alteredBB
    i32 1499613199, label %originalBB167alteredBB
    i32 913379139, label %originalBB171alteredBB
    i32 1233644545, label %originalBB175alteredBB
    i32 1422143665, label %originalBB208alteredBB
    i32 -2083065709, label %originalBB212alteredBB
    i32 -2126710398, label %originalBB221alteredBB
    i32 -2053114608, label %originalBB227alteredBB
    i32 -724145960, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1235258543, i32 -2122851697
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1464283186
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1464283186
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 513169269, i32 -8559635
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -61642994
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -61642994
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1035012422, i32 -8559635
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754817413, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -734443188, i32 -47376535
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem
  %67 = mul nsw i64 %idxprom, %.reload262
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %67
  %68 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2088271173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -533291694
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -533291694
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 645204147, i32 536966282
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 713220063
  %98 = add i32 %97, 1
  %99 = add i32 %98, 713220063
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -319294094, i32 536966282
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -754817413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 757109117, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1448813932
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1448813932
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1051556936, i32 -1144271617
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc9 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1554797312, i32 -1144271617
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1136213636, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -370362565
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -370362565
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1374146199, i32 -309967555
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  %209 = load i32, i32* %x2, align 4
  %210 = zext i32 %209 to i64
  %211 = load i32, i32* %y2, align 4
  %212 = zext i32 %211 to i64
  store i64 %212, i64* %.reg2mem264
  %.reload277 = load volatile i64, i64* %.reg2mem264
  %213 = mul nuw i64 %210, %.reload277
  %vla13 = alloca i32, i64 %213, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1342043187
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1342043187
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 247981941, i32 -309967555
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1250856311, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1554749081
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1554749081
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 607454753, i32 -1365024150
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %256, %257
  store i1 %cmp15, i1* %cmp15.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 116901349, i32 -1365024150
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %272 = select i1 %cmp15.reload, i32 -1969223151, i32 1123656154
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 2069307011
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2069307011
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1782471544, i32 800416258
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 635188605, i32 800416258
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1744133721, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -356722441
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -356722441
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -278509591, i32 -821108588
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %317, %318
  store i1 %cmp18, i1* %cmp18.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
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
  %332 = select i1 %330, i32 702296954, i32 -821108588
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %333 = select i1 %cmp18.reload, i32 -1070349320, i32 1993261656
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %334 to i64
  %.reload276 = load volatile i64, i64* %.reg2mem264
  %335 = mul nsw i64 %idxprom20, %.reload276
  %vla13.reload279 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload279, i64 %335
  %336 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %336 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  store i32 -1713779395, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, -1445484735
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1445484735
  %inc26 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 -1744133721, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -651978900
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -651978900
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1430042009, i32 -462026055
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -49165935
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -49165935
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2016069300, i32 -462026055
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1118642746, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc29 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 -1250856311, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -2079356807
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2079356807
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 986964606, i32 1796788935
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %401 = load i32, i32* %x1, align 4
  %402 = zext i32 %401 to i64
  %403 = load i32, i32* %y2, align 4
  %404 = zext i32 %403 to i64
  store i64 %404, i64* %.reg2mem280
  %.reload292 = load volatile i64, i64* %.reg2mem280
  %405 = mul nuw i64 %402, %.reload292
  %vla31 = alloca i32, i64 %405, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  %406 = load i32, i32* %x2, align 4
  %407 = add i32 %406, -76857078
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -76857078
  %sub = sub nsw i32 %406, 1
  store i32 %409, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -330114293
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -330114293
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2049571054, i32 1796788935
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1887520846, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %425, %426
  %427 = select i1 %cmp33, i32 -1215544449, i32 -588260283
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 917435091
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 917435091
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1918413926, i32 1499613199
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 1797862996
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1797862996
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -525099760, i32 1499613199
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 531162266, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %470, %471
  %472 = select i1 %cmp36, i32 -1735769204, i32 -1491675610
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %473 to i64
  %.reload291 = load volatile i64, i64* %.reg2mem280
  %474 = mul nsw i64 %idxprom38, %.reload291
  %vla31.reload297 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla31.reload297, i64 %474
  %475 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %475 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 0, i32* %m, align 4
  store i32 996821680, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -2031257341, i32 913379139
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %491 = load i32, i32* %k, align 4
  %cmp43 = icmp sle i32 %490, %491
  store i1 %cmp43, i1* %cmp43.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1999319952
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1999319952
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -2061857632, i32 913379139
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %507 = select i1 %cmp43.reload, i32 142290504, i32 1792701837
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1607697455, i32 1233644545
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %522 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem
  %523 = mul nsw i64 %idxprom45, %.reload261
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %523
  %524 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %524 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %525 = load i32, i32* %arrayidx48, align 4
  %526 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %526 to i64
  %.reload275 = load volatile i64, i64* %.reg2mem264
  %527 = mul nsw i64 %idxprom49, %.reload275
  %vla13.reload278 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla13.reload278, i64 %527
  %528 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %528 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %529 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %525, %529
  %530 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %530 to i64
  %.reload290 = load volatile i64, i64* %.reg2mem280
  %531 = mul nsw i64 %idxprom53, %.reload290
  %vla31.reload296 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla31.reload296, i64 %531
  %532 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %532 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %533 = load i32, i32* %arrayidx56, align 4
  %534 = sub i32 0, %mul
  %535 = sub i32 %533, %534
  %add = add nsw i32 %533, %mul
  store i32 %535, i32* %arrayidx56, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 9703293
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 9703293
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 36556858, i32 1233644545
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1177300679, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %551 = load i32, i32* %m, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc58 = add nsw i32 %551, 1
  store i32 %555, i32* %m, align 4
  store i32 996821680, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -2032372898, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc61 = add nsw i32 %556, 1
  store i32 %560, i32* %j, align 4
  store i32 531162266, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -282022547, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, -1144029822
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1144029822
  %inc64 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 -1887520846, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -682876815, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -1698272368
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1698272368
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 742414832, i32 1422143665
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %592, %593
  store i1 %cmp67, i1* %cmp67.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 997905318
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 997905318
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1654287762, i32 1422143665
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %609 = select i1 %cmp67.reload, i32 -1267420981, i32 -1556784855
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1821778999, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %y2, align 4
  %612 = add i32 %611, -1372028271
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1372028271
  %sub70 = sub nsw i32 %611, 1
  %cmp71 = icmp slt i32 %610, %614
  %615 = select i1 %cmp71, i32 -1388853410, i32 1264579567
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 89309394, i32 -2083065709
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %630 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem280
  %631 = mul nsw i64 %idxprom73, %.reload289
  %vla31.reload295 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla31.reload295, i64 %631
  %632 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %632 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %633 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -822804218
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -822804218
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1773043626, i32 -2083065709
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -972697974, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -660724078
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -660724078
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -51812341, i32 -2126710398
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = add i32 %688, -1272934468
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1272934468
  %inc80 = add nsw i32 %688, 1
  store i32 %691, i32* %j, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1288159318, i32 -2126710398
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1821778999, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %718 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem280
  %719 = mul nsw i64 %idxprom82, %.reload288
  %vla31.reload294 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla31.reload294, i64 %719
  %720 = load i32, i32* %y2, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %sub84 = sub nsw i32 %720, 1
  %idxprom85 = sext i32 %722 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom85
  %723 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2083598335, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 451840374
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 451840374
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 845757499, i32 -2053114608
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = add i32 %751, -1561126207
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1561126207
  %inc90 = add nsw i32 %751, 1
  store i32 %754, i32* %i, align 4
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1073639918
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1073639918
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 712331165, i32 -2053114608
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -682876815, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1297458189, i32 -724145960
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %796 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %796)
  %797 = load i32, i32* %retval, align 4
  store i32 %797, i32* %.reg2mem298
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 363726938
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 363726938
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -657246354, i32 -724145960
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem298
  ret i32 %.reload299

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 513169269, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_ = sub i32 0, %825
  %828 = add i32 %827, -1928674637
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1928674637
  %gen = add i32 %827, 1
  %_93 = shl i32 %825, 1
  %831 = sub i32 0, 1598349035
  %832 = sub i32 %831, %825
  %833 = add i32 %832, 1598349035
  %_94 = sub i32 0, %825
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen95 = add i32 %833, 1
  %838 = add i32 %825, 107718487
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 107718487
  %_96 = sub i32 %825, 1
  %gen97 = mul i32 %840, 1
  %841 = add i32 %825, -1935649148
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1935649148
  %_98 = sub i32 %825, 1
  %gen99 = mul i32 %843, 1
  %844 = sub i32 0, %825
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %incalteredBB = add nsw i32 %825, 1
  store i32 %847, i32* %j, align 4
  store i32 645204147, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = add i32 0, 311439587
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, 311439587
  %_104 = sub i32 0, %848
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen105 = add i32 %851, 1
  %854 = sub i32 0, 1
  %855 = add i32 %848, %854
  %_106 = sub i32 %848, 1
  %gen107 = mul i32 %855, 1
  %_108 = shl i32 %848, 1
  %_109 = shl i32 %848, 1
  %_110 = shl i32 %848, 1
  %_111 = shl i32 %848, 1
  %856 = sub i32 0, %848
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc9alteredBB = add nsw i32 %848, 1
  store i32 %859, i32* %i, align 4
  store i32 1051556936, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  %860 = load i32, i32* %x2, align 4
  %861 = zext i32 %860 to i64
  %862 = load i32, i32* %y2, align 4
  %863 = zext i32 %862 to i64
  %864 = sub i64 %861, -1043802641537973168
  %865 = sub i64 %864, %863
  %866 = add i64 %865, -1043802641537973168
  %_116 = sub i64 %861, %863
  %gen117 = mul i64 %866, %863
  %867 = sub i64 0, %861
  %868 = add i64 0, %867
  %_118 = sub i64 0, %861
  %869 = sub i64 %868, -8504728380996942603
  %870 = add i64 %869, %863
  %871 = add i64 %870, -8504728380996942603
  %gen119 = add i64 %868, %863
  %872 = sub i64 0, %863
  %873 = add i64 %861, %872
  %_120 = sub i64 %861, %863
  %gen121 = mul i64 %873, %863
  %874 = sub i64 0, %861
  %875 = add i64 0, %874
  %_122 = sub i64 0, %861
  %876 = add i64 %875, 6975982262613178875
  %877 = add i64 %876, %863
  %878 = sub i64 %877, 6975982262613178875
  %gen123 = add i64 %875, %863
  %879 = sub i64 0, %861
  %880 = add i64 0, %879
  %_124 = sub i64 0, %861
  %881 = sub i64 0, %880
  %882 = sub i64 0, %863
  %883 = add i64 %881, %882
  %884 = sub i64 0, %883
  %gen125 = add i64 %880, %863
  %885 = sub i64 0, %863
  %886 = add i64 %861, %885
  %_126 = sub i64 %861, %863
  %gen127 = mul i64 %886, %863
  %887 = mul nuw i64 %861, %863
  %vla13alteredBB = alloca i32, i64 %887, align 16
  store i32 0, i32* %i, align 4
  store i32 -1374146199, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = load i32, i32* %x2, align 4
  %cmp15alteredBB = icmp slt i32 %888, %889
  store i32 607454753, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1782471544, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = load i32, i32* %y2, align 4
  %cmp18alteredBB = icmp slt i32 %890, %891
  store i32 -278509591, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1430042009, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %x1, align 4
  %893 = zext i32 %892 to i64
  %894 = load i32, i32* %y2, align 4
  %895 = zext i32 %894 to i64
  %_148 = shl i64 %893, %895
  %_149 = shl i64 %893, %895
  %896 = sub i64 0, %893
  %897 = add i64 0, %896
  %_150 = sub i64 0, %893
  %898 = sub i64 0, %897
  %899 = sub i64 0, %895
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %gen151 = add i64 %897, %895
  %902 = sub i64 0, %895
  %903 = add i64 %893, %902
  %_152 = sub i64 %893, %895
  %gen153 = mul i64 %903, %895
  %904 = add i64 %893, -4016111042979154769
  %905 = sub i64 %904, %895
  %906 = sub i64 %905, -4016111042979154769
  %_154 = sub i64 %893, %895
  %gen155 = mul i64 %906, %895
  %907 = add i64 %893, 1173047069837387832
  %908 = sub i64 %907, %895
  %909 = sub i64 %908, 1173047069837387832
  %_156 = sub i64 %893, %895
  %gen157 = mul i64 %909, %895
  %_158 = shl i64 %893, %895
  %910 = mul nuw i64 %893, %895
  %vla31alteredBB = alloca i32, i64 %910, align 16
  %911 = load i32, i32* %x2, align 4
  %912 = sub i32 0, -1030811056
  %913 = sub i32 %912, %911
  %914 = add i32 %913, -1030811056
  %_159 = sub i32 0, %911
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen160 = add i32 %914, 1
  %_161 = shl i32 %911, 1
  %917 = sub i32 %911, 1918685092
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1918685092
  %_162 = sub i32 %911, 1
  %gen163 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %911, %920
  %subalteredBB = sub nsw i32 %911, 1
  store i32 %921, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 986964606, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1918413926, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %m, align 4
  %923 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp sle i32 %922, %923
  store i32 -2031257341, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %924 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem
  %_176 = shl i64 %idxprom45alteredBB, %.reload259
  %.reload258 = load volatile i64, i64* %.reg2mem
  %925 = sub i64 %idxprom45alteredBB, 4267813803420342178
  %926 = sub i64 %925, %.reload258
  %927 = add i64 %926, 4267813803420342178
  %_177 = sub i64 %idxprom45alteredBB, %.reload258
  %.reload257 = load volatile i64, i64* %.reg2mem
  %gen178 = mul i64 %927, %.reload257
  %.reload256 = load volatile i64, i64* %.reg2mem
  %928 = sub i64 0, %.reload256
  %929 = add i64 %idxprom45alteredBB, %928
  %_179 = sub i64 %idxprom45alteredBB, %.reload256
  %.reload255 = load volatile i64, i64* %.reg2mem
  %gen180 = mul i64 %929, %.reload255
  %.reload254 = load volatile i64, i64* %.reg2mem
  %_181 = shl i64 %idxprom45alteredBB, %.reload254
  %.reload253 = load volatile i64, i64* %.reg2mem
  %_182 = shl i64 %idxprom45alteredBB, %.reload253
  %.reload252 = load volatile i64, i64* %.reg2mem
  %_183 = shl i64 %idxprom45alteredBB, %.reload252
  %.reload251 = load volatile i64, i64* %.reg2mem
  %930 = sub i64 0, %.reload251
  %931 = add i64 %idxprom45alteredBB, %930
  %_184 = sub i64 %idxprom45alteredBB, %.reload251
  %.reload = load volatile i64, i64* %.reg2mem
  %gen185 = mul i64 %931, %.reload
  %.reload260 = load volatile i64, i64* %.reg2mem
  %932 = mul nsw i64 %idxprom45alteredBB, %.reload260
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla, i64 %932
  %933 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %933 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %arrayidx46alteredBB, i64 %idxprom47alteredBB
  %934 = load i32, i32* %arrayidx48alteredBB, align 4
  %935 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %935 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem264
  %_186 = shl i64 %idxprom49alteredBB, %.reload273
  %.reload272 = load volatile i64, i64* %.reg2mem264
  %_187 = shl i64 %idxprom49alteredBB, %.reload272
  %.reload271 = load volatile i64, i64* %.reg2mem264
  %936 = add i64 %idxprom49alteredBB, -781553527252896089
  %937 = sub i64 %936, %.reload271
  %938 = sub i64 %937, -781553527252896089
  %_188 = sub i64 %idxprom49alteredBB, %.reload271
  %.reload270 = load volatile i64, i64* %.reg2mem264
  %gen189 = mul i64 %938, %.reload270
  %.reload269 = load volatile i64, i64* %.reg2mem264
  %_190 = shl i64 %idxprom49alteredBB, %.reload269
  %.reload268 = load volatile i64, i64* %.reg2mem264
  %939 = add i64 %idxprom49alteredBB, -4697730579798059109
  %940 = sub i64 %939, %.reload268
  %941 = sub i64 %940, -4697730579798059109
  %_191 = sub i64 %idxprom49alteredBB, %.reload268
  %.reload267 = load volatile i64, i64* %.reg2mem264
  %gen192 = mul i64 %941, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem264
  %_193 = shl i64 %idxprom49alteredBB, %.reload266
  %.reload265 = load volatile i64, i64* %.reg2mem264
  %_194 = shl i64 %idxprom49alteredBB, %.reload265
  %.reload274 = load volatile i64, i64* %.reg2mem264
  %942 = mul nsw i64 %idxprom49alteredBB, %.reload274
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %942
  %943 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %943 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %arrayidx50alteredBB, i64 %idxprom51alteredBB
  %944 = load i32, i32* %arrayidx52alteredBB, align 4
  %945 = sub i32 %934, 1377217034
  %946 = sub i32 %945, %944
  %947 = add i32 %946, 1377217034
  %_195 = sub i32 %934, %944
  %gen196 = mul i32 %947, %944
  %_197 = shl i32 %934, %944
  %948 = sub i32 %934, 556180441
  %949 = sub i32 %948, %944
  %950 = add i32 %949, 556180441
  %_198 = sub i32 %934, %944
  %gen199 = mul i32 %950, %944
  %mulalteredBB = mul nsw i32 %934, %944
  %951 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %951 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem280
  %_200 = shl i64 %idxprom53alteredBB, %.reload286
  %.reload287 = load volatile i64, i64* %.reg2mem280
  %952 = mul nsw i64 %idxprom53alteredBB, %.reload287
  %vla31.reload293 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla31.reload293, i64 %952
  %953 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %953 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %arrayidx54alteredBB, i64 %idxprom55alteredBB
  %954 = load i32, i32* %arrayidx56alteredBB, align 4
  %_201 = shl i32 %954, %mulalteredBB
  %955 = sub i32 %954, 442229589
  %956 = sub i32 %955, %mulalteredBB
  %957 = add i32 %956, 442229589
  %_202 = sub i32 %954, %mulalteredBB
  %gen203 = mul i32 %957, %mulalteredBB
  %_204 = shl i32 %954, %mulalteredBB
  %958 = sub i32 0, %mulalteredBB
  %959 = sub i32 %954, %958
  %addalteredBB = add nsw i32 %954, %mulalteredBB
  store i32 %959, i32* %arrayidx56alteredBB, align 4
  store i32 1607697455, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %961 = load i32, i32* %x1, align 4
  %cmp67alteredBB = icmp slt i32 %960, %961
  store i32 742414832, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %962 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem280
  %_213 = shl i64 %idxprom73alteredBB, %.reload284
  %963 = sub i64 0, %idxprom73alteredBB
  %964 = add i64 0, %963
  %_214 = sub i64 0, %idxprom73alteredBB
  %.reload283 = load volatile i64, i64* %.reg2mem280
  %965 = sub i64 0, %964
  %966 = sub i64 0, %.reload283
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %gen215 = add i64 %964, %.reload283
  %.reload282 = load volatile i64, i64* %.reg2mem280
  %969 = sub i64 0, %.reload282
  %970 = add i64 %idxprom73alteredBB, %969
  %_216 = sub i64 %idxprom73alteredBB, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem280
  %gen217 = mul i64 %970, %.reload281
  %.reload285 = load volatile i64, i64* %.reg2mem280
  %971 = mul nsw i64 %idxprom73alteredBB, %.reload285
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla31.reload, i64 %971
  %972 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %972 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %arrayidx74alteredBB, i64 %idxprom75alteredBB
  %973 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %973)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 89309394, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %_222 = sub i32 %974, 1
  %gen223 = mul i32 %976, 1
  %977 = sub i32 0, 1
  %978 = sub i32 %974, %977
  %inc80alteredBB = add nsw i32 %974, 1
  store i32 %978, i32* %j, align 4
  store i32 -51812341, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_228 = sub i32 0, %979
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen229 = add i32 %981, 1
  %986 = sub i32 0, %979
  %987 = add i32 0, %986
  %_230 = sub i32 0, %979
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen231 = add i32 %987, 1
  %992 = add i32 %979, -1452819260
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1452819260
  %_232 = sub i32 %979, 1
  %gen233 = mul i32 %994, 1
  %995 = sub i32 0, %979
  %996 = add i32 0, %995
  %_234 = sub i32 0, %979
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen235 = add i32 %996, 1
  %_236 = shl i32 %979, 1
  %1001 = sub i32 %979, -1012886388
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1012886388
  %_237 = sub i32 %979, 1
  %gen238 = mul i32 %1003, 1
  %1004 = add i32 %979, -1906970218
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1906970218
  %_239 = sub i32 %979, 1
  %gen240 = mul i32 %1006, 1
  %1007 = sub i32 0, %979
  %1008 = add i32 0, %1007
  %_241 = sub i32 0, %979
  %1009 = add i32 %1008, -1186721863
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -1186721863
  %gen242 = add i32 %1008, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %979, %1012
  %inc90alteredBB = add nsw i32 %979, 1
  store i32 %1013, i32* %i, align 4
  store i32 845757499, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1014 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1014)
  %1015 = load i32, i32* %retval, align 4
  store i32 1297458189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB246, %for.end91, %originalBBpart2244, %originalBB227, %for.inc89, %for.end81, %originalBBpart2225, %originalBB221, %for.inc79, %originalBBpart2219, %originalBB212, %for.body72, %for.cond69, %for.body68, %originalBBpart2210, %originalBB208, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2206, %originalBB175, %for.body44, %originalBBpart2173, %originalBB171, %for.cond42, %for.body37, %for.cond35, %originalBBpart2169, %originalBB167, %for.body34, %for.cond32, %originalBBpart2165, %originalBB147, %for.end30, %for.inc28, %originalBBpart2145, %originalBB143, %for.end27, %for.inc25, %for.body19, %originalBBpart2141, %originalBB139, %for.cond17, %originalBBpart2137, %originalBB135, %for.body16, %originalBBpart2133, %originalBB131, %for.cond14, %originalBBpart2129, %originalBB115, %for.end10, %originalBBpart2113, %originalBB103, %for.inc8, %for.end, %originalBBpart2101, %originalBB92, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
