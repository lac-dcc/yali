; ModuleID = 'source-C-CXX/91/3.cpp'
source_filename = "source-C-CXX/91/3.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]
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
  store i32 1095761312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1095761312, label %first
    i32 -834507845, label %originalBB
    i32 -661885136, label %originalBBpart2
    i32 -676215011, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -834507845, i32 -676215011
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1151157871
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1151157871
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -661885136, i32 -676215011
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -834507845, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %first1 = alloca i32, align 4
  %first2 = alloca i32, align 4
  %last1 = alloca i32, align 4
  %last2 = alloca i32, align 4
  %prize = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 318185776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 318185776, label %while.cond
    i32 479587224, label %while.body
    i32 978796222, label %originalBB
    i32 45498704, label %originalBBpart2
    i32 -700481119, label %if.then
    i32 -1515193470, label %if.end
    i32 -440541385, label %for.cond
    i32 1315392560, label %for.body
    i32 -623438470, label %originalBB85
    i32 1068943045, label %originalBBpart287
    i32 1173591036, label %for.inc
    i32 -1402136963, label %for.end
    i32 1306333042, label %originalBB89
    i32 1943679915, label %originalBBpart291
    i32 837988045, label %for.cond4
    i32 -1306583661, label %originalBB93
    i32 -1720664895, label %originalBBpart295
    i32 1470042032, label %for.body6
    i32 2034450314, label %originalBB97
    i32 -1488484160, label %originalBBpart299
    i32 -1022978554, label %for.inc10
    i32 1952613998, label %for.end12
    i32 -1263172613, label %while.cond19
    i32 1032401590, label %originalBB101
    i32 -1647252339, label %originalBBpart2103
    i32 -2018078023, label %while.body21
    i32 -1709275895, label %if.then27
    i32 -928610776, label %if.else
    i32 1286434445, label %if.then35
    i32 -1989686710, label %if.else38
    i32 603192092, label %originalBB105
    i32 1346714653, label %originalBBpart2107
    i32 -767818461, label %while.cond39
    i32 -1487153068, label %originalBB109
    i32 -1905979955, label %originalBBpart2111
    i32 -100900821, label %while.body41
    i32 -247591430, label %if.then47
    i32 -216087517, label %if.else51
    i32 -1936401156, label %if.then57
    i32 2057058500, label %if.then63
    i32 719537501, label %originalBB113
    i32 -1219949631, label %originalBBpart2117
    i32 1944175222, label %if.else65
    i32 -38479690, label %if.then71
    i32 -1069649618, label %if.end73
    i32 -182170938, label %if.end74
    i32 1903796403, label %if.end77
    i32 -682436464, label %if.end78
    i32 -1310440461, label %originalBB119
    i32 -1441932374, label %originalBBpart2121
    i32 -1056631916, label %while.end
    i32 -166587754, label %if.end79
    i32 687687109, label %if.end80
    i32 -1089544204, label %while.end81
    i32 -869711112, label %originalBB123
    i32 1123545247, label %originalBBpart2125
    i32 -1225015278, label %while.end84
    i32 1414781167, label %originalBBalteredBB
    i32 507614514, label %originalBB85alteredBB
    i32 1515406467, label %originalBB89alteredBB
    i32 1373770415, label %originalBB93alteredBB
    i32 -1794531481, label %originalBB97alteredBB
    i32 1162072874, label %originalBB101alteredBB
    i32 245365494, label %originalBB105alteredBB
    i32 -1014487043, label %originalBB109alteredBB
    i32 -1904813260, label %originalBB113alteredBB
    i32 -745389678, label %originalBB119alteredBB
    i32 2054785193, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 479587224, i32 -1225015278
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1923251851
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1923251851
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 978796222, i32 1414781167
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 45498704, i32 1414781167
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -700481119, i32 -1515193470
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1225015278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %first2, align 4
  store i32 0, i32* %first1, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, 348499538
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 348499538
  %sub = sub nsw i32 %36, 1
  store i32 %39, i32* %last2, align 4
  store i32 %39, i32* %last1, align 4
  store i32 0, i32* %prize, align 4
  store i32 0, i32* %i, align 4
  store i32 -440541385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %40, %41
  %42 = select i1 %cmp2, i32 1315392560, i32 -1402136963
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -623438470, i32 507614514
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1068943045, i32 507614514
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1173591036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -887723194
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -887723194
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -440541385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -159692009
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -159692009
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1306333042, i32 1515406467
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 886727426
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 886727426
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1943679915, i32 1515406467
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 837988045, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -596906978
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -596906978
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1306583661, i32 1373770415
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %145, %146
  store i1 %cmp5, i1* %cmp5.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1287690090
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1287690090
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1720664895, i32 1373770415
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %162 = select i1 %cmp5.reload, i32 1470042032, i32 1952613998
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -2074970205
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2074970205
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2034450314, i32 -1794531481
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %178 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1212498436
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1212498436
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -1488484160, i32 -1794531481
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1022978554, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc11 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 837988045, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i32 0, i32 0
  %211 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %211 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr14)
  %arraydecay15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i32 0, i32 0
  %212 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %212 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  store i32 -1263172613, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1714820825
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1714820825
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1032401590, i32 1162072874
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %228 = load i32, i32* %first1, align 4
  %229 = load i32, i32* %last1, align 4
  %cmp20 = icmp sle i32 %228, %229
  store i1 %cmp20, i1* %cmp20.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -612611865
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -612611865
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1647252339, i32 1162072874
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %245 = select i1 %cmp20.reload, i32 -2018078023, i32 -1089544204
  store i32 %245, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %246 = load i32, i32* %first1, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom22
  %247 = load i32, i32* %arrayidx23, align 4
  %248 = load i32, i32* %first2, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom24
  %249 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %247, %249
  %250 = select i1 %cmp26, i32 -1709275895, i32 -928610776
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %251 = load i32, i32* %prize, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 200
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add = add nsw i32 %251, 200
  store i32 %255, i32* %prize, align 4
  %256 = load i32, i32* %first1, align 4
  %257 = sub i32 %256, 1351308368
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1351308368
  %inc28 = add nsw i32 %256, 1
  store i32 %259, i32* %first1, align 4
  %260 = load i32, i32* %first2, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc29 = add nsw i32 %260, 1
  store i32 %262, i32* %first2, align 4
  store i32 687687109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* %first1, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom30
  %264 = load i32, i32* %arrayidx31, align 4
  %265 = load i32, i32* %first2, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %264, %266
  %267 = select i1 %cmp34, i32 1286434445, i32 -1989686710
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %268 = load i32, i32* %prize, align 4
  %269 = sub i32 0, 200
  %270 = add i32 %268, %269
  %sub36 = sub nsw i32 %268, 200
  store i32 %270, i32* %prize, align 4
  %271 = load i32, i32* %first1, align 4
  %272 = sub i32 %271, -1487044585
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1487044585
  %inc37 = add nsw i32 %271, 1
  store i32 %274, i32* %first1, align 4
  %275 = load i32, i32* %last2, align 4
  %276 = sub i32 %275, 1940147170
  %277 = add i32 %276, -1
  %278 = add i32 %277, 1940147170
  %dec = add nsw i32 %275, -1
  store i32 %278, i32* %last2, align 4
  store i32 -166587754, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 603192092, i32 245365494
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1790139144
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1790139144
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1346714653, i32 245365494
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -767818461, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -308293378
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -308293378
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1487153068, i32 -1014487043
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %359 = load i32, i32* %first1, align 4
  %360 = load i32, i32* %last1, align 4
  %cmp40 = icmp sle i32 %359, %360
  store i1 %cmp40, i1* %cmp40.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -289490241
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -289490241
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1905979955, i32 -1014487043
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %376 = select i1 %cmp40.reload, i32 -100900821, i32 -1056631916
  store i32 %376, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %377 = load i32, i32* %last1, align 4
  %idxprom42 = sext i32 %377 to i64
  %arrayidx43 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom42
  %378 = load i32, i32* %arrayidx43, align 4
  %379 = load i32, i32* %last2, align 4
  %idxprom44 = sext i32 %379 to i64
  %arrayidx45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom44
  %380 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %378, %380
  %381 = select i1 %cmp46, i32 -247591430, i32 -216087517
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %382 = load i32, i32* %prize, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 200
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add48 = add nsw i32 %382, 200
  store i32 %386, i32* %prize, align 4
  %387 = load i32, i32* %last1, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %dec49 = add nsw i32 %387, -1
  store i32 %391, i32* %last1, align 4
  %392 = load i32, i32* %last2, align 4
  %393 = add i32 %392, -39288425
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -39288425
  %dec50 = add nsw i32 %392, -1
  store i32 %395, i32* %last2, align 4
  store i32 -682436464, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %396 = load i32, i32* %last1, align 4
  %idxprom52 = sext i32 %396 to i64
  %arrayidx53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom52
  %397 = load i32, i32* %arrayidx53, align 4
  %398 = load i32, i32* %last2, align 4
  %idxprom54 = sext i32 %398 to i64
  %arrayidx55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom54
  %399 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %397, %399
  %400 = select i1 %cmp56, i32 -1936401156, i32 1903796403
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %401 = load i32, i32* %first1, align 4
  %idxprom58 = sext i32 %401 to i64
  %arrayidx59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom58
  %402 = load i32, i32* %arrayidx59, align 4
  %403 = load i32, i32* %last2, align 4
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom60
  %404 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %402, %404
  %405 = select i1 %cmp62, i32 2057058500, i32 1944175222
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 719537501, i32 -1904813260
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %420 = load i32, i32* %prize, align 4
  %421 = sub i32 0, 200
  %422 = add i32 %420, %421
  %sub64 = sub nsw i32 %420, 200
  store i32 %422, i32* %prize, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1219949631, i32 -1904813260
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -182170938, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %449 = load i32, i32* %first1, align 4
  %idxprom66 = sext i32 %449 to i64
  %arrayidx67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom66
  %450 = load i32, i32* %arrayidx67, align 4
  %451 = load i32, i32* %last2, align 4
  %idxprom68 = sext i32 %451 to i64
  %arrayidx69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom68
  %452 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %450, %452
  %453 = select i1 %cmp70, i32 -38479690, i32 -1069649618
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %454 = load i32, i32* %prize, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 200
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add72 = add nsw i32 %454, 200
  store i32 %458, i32* %prize, align 4
  store i32 -1069649618, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -182170938, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %459 = load i32, i32* %first1, align 4
  %460 = sub i32 %459, 2087582483
  %461 = add i32 %460, 1
  %462 = add i32 %461, 2087582483
  %inc75 = add nsw i32 %459, 1
  store i32 %462, i32* %first1, align 4
  %463 = load i32, i32* %last2, align 4
  %464 = add i32 %463, 2004461495
  %465 = add i32 %464, -1
  %466 = sub i32 %465, 2004461495
  %dec76 = add nsw i32 %463, -1
  store i32 %466, i32* %last2, align 4
  store i32 -1056631916, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -682436464, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -968042822
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -968042822
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1310440461, i32 -745389678
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -934404103
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -934404103
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1441932374, i32 -745389678
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -767818461, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -166587754, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 687687109, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1263172613, i32* %switchVar
  br label %loopEnd

