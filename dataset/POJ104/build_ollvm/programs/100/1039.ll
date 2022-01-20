; ModuleID = 'source-C-CXX/100/1039.cpp'
source_filename = "source-C-CXX/100/1039.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 514592471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 514592471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1542415847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1542415847, label %first
    i32 611069112, label %originalBB
    i32 -1759300397, label %originalBBpart2
    i32 -310114068, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 611069112, i32 -310114068
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
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1759300397, i32 -310114068
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 611069112, i32* %switchVar
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
  %cmp133.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %c, align 4
  %cmp1 = icmp eq i32 %2, %3
  %conv2 = zext i1 %cmp1 to i32
  %4 = add i32 %conv, -1411163608
  %5 = add i32 %4, %conv2
  %6 = sub i32 %5, -1411163608
  %add = add nsw i32 %conv, %conv2
  store i32 %6, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 748757112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 748757112, label %first
    i32 -1255392826, label %land.lhs.true
    i32 -2093769638, label %land.lhs.true10
    i32 -924278043, label %originalBB
    i32 -2001353880, label %originalBBpart2
    i32 -1061768353, label %if.then
    i32 -2140518895, label %originalBB142
    i32 -823142491, label %originalBBpart2144
    i32 -1341235111, label %if.end
    i32 238155921, label %originalBB146
    i32 822750635, label %originalBBpart2154
    i32 1615834788, label %land.lhs.true24
    i32 1587766931, label %land.lhs.true31
    i32 -1444331128, label %if.then38
    i32 1241066593, label %if.end41
    i32 -2040172418, label %originalBB156
    i32 741137446, label %originalBBpart2167
    i32 942487644, label %land.lhs.true48
    i32 -470099603, label %land.lhs.true55
    i32 -1570699093, label %if.then62
    i32 753220171, label %if.end65
    i32 -242986797, label %originalBB169
    i32 -1035921025, label %originalBBpart2184
    i32 -446585282, label %land.lhs.true72
    i32 -206542539, label %land.lhs.true79
    i32 275954141, label %if.then86
    i32 -201892820, label %if.end89
    i32 -1563837471, label %land.lhs.true96
    i32 -1400252493, label %land.lhs.true103
    i32 821854507, label %if.then110
    i32 1724299329, label %originalBB186
    i32 -793016805, label %originalBBpart2188
    i32 194370564, label %if.end113
    i32 813285611, label %originalBB190
    i32 1669167721, label %originalBBpart2200
    i32 -1820025902, label %land.lhs.true120
    i32 1944080528, label %land.lhs.true127
    i32 -1830793687, label %originalBB202
    i32 -590628681, label %originalBBpart2214
    i32 977235412, label %if.then134
    i32 -1587518116, label %if.end137
    i32 461749067, label %originalBBalteredBB
    i32 200729457, label %originalBB142alteredBB
    i32 939613747, label %originalBB146alteredBB
    i32 796082407, label %originalBB156alteredBB
    i32 -607297005, label %originalBB169alteredBB
    i32 503883527, label %originalBB186alteredBB
    i32 -847777531, label %originalBB190alteredBB
    i32 -901295828, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp3 = icmp eq i32 %add.reload, 0
  %7 = select i1 %cmp3, i32 -1255392826, i32 -1341235111
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %8, %9
  %conv5 = zext i1 %cmp4 to i32
  %10 = load i32, i32* %a, align 4
  %11 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %10, %11
  %conv7 = zext i1 %cmp6 to i32
  %12 = sub i32 0, %conv7
  %13 = sub i32 %conv5, %12
  %add8 = add nsw i32 %conv5, %conv7
  %cmp9 = icmp eq i32 %13, 1
  %14 = select i1 %cmp9, i32 -2093769638, i32 -1341235111
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -924278043, i32 461749067
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %30 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %29, %30
  %conv12 = zext i1 %cmp11 to i32
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  %cmp13 = icmp sgt i32 %31, %32
  %conv14 = zext i1 %cmp13 to i32
  %33 = sub i32 %conv12, 426298095
  %34 = add i32 %33, %conv14
  %35 = add i32 %34, 426298095
  %add15 = add nsw i32 %conv12, %conv14
  %cmp16 = icmp eq i32 %35, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, -226018918
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -226018918
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2001353880, i32 461749067
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %51 = select i1 %cmp16.reload, i32 -1061768353, i32 -1341235111
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2140518895, i32 200729457
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -823142491, i32 200729457
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1341235111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 238155921, i32 939613747
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %106 = load i32, i32* %b, align 4
  %107 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %106, %107
  %conv19 = zext i1 %cmp18 to i32
  %108 = load i32, i32* %a, align 4
  %109 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %108, %109
  %conv21 = zext i1 %cmp20 to i32
  %110 = sub i32 0, %conv21
  %111 = sub i32 %conv19, %110
  %add22 = add nsw i32 %conv19, %conv21
  %cmp23 = icmp eq i32 %111, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 1575598907
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1575598907
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
  %138 = select i1 %136, i32 822750635, i32 939613747
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %139 = select i1 %cmp23.reload, i32 1615834788, i32 1241066593
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %140, %141
  %conv26 = zext i1 %cmp25 to i32
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %c, align 4
  %cmp27 = icmp sgt i32 %142, %143
  %conv28 = zext i1 %cmp27 to i32
  %144 = sub i32 0, %conv26
  %145 = sub i32 0, %conv28
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add29 = add nsw i32 %conv26, %conv28
  %cmp30 = icmp eq i32 %147, 2
  %148 = select i1 %cmp30, i32 1587766931, i32 1241066593
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = load i32, i32* %b, align 4
  %cmp32 = icmp sgt i32 %149, %150
  %conv33 = zext i1 %cmp32 to i32
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %a, align 4
  %cmp34 = icmp sgt i32 %151, %152
  %conv35 = zext i1 %cmp34 to i32
  %153 = sub i32 0, %conv33
  %154 = sub i32 0, %conv35
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add36 = add nsw i32 %conv33, %conv35
  %cmp37 = icmp eq i32 %156, 1
  %157 = select i1 %cmp37, i32 -1444331128, i32 1241066593
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1241066593, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, 1855430341
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1855430341
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2040172418, i32 796082407
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %173 = load i32, i32* %b, align 4
  %174 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %173, %174
  %conv43 = zext i1 %cmp42 to i32
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %175, %176
  %conv45 = zext i1 %cmp44 to i32
  %177 = sub i32 %conv43, -1332060132
  %178 = add i32 %177, %conv45
  %179 = add i32 %178, -1332060132
  %add46 = add nsw i32 %conv43, %conv45
  %cmp47 = icmp eq i32 %179, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 741137446, i32 796082407
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %206 = select i1 %cmp47.reload, i32 942487644, i32 753220171
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %207, %208
  %conv50 = zext i1 %cmp49 to i32
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %c, align 4
  %cmp51 = icmp sgt i32 %209, %210
  %conv52 = zext i1 %cmp51 to i32
  %211 = sub i32 0, %conv52
  %212 = sub i32 %conv50, %211
  %add53 = add nsw i32 %conv50, %conv52
  %cmp54 = icmp eq i32 %212, 0
  %213 = select i1 %cmp54, i32 -470099603, i32 753220171
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %214 = load i32, i32* %c, align 4
  %215 = load i32, i32* %b, align 4
  %cmp56 = icmp sgt i32 %214, %215
  %conv57 = zext i1 %cmp56 to i32
  %216 = load i32, i32* %b, align 4
  %217 = load i32, i32* %a, align 4
  %cmp58 = icmp sgt i32 %216, %217
  %conv59 = zext i1 %cmp58 to i32
  %218 = sub i32 0, %conv59
  %219 = sub i32 %conv57, %218
  %add60 = add nsw i32 %conv57, %conv59
  %cmp61 = icmp eq i32 %219, 2
  %220 = select i1 %cmp61, i32 -1570699093, i32 753220171
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 753220171, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
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
  %246 = select i1 %244, i32 -242986797, i32 -607297005
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %a, align 4
  %cmp66 = icmp sgt i32 %247, %248
  %conv67 = zext i1 %cmp66 to i32
  %249 = load i32, i32* %a, align 4
  %250 = load i32, i32* %c, align 4
  %cmp68 = icmp eq i32 %249, %250
  %conv69 = zext i1 %cmp68 to i32
  %251 = add i32 %conv67, -517363840
  %252 = add i32 %251, %conv69
  %253 = sub i32 %252, -517363840
  %add70 = add nsw i32 %conv67, %conv69
  %cmp71 = icmp eq i32 %253, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, -796061060
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -796061060
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1035921025, i32 -607297005
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %269 = select i1 %cmp71.reload, i32 -446585282, i32 -201892820
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %271 = load i32, i32* %b, align 4
  %cmp73 = icmp sgt i32 %270, %271
  %conv74 = zext i1 %cmp73 to i32
  %272 = load i32, i32* %a, align 4
  %273 = load i32, i32* %c, align 4
  %cmp75 = icmp sgt i32 %272, %273
  %conv76 = zext i1 %cmp75 to i32
  %274 = sub i32 %conv74, -1967816946
  %275 = add i32 %274, %conv76
  %276 = add i32 %275, -1967816946
  %add77 = add nsw i32 %conv74, %conv76
  %cmp78 = icmp eq i32 %276, 2
  %277 = select i1 %cmp78, i32 -206542539, i32 -201892820
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %279 = load i32, i32* %b, align 4
  %cmp80 = icmp sgt i32 %278, %279
  %conv81 = zext i1 %cmp80 to i32
  %280 = load i32, i32* %b, align 4
  %281 = load i32, i32* %a, align 4
  %cmp82 = icmp sgt i32 %280, %281
  %conv83 = zext i1 %cmp82 to i32
  %282 = sub i32 0, %conv83
  %283 = sub i32 %conv81, %282
  %add84 = add nsw i32 %conv81, %conv83
  %cmp85 = icmp eq i32 %283, 0
  %284 = select i1 %cmp85, i32 275954141, i32 -201892820
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -201892820, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %285 = load i32, i32* %b, align 4
  %286 = load i32, i32* %a, align 4
  %cmp90 = icmp sgt i32 %285, %286
  %conv91 = zext i1 %cmp90 to i32
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %c, align 4
  %cmp92 = icmp eq i32 %287, %288
  %conv93 = zext i1 %cmp92 to i32
  %289 = add i32 %conv91, 1029359556
  %290 = add i32 %289, %conv93
  %291 = sub i32 %290, 1029359556
  %add94 = add nsw i32 %conv91, %conv93
  %cmp95 = icmp eq i32 %291, 2
  %292 = select i1 %cmp95, i32 -1563837471, i32 194370564
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %b, align 4
  %cmp97 = icmp sgt i32 %293, %294
  %conv98 = zext i1 %cmp97 to i32
  %295 = load i32, i32* %a, align 4
  %296 = load i32, i32* %c, align 4
  %cmp99 = icmp sgt i32 %295, %296
  %conv100 = zext i1 %cmp99 to i32
  %297 = add i32 %conv98, 348885867
  %298 = add i32 %297, %conv100
  %299 = sub i32 %298, 348885867
  %add101 = add nsw i32 %conv98, %conv100
  %cmp102 = icmp eq i32 %299, 0
  %300 = select i1 %cmp102, i32 -1400252493, i32 194370564
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = load i32, i32* %b, align 4
  %cmp104 = icmp sgt i32 %301, %302
  %conv105 = zext i1 %cmp104 to i32
  %303 = load i32, i32* %b, align 4
  %304 = load i32, i32* %a, align 4
  %cmp106 = icmp sgt i32 %303, %304
  %conv107 = zext i1 %cmp106 to i32
  %305 = add i32 %conv105, 1384888246
  %306 = add i32 %305, %conv107
  %307 = sub i32 %306, 1384888246
  %add108 = add nsw i32 %conv105, %conv107
  %cmp109 = icmp eq i32 %307, 1
  %308 = select i1 %cmp109, i32 821854507, i32 194370564
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = add i32 %309, -1631840501
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1631840501
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1724299329, i32 503883527
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, -466592036
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -466592036
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -793016805, i32 503883527
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 194370564, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 813285611, i32 -847777531
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %353 = load i32, i32* %b, align 4
  %354 = load i32, i32* %a, align 4
  %cmp114 = icmp sgt i32 %353, %354
  %conv115 = zext i1 %cmp114 to i32
  %355 = load i32, i32* %a, align 4
  %356 = load i32, i32* %c, align 4
  %cmp116 = icmp eq i32 %355, %356
  %conv117 = zext i1 %cmp116 to i32
  %357 = sub i32 %conv115, -1855858348
  %358 = add i32 %357, %conv117
  %359 = add i32 %358, -1855858348
  %add118 = add nsw i32 %conv115, %conv117
  %cmp119 = icmp eq i32 %359, 2
  store i1 %cmp119, i1* %cmp119.reg2mem
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, -1478233377
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1478233377
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1669167721, i32 -847777531
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %375 = select i1 %cmp119.reload, i32 -1820025902, i32 -1587518116
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %377 = load i32, i32* %b, align 4
  %cmp121 = icmp sgt i32 %376, %377
  %conv122 = zext i1 %cmp121 to i32
  %378 = load i32, i32* %a, align 4
  %379 = load i32, i32* %c, align 4
  %cmp123 = icmp sgt i32 %378, %379
  %conv124 = zext i1 %cmp123 to i32
  %380 = sub i32 0, %conv124
  %381 = sub i32 %conv122, %380
  %add125 = add nsw i32 %conv122, %conv124
  %cmp126 = icmp eq i32 %381, 1
  %382 = select i1 %cmp126, i32 1944080528, i32 -1587518116
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, 502706346
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 502706346
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1830793687, i32 -901295828
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  %399 = load i32, i32* %b, align 4
  %cmp128 = icmp sgt i32 %398, %399
  %conv129 = zext i1 %cmp128 to i32
  %400 = load i32, i32* %b, align 4
  %401 = load i32, i32* %a, align 4
  %cmp130 = icmp sgt i32 %400, %401
  %conv131 = zext i1 %cmp130 to i32
  %402 = sub i32 0, %conv131
  %403 = sub i32 %conv129, %402
  %add132 = add nsw i32 %conv129, %conv131
  %cmp133 = icmp eq i32 %403, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, -10536752
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -10536752
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -590628681, i32 -901295828
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %419 = select i1 %cmp133.reload, i32 977235412, i32 -1587518116
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1587518116, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %421 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp sgt i32 %420, %421
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %422 = load i32, i32* %b, align 4
  %423 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp sgt i32 %422, %423
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_ = shl i32 %conv12alteredBB, %conv14alteredBB
  %424 = add i32 %conv12alteredBB, 770758293
  %425 = sub i32 %424, %conv14alteredBB
  %426 = sub i32 %425, 770758293
  %_138 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen = mul i32 %426, %conv14alteredBB
  %427 = sub i32 0, %conv14alteredBB
  %428 = add i32 %conv12alteredBB, %427
  %_139 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen140 = mul i32 %428, %conv14alteredBB
  %_141 = shl i32 %conv12alteredBB, %conv14alteredBB
  %429 = sub i32 0, %conv14alteredBB
  %430 = sub i32 %conv12alteredBB, %429
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %cmp16alteredBB = icmp eq i32 %430, 2
  store i32 -924278043, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2140518895, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %431 = load i32, i32* %b, align 4
  %432 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp sgt i32 %431, %432
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %433 = load i32, i32* %a, align 4
  %434 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %433, %434
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %435 = sub i32 0, %conv21alteredBB
  %436 = add i32 %conv19alteredBB, %435
  %_147 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen148 = mul i32 %436, %conv21alteredBB
  %_149 = shl i32 %conv19alteredBB, %conv21alteredBB
  %437 = sub i32 0, %conv19alteredBB
  %438 = add i32 0, %437
  %_150 = sub i32 0, %conv19alteredBB
  %439 = sub i32 0, %conv21alteredBB
  %440 = sub i32 %438, %439
  %gen151 = add i32 %438, %conv21alteredBB
  %_152 = shl i32 %conv19alteredBB, %conv21alteredBB
  %441 = add i32 %conv19alteredBB, -137233120
  %442 = add i32 %441, %conv21alteredBB
  %443 = sub i32 %442, -137233120
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  %cmp23alteredBB = icmp eq i32 %443, 0
  store i32 238155921, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %444 = load i32, i32* %b, align 4
  %445 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp sgt i32 %444, %445
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %446 = load i32, i32* %a, align 4
  %447 = load i32, i32* %c, align 4
  %cmp44alteredBB = icmp eq i32 %446, %447
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %_157 = shl i32 %conv43alteredBB, %conv45alteredBB
  %448 = sub i32 0, %conv45alteredBB
  %449 = add i32 %conv43alteredBB, %448
  %_158 = sub i32 %conv43alteredBB, %conv45alteredBB
  %gen159 = mul i32 %449, %conv45alteredBB
  %450 = add i32 0, 1786144726
  %451 = sub i32 %450, %conv43alteredBB
  %452 = sub i32 %451, 1786144726
  %_160 = sub i32 0, %conv43alteredBB
  %453 = sub i32 0, %conv45alteredBB
  %454 = sub i32 %452, %453
  %gen161 = add i32 %452, %conv45alteredBB
  %455 = sub i32 0, %conv43alteredBB
  %456 = add i32 0, %455
  %_162 = sub i32 0, %conv43alteredBB
  %457 = sub i32 0, %456
  %458 = sub i32 0, %conv45alteredBB
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen163 = add i32 %456, %conv45alteredBB
  %461 = add i32 %conv43alteredBB, 627619839
  %462 = sub i32 %461, %conv45alteredBB
  %463 = sub i32 %462, 627619839
  %_164 = sub i32 %conv43alteredBB, %conv45alteredBB
  %gen165 = mul i32 %463, %conv45alteredBB
  %464 = sub i32 0, %conv45alteredBB
  %465 = sub i32 %conv43alteredBB, %464
  %add46alteredBB = add nsw i32 %conv43alteredBB, %conv45alteredBB
  %cmp47alteredBB = icmp eq i32 %465, 1
  store i32 -2040172418, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %466 = load i32, i32* %b, align 4
  %467 = load i32, i32* %a, align 4
  %cmp66alteredBB = icmp sgt i32 %466, %467
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %468 = load i32, i32* %a, align 4
  %469 = load i32, i32* %c, align 4
  %cmp68alteredBB = icmp eq i32 %468, %469
  %conv69alteredBB = zext i1 %cmp68alteredBB to i32
  %470 = sub i32 0, -718289242
  %471 = sub i32 %470, %conv67alteredBB
  %472 = add i32 %471, -718289242
  %_170 = sub i32 0, %conv67alteredBB
  %473 = sub i32 0, %conv69alteredBB
  %474 = sub i32 %472, %473
  %gen171 = add i32 %472, %conv69alteredBB
  %475 = sub i32 %conv67alteredBB, -145888461
  %476 = sub i32 %475, %conv69alteredBB
  %477 = add i32 %476, -145888461
  %_172 = sub i32 %conv67alteredBB, %conv69alteredBB
  %gen173 = mul i32 %477, %conv69alteredBB
  %478 = sub i32 %conv67alteredBB, 1933142209
  %479 = sub i32 %478, %conv69alteredBB
  %480 = add i32 %479, 1933142209
  %_174 = sub i32 %conv67alteredBB, %conv69alteredBB
  %gen175 = mul i32 %480, %conv69alteredBB
  %481 = sub i32 0, %conv67alteredBB
  %482 = add i32 0, %481
  %_176 = sub i32 0, %conv67alteredBB
  %483 = sub i32 %482, 118557808
  %484 = add i32 %483, %conv69alteredBB
  %485 = add i32 %484, 118557808
  %gen177 = add i32 %482, %conv69alteredBB
  %486 = sub i32 0, 1633741819
  %487 = sub i32 %486, %conv67alteredBB
  %488 = add i32 %487, 1633741819
  %_178 = sub i32 0, %conv67alteredBB
  %489 = sub i32 %488, 1569507006
  %490 = add i32 %489, %conv69alteredBB
  %491 = add i32 %490, 1569507006
  %gen179 = add i32 %488, %conv69alteredBB
  %_180 = shl i32 %conv67alteredBB, %conv69alteredBB
  %_181 = shl i32 %conv67alteredBB, %conv69alteredBB
  %_182 = shl i32 %conv67alteredBB, %conv69alteredBB
  %492 = sub i32 %conv67alteredBB, 171262668
  %493 = add i32 %492, %conv69alteredBB
  %494 = add i32 %493, 171262668
  %add70alteredBB = add nsw i32 %conv67alteredBB, %conv69alteredBB
  %cmp71alteredBB = icmp eq i32 %494, 1
  store i32 -242986797, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1724299329, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %495 = load i32, i32* %b, align 4
  %496 = load i32, i32* %a, align 4
  %cmp114alteredBB = icmp sgt i32 %495, %496
  %conv115alteredBB = zext i1 %cmp114alteredBB to i32
  %497 = load i32, i32* %a, align 4
  %498 = load i32, i32* %c, align 4
  %cmp116alteredBB = icmp eq i32 %497, %498
  %conv117alteredBB = zext i1 %cmp116alteredBB to i32
  %_191 = shl i32 %conv115alteredBB, %conv117alteredBB
  %499 = sub i32 0, -172417514
  %500 = sub i32 %499, %conv115alteredBB
  %501 = add i32 %500, -172417514
  %_192 = sub i32 0, %conv115alteredBB
  %502 = add i32 %501, -1448794770
  %503 = add i32 %502, %conv117alteredBB
  %504 = sub i32 %503, -1448794770
  %gen193 = add i32 %501, %conv117alteredBB
  %_194 = shl i32 %conv115alteredBB, %conv117alteredBB
  %505 = add i32 %conv115alteredBB, 1769844930
  %506 = sub i32 %505, %conv117alteredBB
  %507 = sub i32 %506, 1769844930
  %_195 = sub i32 %conv115alteredBB, %conv117alteredBB
  %gen196 = mul i32 %507, %conv117alteredBB
  %508 = add i32 %conv115alteredBB, 1211290473
  %509 = sub i32 %508, %conv117alteredBB
  %510 = sub i32 %509, 1211290473
  %_197 = sub i32 %conv115alteredBB, %conv117alteredBB
  %gen198 = mul i32 %510, %conv117alteredBB
  %511 = sub i32 0, %conv115alteredBB
  %512 = sub i32 0, %conv117alteredBB
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add118alteredBB = add nsw i32 %conv115alteredBB, %conv117alteredBB
  %cmp119alteredBB = icmp eq i32 %514, 2
  store i32 813285611, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = load i32, i32* %b, align 4
  %cmp128alteredBB = icmp sgt i32 %515, %516
  %conv129alteredBB = zext i1 %cmp128alteredBB to i32
  %517 = load i32, i32* %b, align 4
  %518 = load i32, i32* %a, align 4
  %cmp130alteredBB = icmp sgt i32 %517, %518
  %conv131alteredBB = zext i1 %cmp130alteredBB to i32
  %519 = sub i32 0, %conv131alteredBB
  %520 = add i32 %conv129alteredBB, %519
  %_203 = sub i32 %conv129alteredBB, %conv131alteredBB
  %gen204 = mul i32 %520, %conv131alteredBB
  %521 = sub i32 0, 1525462945
  %522 = sub i32 %521, %conv129alteredBB
  %523 = add i32 %522, 1525462945
  %_205 = sub i32 0, %conv129alteredBB
  %524 = sub i32 0, %conv131alteredBB
  %525 = sub i32 %523, %524
  %gen206 = add i32 %523, %conv131alteredBB
  %_207 = shl i32 %conv129alteredBB, %conv131alteredBB
  %526 = sub i32 0, %conv131alteredBB
  %527 = add i32 %conv129alteredBB, %526
  %_208 = sub i32 %conv129alteredBB, %conv131alteredBB
  %gen209 = mul i32 %527, %conv131alteredBB
  %528 = add i32 0, -51673082
  %529 = sub i32 %528, %conv129alteredBB
  %530 = sub i32 %529, -51673082
  %_210 = sub i32 0, %conv129alteredBB
  %531 = sub i32 %530, -690493298
  %532 = add i32 %531, %conv131alteredBB
  %533 = add i32 %532, -690493298
  %gen211 = add i32 %530, %conv131alteredBB
  %_212 = shl i32 %conv129alteredBB, %conv131alteredBB
  %534 = sub i32 %conv129alteredBB, 223939738
  %535 = add i32 %534, %conv131alteredBB
  %536 = add i32 %535, 223939738
  %add132alteredBB = add nsw i32 %conv129alteredBB, %conv131alteredBB
  %cmp133alteredBB = icmp eq i32 %536, 0
  store i32 -1830793687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.then134, %originalBBpart2214, %originalBB202, %land.lhs.true127, %land.lhs.true120, %originalBBpart2200, %originalBB190, %if.end113, %originalBBpart2188, %originalBB186, %if.then110, %land.lhs.true103, %land.lhs.true96, %if.end89, %if.then86, %land.lhs.true79, %land.lhs.true72, %originalBBpart2184, %originalBB169, %if.end65, %if.then62, %land.lhs.true55, %land.lhs.true48, %originalBBpart2167, %originalBB156, %if.end41, %if.then38, %land.lhs.true31, %land.lhs.true24, %originalBBpart2154, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then, %originalBBpart2, %originalBB, %land.lhs.true10, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #0 section ".text.startup" {
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
