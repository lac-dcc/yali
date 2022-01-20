; ModuleID = 'source-C-CXX/68/1376.cpp'
source_filename = "source-C-CXX/68/1376.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %sum = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %temp = alloca i8, align 1
  %temp21 = alloca i8, align 1
  %carry = alloca i32, align 4
  %in = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %2 = bitcast [500 x i8]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 73454458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 73454458, label %for.cond
    i32 680098095, label %originalBB
    i32 1845664234, label %originalBBpart2
    i32 1758310706, label %for.body
    i32 1310072763, label %originalBB107
    i32 215883035, label %originalBBpart2117
    i32 1095133049, label %for.inc
    i32 -221509513, label %for.end
    i32 -1092096918, label %for.cond17
    i32 -1084996736, label %for.body20
    i32 -614780297, label %for.inc34
    i32 1043581806, label %for.end36
    i32 -1192383341, label %for.cond37
    i32 324699698, label %for.body39
    i32 1920931684, label %for.inc45
    i32 -1128482306, label %for.end47
    i32 30821872, label %originalBB119
    i32 1844436712, label %originalBBpart2121
    i32 229528839, label %for.cond48
    i32 119421694, label %for.body50
    i32 -1666312864, label %for.inc56
    i32 -63647180, label %originalBB123
    i32 -833406576, label %originalBBpart2138
    i32 -1828999473, label %for.end58
    i32 846890340, label %for.cond59
    i32 -1473102311, label %originalBB140
    i32 1044080021, label %originalBBpart2142
    i32 -547652828, label %for.body61
    i32 142021057, label %for.inc73
    i32 -1890364266, label %for.end75
    i32 -864534142, label %for.cond76
    i32 357352198, label %for.body78
    i32 81333526, label %if.then
    i32 516134603, label %if.end
    i32 -988700806, label %for.inc83
    i32 250350759, label %originalBB144
    i32 564829313, label %originalBBpart2148
    i32 1238875279, label %for.end84
    i32 505981737, label %originalBB150
    i32 -1127612052, label %originalBBpart2152
    i32 1952923503, label %for.cond85
    i32 338163772, label %for.body87
    i32 -1896898589, label %for.inc93
    i32 33258805, label %for.end95
    i32 -1563178468, label %originalBBalteredBB
    i32 -2141665219, label %originalBB107alteredBB
    i32 -1877049774, label %originalBB119alteredBB
    i32 1287962623, label %originalBB123alteredBB
    i32 -1340005649, label %originalBB140alteredBB
    i32 -1201446763, label %originalBB144alteredBB
    i32 1105793877, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1684578682
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1684578682
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 680098095, i32 -1563178468
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %la, align 4
  %div = sdiv i32 %19, 2
  %cmp = icmp slt i32 %18, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1523776779
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1523776779
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1845664234, i32 -1563178468
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1758310706, i32 -221509513
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1202630106
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1202630106
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1310072763, i32 -2141665219
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  store i8 %76, i8* %temp, align 1
  %77 = load i32, i32* %la, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub8 = sub nsw i32 %79, %80
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %84 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %83, i8* %arrayidx12, align 1
  %85 = load i8, i8* %temp, align 1
  %86 = load i32, i32* %la, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub13 = sub nsw i32 %86, %87
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub14 = sub nsw i32 %89, 1
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %85, i8* %arrayidx16, align 1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
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
  %105 = select i1 %103, i32 215883035, i32 -2141665219
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1095133049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1340372669
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1340372669
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 73454458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1092096918, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %lb, align 4
  %div18 = sdiv i32 %111, 2
  %cmp19 = icmp slt i32 %110, %div18
  %112 = select i1 %cmp19, i32 -1084996736, i32 1043581806
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom22
  %114 = load i8, i8* %arrayidx23, align 1
  store i8 %114, i8* %temp21, align 1
  %115 = load i32, i32* %lb, align 4
  %116 = add i32 %115, 452214908
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 452214908
  %sub24 = sub nsw i32 %115, 1
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %118, -1028063232
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1028063232
  %sub25 = sub nsw i32 %118, %119
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom26
  %123 = load i8, i8* %arrayidx27, align 1
  %124 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %123, i8* %arrayidx29, align 1
  %125 = load i8, i8* %temp21, align 1
  %126 = load i32, i32* %lb, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub30 = sub nsw i32 %126, %127
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub31 = sub nsw i32 %129, 1
  %idxprom32 = sext i32 %131 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %125, i8* %arrayidx33, align 1
  store i32 -614780297, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc35 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -1092096918, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1192383341, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %la, align 4
  %cmp38 = icmp slt i32 %135, %136
  %137 = select i1 %cmp38, i32 324699698, i32 -1128482306
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom40
  %139 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %139 to i32
  %140 = sub i32 0, 48
  %141 = add i32 %conv42, %140
  %sub43 = sub nsw i32 %conv42, 48
  %conv44 = trunc i32 %141 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  store i32 1920931684, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc46 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 -1192383341, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1982098281
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1982098281
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 30821872, i32 -1877049774
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1917572254
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1917572254
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1844436712, i32 -1877049774
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 229528839, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %lb, align 4
  %cmp49 = icmp slt i32 %201, %202
  %203 = select i1 %cmp49, i32 119421694, i32 -1828999473
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %205 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %205 to i32
  %206 = sub i32 %conv53, -137299212
  %207 = sub i32 %206, 48
  %208 = add i32 %207, -137299212
  %sub54 = sub nsw i32 %conv53, 48
  %conv55 = trunc i32 %208 to i8
  store i8 %conv55, i8* %arrayidx52, align 1
  store i32 -1666312864, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -63647180, i32 1287962623
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc57 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 457413645
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 457413645
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -833406576, i32 1287962623
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 229528839, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %i, align 4
  store i32 846890340, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 449047153
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 449047153
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1473102311, i32 -1340005649
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %268, 500
  store i1 %cmp60, i1* %cmp60.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -725486148
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -725486148
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1044080021, i32 -1340005649
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %284 = select i1 %cmp60.reload, i32 -547652828, i32 -1890364266
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %285 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom62
  %286 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %286 to i32
  %287 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %287 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom65
  %288 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %288 to i32
  %289 = add i32 %conv64, -2044924579
  %290 = add i32 %289, %conv67
  %291 = sub i32 %290, -2044924579
  %add = add nsw i32 %conv64, %conv67
  %292 = load i32, i32* %carry, align 4
  %293 = sub i32 %291, -1781155706
  %294 = add i32 %293, %292
  %295 = add i32 %294, -1781155706
  %add68 = add nsw i32 %291, %292
  store i32 %295, i32* %in, align 4
  %296 = load i32, i32* %in, align 4
  %rem = srem i32 %296, 10
  %conv69 = trunc i32 %rem to i8
  %297 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %297 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %298 = load i32, i32* %in, align 4
  %div72 = sdiv i32 %298, 10
  store i32 %div72, i32* %carry, align 4
  store i32 142021057, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, -1084958277
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1084958277
  %inc74 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 846890340, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 499, i32* %i, align 4
  store i32 -864534142, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp77 = icmp sgt i32 %303, 0
  %304 = select i1 %cmp77, i32 357352198, i32 1238875279
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %305 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom79
  %306 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %306 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  %307 = select i1 %cmp82, i32 81333526, i32 516134603
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1238875279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -988700806, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1720792258
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1720792258
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 250350759, i32 -1201446763
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 1286266391
  %325 = add i32 %324, -1
  %326 = add i32 %325, 1286266391
  %dec = add nsw i32 %323, -1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 564829313, i32 -1201446763
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -864534142, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 505981737, i32 1105793877
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1591135106
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1591135106
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1127612052, i32 1105793877
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1952923503, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp86 = icmp sge i32 %406, 0
  %407 = select i1 %cmp86, i32 338163772, i32 33258805
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %408 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom88
  %409 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %409 to i32
  %410 = sub i32 %conv90, -994661913
  %411 = add i32 %410, 48
  %412 = add i32 %411, -994661913
  %add91 = add nsw i32 %conv90, 48
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  store i32 -1896898589, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %dec94 = add nsw i32 %413, -1
  store i32 %417, i32* %i, align 4
  store i32 1952923503, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %la, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_ = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 2
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 2
  %426 = sub i32 0, %419
  %427 = add i32 0, %426
  %_96 = sub i32 0, %419
  %428 = sub i32 0, %427
  %429 = sub i32 0, 2
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen97 = add i32 %427, 2
  %_98 = shl i32 %419, 2
  %432 = sub i32 0, %419
  %433 = add i32 0, %432
  %_99 = sub i32 0, %419
  %434 = add i32 %433, -1826337646
  %435 = add i32 %434, 2
  %436 = sub i32 %435, -1826337646
  %gen100 = add i32 %433, 2
  %437 = sub i32 %419, 2093896120
  %438 = sub i32 %437, 2
  %439 = add i32 %438, 2093896120
  %_101 = sub i32 %419, 2
  %gen102 = mul i32 %439, 2
  %440 = add i32 %419, -1403431849
  %441 = sub i32 %440, 2
  %442 = sub i32 %441, -1403431849
  %_103 = sub i32 %419, 2
  %gen104 = mul i32 %442, 2
  %443 = sub i32 0, 2
  %444 = add i32 %419, %443
  %_105 = sub i32 %419, 2
  %gen106 = mul i32 %444, 2
  %divalteredBB = sdiv i32 %419, 2
  %cmpalteredBB = icmp slt i32 %418, %divalteredBB
  store i32 680098095, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %446 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %446, i8* %temp, align 1
  %447 = load i32, i32* %la, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_108 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen109 = add i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %447, %452
  %subalteredBB = sub nsw i32 %447, 1
  %454 = load i32, i32* %i, align 4
  %455 = add i32 0, 1073218986
  %456 = sub i32 %455, %453
  %457 = sub i32 %456, 1073218986
  %_110 = sub i32 0, %453
  %458 = sub i32 0, %454
  %459 = sub i32 %457, %458
  %gen111 = add i32 %457, %454
  %_112 = shl i32 %453, %454
  %_113 = shl i32 %453, %454
  %460 = sub i32 0, %454
  %461 = add i32 %453, %460
  %sub8alteredBB = sub nsw i32 %453, %454
  %idxprom9alteredBB = sext i32 %461 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %462 = load i8, i8* %arrayidx10alteredBB, align 1
  %463 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %463 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  store i8 %462, i8* %arrayidx12alteredBB, align 1
  %464 = load i8, i8* %temp, align 1
  %465 = load i32, i32* %la, align 4
  %466 = load i32, i32* %i, align 4
  %_114 = shl i32 %465, %466
  %_115 = shl i32 %465, %466
  %467 = add i32 %465, -1974928922
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -1974928922
  %sub13alteredBB = sub nsw i32 %465, %466
  %470 = sub i32 %469, -1750167629
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1750167629
  %sub14alteredBB = sub nsw i32 %469, 1
  %idxprom15alteredBB = sext i32 %472 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 %464, i8* %arrayidx16alteredBB, align 1
  store i32 1310072763, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 30821872, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_124 = sub i32 %473, 1
  %gen125 = mul i32 %475, 1
  %_126 = shl i32 %473, 1
  %476 = sub i32 %473, 1736221688
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1736221688
  %_127 = sub i32 %473, 1
  %gen128 = mul i32 %478, 1
  %479 = sub i32 %473, -128029987
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -128029987
  %_129 = sub i32 %473, 1
  %gen130 = mul i32 %481, 1
  %482 = sub i32 0, %473
  %483 = add i32 0, %482
  %_131 = sub i32 0, %473
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen132 = add i32 %483, 1
  %_133 = shl i32 %473, 1
  %488 = sub i32 0, -1785553259
  %489 = sub i32 %488, %473
  %490 = add i32 %489, -1785553259
  %_134 = sub i32 0, %473
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen135 = add i32 %490, 1
  %_136 = shl i32 %473, 1
  %493 = sub i32 %473, 187446010
  %494 = add i32 %493, 1
  %495 = add i32 %494, 187446010
  %inc57alteredBB = add nsw i32 %473, 1
  store i32 %495, i32* %i, align 4
  store i32 -63647180, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp slt i32 %496, 500
  store i32 -1473102311, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 72374402
  %499 = sub i32 %498, -1
  %500 = add i32 %499, 72374402
  %_145 = sub i32 %497, -1
  %gen146 = mul i32 %500, -1
  %501 = add i32 %497, -1155283606
  %502 = add i32 %501, -1
  %503 = sub i32 %502, -1155283606
  %decalteredBB = add nsw i32 %497, -1
  store i32 %503, i32* %i, align 4
  store i32 250350759, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 505981737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc93, %for.body87, %for.cond85, %originalBBpart2152, %originalBB150, %for.end84, %originalBBpart2148, %originalBB144, %for.inc83, %if.end, %if.then, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.body61, %originalBBpart2142, %originalBB140, %for.cond59, %for.end58, %originalBBpart2138, %originalBB123, %for.inc56, %for.body50, %for.cond48, %originalBBpart2121, %originalBB119, %for.end47, %for.inc45, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2117, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