while.end81:                                      ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -545884560
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -545884560
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -869711112, i32 2054785193
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %536 = load i32, i32* %prize, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1618667277
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1618667277
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1123545247, i32 2054785193
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 318185776, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %564, 0
  store i32 978796222, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -623438470, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1306333042, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %566, %567
  store i32 -1306583661, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %568 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 2034450314, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %first1, align 4
  %570 = load i32, i32* %last1, align 4
  %cmp20alteredBB = icmp sle i32 %569, %570
  store i32 1032401590, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 603192092, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %first1, align 4
  %572 = load i32, i32* %last1, align 4
  %cmp40alteredBB = icmp sle i32 %571, %572
  store i32 -1487153068, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %prize, align 4
  %_ = shl i32 %573, 200
  %_114 = shl i32 %573, 200
  %_115 = shl i32 %573, 200
  %574 = sub i32 %573, 437186157
  %575 = sub i32 %574, 200
  %576 = add i32 %575, 437186157
  %sub64alteredBB = sub nsw i32 %573, 200
  store i32 %576, i32* %prize, align 4
  store i32 719537501, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1310440461, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %prize, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -869711112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %while.end81, %if.end80, %if.end79, %while.end, %originalBBpart2121, %originalBB119, %if.end78, %if.end77, %if.end74, %if.end73, %if.then71, %if.else65, %originalBBpart2117, %originalBB113, %if.then63, %if.then57, %if.else51, %if.then47, %while.body41, %originalBBpart2111, %originalBB109, %while.cond39, %originalBBpart2107, %originalBB105, %if.else38, %if.then35, %if.else, %if.then27, %while.body21, %originalBBpart2103, %originalBB101, %while.cond19, %for.end12, %for.inc10, %originalBBpart299, %originalBB97, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1350703490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1350703490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 388888994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 388888994, label %first
    i32 -1122282536, label %originalBB
    i32 931855205, label %originalBBpart2
    i32 198502034, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1122282536, i32 198502034
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -664298001
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -664298001
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 931855205, i32 198502034
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1122282536, i32* %switchVar
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
