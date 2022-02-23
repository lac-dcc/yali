; ModuleID = 'source-C-CXX/36/91.cpp'
source_filename = "source-C-CXX/36/91.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %b = alloca [100000 x i16], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 29374121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 29374121, label %for.cond
    i32 -869363840, label %for.body
    i32 -864951218, label %originalBB
    i32 -586738143, label %originalBBpart2
    i32 921802796, label %for.cond5
    i32 1117206947, label %originalBB54
    i32 1458987668, label %originalBBpart256
    i32 -2062719223, label %for.body7
    i32 -850255967, label %if.then
    i32 -1904503775, label %if.end
    i32 1618731440, label %for.cond10
    i32 1465614965, label %for.body12
    i32 -8459640, label %if.then17
    i32 1640156183, label %if.end18
    i32 -73952343, label %if.then26
    i32 1416285382, label %if.end31
    i32 -924228461, label %for.inc
    i32 -220496360, label %for.end
    i32 218163845, label %if.then37
    i32 2125379229, label %if.end42
    i32 -586041957, label %for.inc43
    i32 -923332240, label %for.end45
    i32 174190008, label %if.then47
    i32 -2070039334, label %originalBB58
    i32 1252322792, label %originalBBpart260
    i32 1385111217, label %if.end50
    i32 -425635336, label %for.inc51
    i32 -638774514, label %for.end53
    i32 631272823, label %originalBBalteredBB
    i32 887155297, label %originalBB54alteredBB
    i32 1108692684, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -869363840, i32 -638774514
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 214065750
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 214065750
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -864951218, i32 631272823
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [100000 x i16], [100000 x i16]* %b, i32 0, i32 0
  %18 = bitcast i16* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -33128880
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -33128880
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -586738143, i32 631272823
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 921802796, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1117206947, i32 887155297
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1189122779
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1189122779
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1458987668, i32 887155297
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -2062719223, i32 -923332240
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100000 x i16], [100000 x i16]* %b, i64 0, i64 %idxprom
  %91 = load i16, i16* %arrayidx, align 2
  %conv8 = sext i16 %91 to i32
  %cmp9 = icmp eq i32 %conv8, -1
  %92 = select i1 %cmp9, i32 -850255967, i32 -1904503775
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -586041957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 1618731440, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 1465614965, i32 -220496360
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i16], [100000 x i16]* %b, i64 0, i64 %idxprom13
  %100 = load i16, i16* %arrayidx14, align 2
  %conv15 = sext i16 %100 to i32
  %cmp16 = icmp eq i32 %conv15, -1
  %101 = select i1 %cmp16, i32 -8459640, i32 1640156183
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -924228461, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom19
  %103 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %103 to i32
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %106 = select i1 %cmp25, i32 -73952343, i32 1416285382
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i16], [100000 x i16]* %b, i64 0, i64 %idxprom27
  %108 = load i16, i16* %arrayidx28, align 2
  %109 = sub i16 0, -1
  %110 = sub i16 %108, %109
  %dec = add i16 %108, -1
  store i16 %110, i16* %arrayidx28, align 2
  %111 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i16], [100000 x i16]* %b, i64 0, i64 %idxprom29
  %112 = load i16, i16* %arrayidx30, align 2
  %113 = sub i16 0, 1
  %114 = sub i16 %112, %113
  %inc = add i16 %112, 1
  store i16 %114, i16* %arrayidx30, align 2
  store i32 1416285382, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -924228461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc32 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 1618731440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i16], [100000 x i16]* %b, i64 0, i64 %idxprom33
  %119 = load i16, i16* %arrayidx34, align 2
  %conv35 = sext i16 %119 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  %120 = select i1 %cmp36, i32 218163845, i32 2125379229
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %121 to i64
  %arrayidx39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom38
  %122 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -923332240, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -586041957, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -1053141895
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1053141895
  %inc44 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 921802796, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %len, align 4
  %cmp46 = icmp eq i32 %127, %128
  %129 = select i1 %cmp46, i32 174190008, i32 1385111217
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1971945189
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1971945189
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2070039334, i32 1108692684
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 358090552
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 358090552
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1252322792, i32 1108692684
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1385111217, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -425635336, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, -2011373252
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2011373252
  %inc52 = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  store i32 29374121, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100000 x i16], [100000 x i16]* %b, i32 0, i32 0
  %176 = bitcast i16* %arraydecay4alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -864951218, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %len, align 4
  %cmp6alteredBB = icmp slt i32 %177, %178
  store i32 1117206947, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2070039334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart260, %originalBB58, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then37, %for.end, %for.inc, %if.end31, %if.then26, %if.end18, %if.then17, %for.body12, %for.cond10, %if.end, %if.then, %for.body7, %originalBBpart256, %originalBB54, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
