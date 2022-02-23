; ModuleID = 'source-C-CXX/100/836.cpp'
source_filename = "source-C-CXX/100/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1677809666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1677809666, label %first
    i32 505082331, label %originalBB
    i32 115283354, label %originalBBpart2
    i32 788115456, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 505082331, i32 788115456
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1903909625
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1903909625
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 115283354, i32 788115456
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 505082331, i32* %switchVar
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
  %cmp68.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [3 x i8], align 1
  %u = alloca i8, align 1
  %n = alloca [3 x i32], align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1793698370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -1793698370, label %for.cond
    i32 -1289730099, label %for.body
    i32 317243253, label %for.cond1
    i32 1647444111, label %originalBB
    i32 1076212848, label %originalBBpart2
    i32 220701786, label %for.body3
    i32 174225062, label %for.cond4
    i32 -1588682744, label %for.body6
    i32 1016175464, label %land.lhs.true
    i32 -1607557692, label %land.lhs.true18
    i32 -1278504350, label %if.then
    i32 -1390961877, label %if.end
    i32 2134095738, label %for.inc
    i32 2130221440, label %originalBB132
    i32 1997275456, label %originalBBpart2143
    i32 771245648, label %for.end
    i32 -1260471625, label %originalBB145
    i32 1387547832, label %originalBBpart2159
    i32 -2059527953, label %land.lhs.true33
    i32 1541553479, label %land.lhs.true41
    i32 -1471333050, label %if.then49
    i32 302165724, label %originalBB161
    i32 -971001791, label %originalBBpart2163
    i32 523715718, label %if.end50
    i32 1989075914, label %for.inc51
    i32 491992539, label %for.end53
    i32 900365057, label %land.lhs.true61
    i32 -1096316433, label %originalBB165
    i32 1332789715, label %originalBBpart2173
    i32 836858019, label %land.lhs.true69
    i32 -1977392550, label %if.then77
    i32 231660617, label %originalBB175
    i32 660369448, label %originalBBpart2177
    i32 -482244006, label %if.end78
    i32 1836192253, label %for.inc79
    i32 1091368995, label %for.end81
    i32 -1083496051, label %for.cond87
    i32 -1811317272, label %for.body89
    i32 1996483194, label %originalBB179
    i32 -411604470, label %originalBBpart2181
    i32 794807170, label %for.cond90
    i32 -795290902, label %for.body93
    i32 -1992214256, label %if.then99
    i32 -2102962433, label %originalBB183
    i32 241072870, label %originalBBpart2232
    i32 378060798, label %if.end120
    i32 -1442027026, label %for.inc121
    i32 969713294, label %for.end123
    i32 -1604009783, label %for.inc124
    i32 -1377855886, label %originalBB234
    i32 -1728096295, label %originalBBpart2242
    i32 -914793977, label %for.end126
    i32 -1004662149, label %originalBBalteredBB
    i32 1447929439, label %originalBB132alteredBB
    i32 -200713533, label %originalBB145alteredBB
    i32 74350145, label %originalBB161alteredBB
    i32 -1865132884, label %originalBB165alteredBB
    i32 -42683227, label %originalBB175alteredBB
    i32 -378698545, label %originalBB179alteredBB
    i32 -1021416754, label %originalBB183alteredBB
    i32 163802972, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -1289730099, i32 1091368995
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 317243253, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -943326327
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -943326327
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1647444111, i32 -1004662149
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %17, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1351014939
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1351014939
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1076212848, i32 -1004662149
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 220701786, i32 491992539
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 174225062, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %34, 2
  %35 = select i1 %cmp5, i32 -1588682744, i32 771245648
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %36, %37
  %conv = zext i1 %cmp7 to i32
  %38 = load i32, i32* %c, align 4
  %39 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %38, %39
  %conv9 = zext i1 %cmp8 to i32
  %40 = sub i32 %conv, -1630421986
  %41 = add i32 %40, %conv9
  %42 = add i32 %41, -1630421986
  %add = add nsw i32 %conv, %conv9
  %43 = load i32, i32* %a, align 4
  %44 = sub i32 0, %43
  %45 = add i32 2, %44
  %sub = sub nsw i32 2, %43
  %cmp10 = icmp eq i32 %42, %45
  %46 = select i1 %cmp10, i32 1016175464, i32 -1390961877
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %47, %48
  %conv12 = zext i1 %cmp11 to i32
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %49, %50
  %conv14 = zext i1 %cmp13 to i32
  %51 = sub i32 0, %conv14
  %52 = sub i32 %conv12, %51
  %add15 = add nsw i32 %conv12, %conv14
  %53 = load i32, i32* %b, align 4
  %54 = sub i32 0, %53
  %55 = add i32 2, %54
  %sub16 = sub nsw i32 2, %53
  %cmp17 = icmp eq i32 %52, %55
  %56 = select i1 %cmp17, i32 -1607557692, i32 -1390961877
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %58 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %57, %58
  %conv20 = zext i1 %cmp19 to i32
  %59 = load i32, i32* %b, align 4
  %60 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %59, %60
  %conv22 = zext i1 %cmp21 to i32
  %61 = sub i32 0, %conv20
  %62 = sub i32 0, %conv22
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add23 = add nsw i32 %conv20, %conv22
  %65 = load i32, i32* %c, align 4
  %66 = add i32 2, 956759097
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 956759097
  %sub24 = sub nsw i32 2, %65
  %cmp25 = icmp eq i32 %64, %68
  %69 = select i1 %cmp25, i32 -1278504350, i32 -1390961877
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 771245648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134095738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 624739669
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 624739669
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2130221440, i32 1447929439
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %86 = add i32 %85, 1194593526
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1194593526
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %c, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -811030457
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -811030457
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1997275456, i32 1447929439
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 174225062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -2012500577
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2012500577
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1260471625, i32 -200713533
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %131, %132
  %conv27 = zext i1 %cmp26 to i32
  %133 = load i32, i32* %c, align 4
  %134 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %133, %134
  %conv29 = zext i1 %cmp28 to i32
  %135 = sub i32 %conv27, 1266863323
  %136 = add i32 %135, %conv29
  %137 = add i32 %136, 1266863323
  %add30 = add nsw i32 %conv27, %conv29
  %138 = load i32, i32* %a, align 4
  %139 = sub i32 0, %138
  %140 = add i32 2, %139
  %sub31 = sub nsw i32 2, %138
  %cmp32 = icmp eq i32 %137, %140
  store i1 %cmp32, i1* %cmp32.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1788074330
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1788074330
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1387547832, i32 -200713533
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %156 = select i1 %cmp32.reload, i32 -2059527953, i32 523715718
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = load i32, i32* %a, align 4
  %cmp34 = icmp slt i32 %157, %158
  %conv35 = zext i1 %cmp34 to i32
  %159 = load i32, i32* %c, align 4
  %160 = load i32, i32* %a, align 4
  %cmp36 = icmp slt i32 %159, %160
  %conv37 = zext i1 %cmp36 to i32
  %161 = sub i32 %conv35, -1149422397
  %162 = add i32 %161, %conv37
  %163 = add i32 %162, -1149422397
  %add38 = add nsw i32 %conv35, %conv37
  %164 = load i32, i32* %b, align 4
  %165 = sub i32 2, 988454305
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 988454305
  %sub39 = sub nsw i32 2, %164
  %cmp40 = icmp eq i32 %163, %167
  %168 = select i1 %cmp40, i32 1541553479, i32 523715718
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  %170 = load i32, i32* %b, align 4
  %cmp42 = icmp sgt i32 %169, %170
  %conv43 = zext i1 %cmp42 to i32
  %171 = load i32, i32* %b, align 4
  %172 = load i32, i32* %a, align 4
  %cmp44 = icmp sgt i32 %171, %172
  %conv45 = zext i1 %cmp44 to i32
  %173 = sub i32 0, %conv43
  %174 = sub i32 0, %conv45
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add46 = add nsw i32 %conv43, %conv45
  %177 = load i32, i32* %c, align 4
  %178 = sub i32 2, 1254793431
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1254793431
  %sub47 = sub nsw i32 2, %177
  %cmp48 = icmp eq i32 %176, %180
  %181 = select i1 %cmp48, i32 -1471333050, i32 523715718
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -670081607
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -670081607
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 302165724, i32 74350145
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1547335470
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1547335470
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -971001791, i32 74350145
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 491992539, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1989075914, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %225 = add i32 %224, -1767476327
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1767476327
  %inc52 = add nsw i32 %224, 1
  store i32 %227, i32* %b, align 4
  store i32 317243253, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %a, align 4
  %cmp54 = icmp sgt i32 %228, %229
  %conv55 = zext i1 %cmp54 to i32
  %230 = load i32, i32* %c, align 4
  %231 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %230, %231
  %conv57 = zext i1 %cmp56 to i32
  %232 = add i32 %conv55, -1325651987
  %233 = add i32 %232, %conv57
  %234 = sub i32 %233, -1325651987
  %add58 = add nsw i32 %conv55, %conv57
  %235 = load i32, i32* %a, align 4
  %236 = sub i32 2, 129095895
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 129095895
  %sub59 = sub nsw i32 2, %235
  %cmp60 = icmp eq i32 %234, %238
  %239 = select i1 %cmp60, i32 900365057, i32 -482244006
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -592546557
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -592546557
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1096316433, i32 -1865132884
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %a, align 4
  %cmp62 = icmp slt i32 %255, %256
  %conv63 = zext i1 %cmp62 to i32
  %257 = load i32, i32* %c, align 4
  %258 = load i32, i32* %a, align 4
  %cmp64 = icmp slt i32 %257, %258
  %conv65 = zext i1 %cmp64 to i32
  %259 = sub i32 %conv63, 804206777
  %260 = add i32 %259, %conv65
  %261 = add i32 %260, 804206777
  %add66 = add nsw i32 %conv63, %conv65
  %262 = load i32, i32* %b, align 4
  %263 = sub i32 0, %262
  %264 = add i32 2, %263
  %sub67 = sub nsw i32 2, %262
  %cmp68 = icmp eq i32 %261, %264
  store i1 %cmp68, i1* %cmp68.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1548072538
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1548072538
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1332789715, i32 -1865132884
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %280 = select i1 %cmp68.reload, i32 836858019, i32 -482244006
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %282 = load i32, i32* %b, align 4
  %cmp70 = icmp sgt i32 %281, %282
  %conv71 = zext i1 %cmp70 to i32
  %283 = load i32, i32* %b, align 4
  %284 = load i32, i32* %a, align 4
  %cmp72 = icmp sgt i32 %283, %284
  %conv73 = zext i1 %cmp72 to i32
  %285 = sub i32 0, %conv73
  %286 = sub i32 %conv71, %285
  %add74 = add nsw i32 %conv71, %conv73
  %287 = load i32, i32* %c, align 4
  %288 = sub i32 2, -902354604
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -902354604
  %sub75 = sub nsw i32 2, %287
  %cmp76 = icmp eq i32 %286, %290
  %291 = select i1 %cmp76, i32 -1977392550, i32 -482244006
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -124748477
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -124748477
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 231660617, i32 -42683227
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1667116270
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1667116270
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 660369448, i32 -42683227
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1091368995, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1836192253, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc80 = add nsw i32 %322, 1
  store i32 %324, i32* %a, align 4
  store i32 -1793698370, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %arrayidx82 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  store i8 66, i8* %arrayidx82, align 1
  %arrayidx83 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  store i8 67, i8* %arrayidx83, align 1
  %325 = load i32, i32* %a, align 4
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  store i32 %325, i32* %arrayidx84, align 4
  %326 = load i32, i32* %b, align 4
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  store i32 %326, i32* %arrayidx85, align 4
  %327 = load i32, i32* %c, align 4
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  store i32 %327, i32* %arrayidx86, align 4
  store i32 0, i32* %j, align 4
  store i32 -1083496051, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %328, 2
  %329 = select i1 %cmp88, i32 -1811317272, i32 -914793977
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -118764321
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -118764321
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1996483194, i32 -378698545
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1072365459
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1072365459
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -411604470, i32 -378698545
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 794807170, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, %373
  %375 = add i32 2, %374
  %sub91 = sub nsw i32 2, %373
  %cmp92 = icmp slt i32 %372, %375
  %376 = select i1 %cmp92, i32 -795290902, i32 969713294
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom = sext i32 %377 to i64
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %378 = load i32, i32* %arrayidx94, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 86652779
  %381 = add i32 %380, 1
  %382 = add i32 %381, 86652779
  %add95 = add nsw i32 %379, 1
  %idxprom96 = sext i32 %382 to i64
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom96
  %383 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %378, %383
  %384 = select i1 %cmp98, i32 -1992214256, i32 378060798
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2102962433, i32 -1021416754
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %411 to i64
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom100
  %412 = load i32, i32* %arrayidx101, align 4
  store i32 %412, i32* %t, align 4
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 1553291718
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1553291718
  %add102 = add nsw i32 %413, 1
  %idxprom103 = sext i32 %416 to i64
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom103
  %417 = load i32, i32* %arrayidx104, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %418 to i64
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom105
  store i32 %417, i32* %arrayidx106, align 4
  %419 = load i32, i32* %t, align 4
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add107 = add nsw i32 %420, 1
  %idxprom108 = sext i32 %422 to i64
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom108
  store i32 %419, i32* %arrayidx109, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %423 to i64
  %arrayidx111 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom110
  %424 = load i8, i8* %arrayidx111, align 1
  store i8 %424, i8* %u, align 1
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add112 = add nsw i32 %425, 1
  %idxprom113 = sext i32 %429 to i64
  %arrayidx114 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom113
  %430 = load i8, i8* %arrayidx114, align 1
  %431 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %431 to i64
  %arrayidx116 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom115
  store i8 %430, i8* %arrayidx116, align 1
  %432 = load i8, i8* %u, align 1
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -1364035050
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1364035050
  %add117 = add nsw i32 %433, 1
  %idxprom118 = sext i32 %436 to i64
  %arrayidx119 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom118
  store i8 %432, i8* %arrayidx119, align 1
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 2047428280
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2047428280
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 241072870, i32 -1021416754
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 378060798, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1442027026, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc122 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  store i32 794807170, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1604009783, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1934662227
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1934662227
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1377855886, i32 163802972
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc125 = add nsw i32 %482, 1
  store i32 %484, i32* %j, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1728096295, i32 163802972
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1083496051, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %511 = load i8, i8* %arrayidx127, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %511)
  %arrayidx128 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %512 = load i8, i8* %arrayidx128, align 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %512)
  %arrayidx130 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %513 = load i8, i8* %arrayidx130, align 1
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8 signext %513)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %514, 2
  store i32 1647444111, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %_ = shl i32 %515, 1
  %516 = add i32 0, -869469159
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -869469159
  %_133 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen = add i32 %518, 1
  %523 = add i32 %515, 156345173
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 156345173
  %_134 = sub i32 %515, 1
  %gen135 = mul i32 %525, 1
  %526 = sub i32 0, 994914898
  %527 = sub i32 %526, %515
  %528 = add i32 %527, 994914898
  %_136 = sub i32 0, %515
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen137 = add i32 %528, 1
  %533 = sub i32 0, 811448317
  %534 = sub i32 %533, %515
  %535 = add i32 %534, 811448317
  %_138 = sub i32 0, %515
  %536 = sub i32 %535, 446479672
  %537 = add i32 %536, 1
  %538 = add i32 %537, 446479672
  %gen139 = add i32 %535, 1
  %539 = add i32 %515, 73739698
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 73739698
  %_140 = sub i32 %515, 1
  %gen141 = mul i32 %541, 1
  %542 = add i32 %515, -824595624
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -824595624
  %incalteredBB = add nsw i32 %515, 1
  store i32 %544, i32* %c, align 4
  store i32 2130221440, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %b, align 4
  %546 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp sgt i32 %545, %546
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %547 = load i32, i32* %c, align 4
  %548 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %547, %548
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %_146 = shl i32 %conv27alteredBB, %conv29alteredBB
  %549 = sub i32 %conv27alteredBB, -790936353
  %550 = sub i32 %549, %conv29alteredBB
  %551 = add i32 %550, -790936353
  %_147 = sub i32 %conv27alteredBB, %conv29alteredBB
  %gen148 = mul i32 %551, %conv29alteredBB
  %552 = sub i32 %conv27alteredBB, 1322936081
  %553 = sub i32 %552, %conv29alteredBB
  %554 = add i32 %553, 1322936081
  %_149 = sub i32 %conv27alteredBB, %conv29alteredBB
  %gen150 = mul i32 %554, %conv29alteredBB
  %555 = sub i32 0, %conv29alteredBB
  %556 = add i32 %conv27alteredBB, %555
  %_151 = sub i32 %conv27alteredBB, %conv29alteredBB
  %gen152 = mul i32 %556, %conv29alteredBB
  %557 = sub i32 %conv27alteredBB, 1201826283
  %558 = add i32 %557, %conv29alteredBB
  %559 = add i32 %558, 1201826283
  %add30alteredBB = add nsw i32 %conv27alteredBB, %conv29alteredBB
  %560 = load i32, i32* %a, align 4
  %561 = sub i32 0, %560
  %562 = add i32 2, %561
  %_153 = sub i32 2, %560
  %gen154 = mul i32 %562, %560
  %_155 = shl i32 2, %560
  %563 = sub i32 0, 192672963
  %564 = sub i32 %563, 2
  %565 = add i32 %564, 192672963
  %_156 = sub i32 0, 2
  %566 = add i32 %565, -379877649
  %567 = add i32 %566, %560
  %568 = sub i32 %567, -379877649
  %gen157 = add i32 %565, %560
  %569 = sub i32 2, 972552064
  %570 = sub i32 %569, %560
  %571 = add i32 %570, 972552064
  %sub31alteredBB = sub nsw i32 2, %560
  %cmp32alteredBB = icmp eq i32 %559, %571
  store i32 -1260471625, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 302165724, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %b, align 4
  %573 = load i32, i32* %a, align 4
  %cmp62alteredBB = icmp slt i32 %572, %573
  %conv63alteredBB = zext i1 %cmp62alteredBB to i32
  %574 = load i32, i32* %c, align 4
  %575 = load i32, i32* %a, align 4
  %cmp64alteredBB = icmp slt i32 %574, %575
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %576 = add i32 0, 186730783
  %577 = sub i32 %576, %conv63alteredBB
  %578 = sub i32 %577, 186730783
  %_166 = sub i32 0, %conv63alteredBB
  %579 = sub i32 0, %conv65alteredBB
  %580 = sub i32 %578, %579
  %gen167 = add i32 %578, %conv65alteredBB
  %581 = sub i32 0, %conv63alteredBB
  %582 = sub i32 0, %conv65alteredBB
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add66alteredBB = add nsw i32 %conv63alteredBB, %conv65alteredBB
  %585 = load i32, i32* %b, align 4
  %586 = sub i32 0, 1875665580
  %587 = sub i32 %586, 2
  %588 = add i32 %587, 1875665580
  %_168 = sub i32 0, 2
  %589 = sub i32 %588, 445333661
  %590 = add i32 %589, %585
  %591 = add i32 %590, 445333661
  %gen169 = add i32 %588, %585
  %592 = sub i32 0, -1964142785
  %593 = sub i32 %592, 2
  %594 = add i32 %593, -1964142785
  %_170 = sub i32 0, 2
  %595 = sub i32 0, %585
  %596 = sub i32 %594, %595
  %gen171 = add i32 %594, %585
  %597 = sub i32 2, -617476031
  %598 = sub i32 %597, %585
  %599 = add i32 %598, -617476031
  %sub67alteredBB = sub nsw i32 2, %585
  %cmp68alteredBB = icmp eq i32 %584, %599
  store i32 -1096316433, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 231660617, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1996483194, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %600 to i64
  %arrayidx101alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom100alteredBB
  %601 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %601, i32* %t, align 4
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_184 = sub i32 %602, 1
  %gen185 = mul i32 %604, 1
  %_186 = shl i32 %602, 1
  %605 = sub i32 %602, 1165956085
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1165956085
  %_187 = sub i32 %602, 1
  %gen188 = mul i32 %607, 1
  %_189 = shl i32 %602, 1
  %608 = sub i32 0, %602
  %609 = add i32 0, %608
  %_190 = sub i32 0, %602
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen191 = add i32 %609, 1
  %_192 = shl i32 %602, 1
  %_193 = shl i32 %602, 1
  %612 = add i32 0, 1626943446
  %613 = sub i32 %612, %602
  %614 = sub i32 %613, 1626943446
  %_194 = sub i32 0, %602
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen195 = add i32 %614, 1
  %619 = add i32 %602, 1317068742
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1317068742
  %add102alteredBB = add nsw i32 %602, 1
  %idxprom103alteredBB = sext i32 %621 to i64
  %arrayidx104alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom103alteredBB
  %622 = load i32, i32* %arrayidx104alteredBB, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %623 to i64
  %arrayidx106alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom105alteredBB
  store i32 %622, i32* %arrayidx106alteredBB, align 4
  %624 = load i32, i32* %t, align 4
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, -436906612
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -436906612
  %_196 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen197 = add i32 %628, 1
  %_198 = shl i32 %625, 1
  %_199 = shl i32 %625, 1
  %633 = add i32 %625, -268624352
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -268624352
  %_200 = sub i32 %625, 1
  %gen201 = mul i32 %635, 1
  %_202 = shl i32 %625, 1
  %636 = sub i32 %625, 1045575880
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1045575880
  %_203 = sub i32 %625, 1
  %gen204 = mul i32 %638, 1
  %639 = sub i32 0, %625
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add107alteredBB = add nsw i32 %625, 1
  %idxprom108alteredBB = sext i32 %642 to i64
  %arrayidx109alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom108alteredBB
  store i32 %624, i32* %arrayidx109alteredBB, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %643 to i64
  %arrayidx111alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom110alteredBB
  %644 = load i8, i8* %arrayidx111alteredBB, align 1
  store i8 %644, i8* %u, align 1
  %645 = load i32, i32* %i, align 4
  %646 = add i32 0, 2053497399
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 2053497399
  %_205 = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen206 = add i32 %648, 1
  %_207 = shl i32 %645, 1
  %_208 = shl i32 %645, 1
  %653 = add i32 0, -236320847
  %654 = sub i32 %653, %645
  %655 = sub i32 %654, -236320847
  %_209 = sub i32 0, %645
  %656 = sub i32 %655, -538002490
  %657 = add i32 %656, 1
  %658 = add i32 %657, -538002490
  %gen210 = add i32 %655, 1
  %659 = sub i32 %645, -1109492526
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1109492526
  %_211 = sub i32 %645, 1
  %gen212 = mul i32 %661, 1
  %_213 = shl i32 %645, 1
  %_214 = shl i32 %645, 1
  %662 = sub i32 0, -1282947116
  %663 = sub i32 %662, %645
  %664 = add i32 %663, -1282947116
  %_215 = sub i32 0, %645
  %665 = sub i32 %664, 1444126112
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1444126112
  %gen216 = add i32 %664, 1
  %668 = add i32 0, -406513548
  %669 = sub i32 %668, %645
  %670 = sub i32 %669, -406513548
  %_217 = sub i32 0, %645
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen218 = add i32 %670, 1
  %673 = sub i32 %645, 1033908191
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1033908191
  %add112alteredBB = add nsw i32 %645, 1
  %idxprom113alteredBB = sext i32 %675 to i64
  %arrayidx114alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom113alteredBB
  %676 = load i8, i8* %arrayidx114alteredBB, align 1
  %677 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %677 to i64
  %arrayidx116alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom115alteredBB
  store i8 %676, i8* %arrayidx116alteredBB, align 1
  %678 = load i8, i8* %u, align 1
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_219 = sub i32 %679, 1
  %gen220 = mul i32 %681, 1
  %682 = add i32 %679, 359573430
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 359573430
  %_221 = sub i32 %679, 1
  %gen222 = mul i32 %684, 1
  %685 = add i32 0, 1008016386
  %686 = sub i32 %685, %679
  %687 = sub i32 %686, 1008016386
  %_223 = sub i32 0, %679
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen224 = add i32 %687, 1
  %_225 = shl i32 %679, 1
  %690 = sub i32 %679, 1558381176
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1558381176
  %_226 = sub i32 %679, 1
  %gen227 = mul i32 %692, 1
  %693 = sub i32 0, %679
  %694 = add i32 0, %693
  %_228 = sub i32 0, %679
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen229 = add i32 %694, 1
  %_230 = shl i32 %679, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %679, %697
  %add117alteredBB = add nsw i32 %679, 1
  %idxprom118alteredBB = sext i32 %698 to i64
  %arrayidx119alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom118alteredBB
  store i8 %678, i8* %arrayidx119alteredBB, align 1
  store i32 -2102962433, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_235 = sub i32 %699, 1
  %gen236 = mul i32 %701, 1
  %702 = sub i32 0, -706392129
  %703 = sub i32 %702, %699
  %704 = add i32 %703, -706392129
  %_237 = sub i32 0, %699
  %705 = sub i32 %704, -1610472568
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1610472568
  %gen238 = add i32 %704, 1
  %708 = sub i32 0, 1
  %709 = add i32 %699, %708
  %_239 = sub i32 %699, 1
  %gen240 = mul i32 %709, 1
  %710 = add i32 %699, 660218984
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 660218984
  %inc125alteredBB = add nsw i32 %699, 1
  store i32 %712, i32* %j, align 4
  store i32 -1377855886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB234, %for.inc124, %for.end123, %for.inc121, %if.end120, %originalBBpart2232, %originalBB183, %if.then99, %for.body93, %for.cond90, %originalBBpart2181, %originalBB179, %for.body89, %for.cond87, %for.end81, %for.inc79, %if.end78, %originalBBpart2177, %originalBB175, %if.then77, %land.lhs.true69, %originalBBpart2173, %originalBB165, %land.lhs.true61, %for.end53, %for.inc51, %if.end50, %originalBBpart2163, %originalBB161, %if.then49, %land.lhs.true41, %land.lhs.true33, %originalBBpart2159, %originalBB145, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %if.end, %if.then, %land.lhs.true18, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
