; ModuleID = 'source-C-CXX/100/1118.cpp'
source_filename = "source-C-CXX/100/1118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]
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
  %2 = sub i32 %0, -886859784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -886859784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2133786470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2133786470, label %first
    i32 1051828845, label %originalBB
    i32 1252473506, label %originalBBpart2
    i32 1520303851, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1051828845, i32 1520303851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -278025839
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -278025839
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1252473506, i32 1520303851
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1051828845, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %man = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 798364196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 798364196, label %for.cond
    i32 1336409467, label %for.body
    i32 660197616, label %for.cond1
    i32 697709778, label %for.body3
    i32 -1314981970, label %for.cond4
    i32 834153533, label %originalBB
    i32 -75799809, label %originalBBpart2
    i32 82058878, label %for.body6
    i32 61226962, label %originalBB57
    i32 1102599553, label %originalBBpart2117
    i32 -151189902, label %if.then
    i32 1173478594, label %if.end
    i32 851248518, label %for.inc
    i32 -1289878625, label %for.end
    i32 1665100612, label %for.inc51
    i32 -1081629279, label %for.end53
    i32 179173012, label %for.inc54
    i32 -1933939211, label %for.end56
    i32 1946658046, label %originalBBalteredBB
    i32 -210080906, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1336409467, i32 -1933939211
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 660197616, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 697709778, i32 -1081629279
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1314981970, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1867062555
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1867062555
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 834153533, i32 1946658046
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %19, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 431376266
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 431376266
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -75799809, i32 1946658046
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 82058878, i32 -1289878625
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 61226962, i32 -210080906
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %B, align 4
  %75 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %74, %75
  %conv = zext i1 %cmp7 to i32
  %76 = load i32, i32* %C, align 4
  %77 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %76, %77
  %conv9 = zext i1 %cmp8 to i32
  %78 = sub i32 0, %conv9
  %79 = sub i32 %conv, %78
  %add = add nsw i32 %conv, %conv9
  %80 = load i32, i32* %A, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add10 = add nsw i32 %79, %80
  %cmp11 = icmp eq i32 %84, 3
  %conv12 = zext i1 %cmp11 to i32
  %85 = load i32, i32* %A, align 4
  %86 = load i32, i32* %B, align 4
  %cmp13 = icmp sgt i32 %85, %86
  %conv14 = zext i1 %cmp13 to i32
  %87 = load i32, i32* %A, align 4
  %88 = load i32, i32* %C, align 4
  %cmp15 = icmp sgt i32 %87, %88
  %conv16 = zext i1 %cmp15 to i32
  %89 = sub i32 %conv14, -1578092234
  %90 = add i32 %89, %conv16
  %91 = add i32 %90, -1578092234
  %add17 = add nsw i32 %conv14, %conv16
  %92 = load i32, i32* %B, align 4
  %93 = add i32 %91, -978852967
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -978852967
  %add18 = add nsw i32 %91, %92
  %cmp19 = icmp eq i32 %95, 3
  %conv20 = zext i1 %cmp19 to i32
  %96 = sub i32 %conv12, -1212154915
  %97 = add i32 %96, %conv20
  %98 = add i32 %97, -1212154915
  %add21 = add nsw i32 %conv12, %conv20
  %99 = load i32, i32* %C, align 4
  %100 = load i32, i32* %B, align 4
  %cmp22 = icmp sgt i32 %99, %100
  %conv23 = zext i1 %cmp22 to i32
  %101 = load i32, i32* %B, align 4
  %102 = load i32, i32* %A, align 4
  %cmp24 = icmp sgt i32 %101, %102
  %conv25 = zext i1 %cmp24 to i32
  %103 = add i32 %conv23, -533936158
  %104 = add i32 %103, %conv25
  %105 = sub i32 %104, -533936158
  %add26 = add nsw i32 %conv23, %conv25
  %106 = load i32, i32* %C, align 4
  %107 = add i32 %105, 277104498
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 277104498
  %add27 = add nsw i32 %105, %106
  %cmp28 = icmp eq i32 %109, 3
  %conv29 = zext i1 %cmp28 to i32
  %110 = sub i32 0, %98
  %111 = sub i32 0, %conv29
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add30 = add nsw i32 %98, %conv29
  %cmp31 = icmp eq i32 %113, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 2039834611
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2039834611
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1102599553, i32 -210080906
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %141 = select i1 %cmp31.reload, i32 -151189902, i32 1173478594
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %A, align 4
  %mul = mul nsw i32 %142, 1000
  %143 = sub i32 0, %mul
  %144 = sub i32 0, 65
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add32 = add nsw i32 %mul, 65
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %man, i64 0, i64 0
  store i32 %146, i32* %arrayidx, align 4
  %147 = load i32, i32* %B, align 4
  %mul33 = mul nsw i32 %147, 1000
  %148 = add i32 %mul33, 571961477
  %149 = add i32 %148, 66
  %150 = sub i32 %149, 571961477
  %add34 = add nsw i32 %mul33, 66
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %man, i64 0, i64 1
  store i32 %150, i32* %arrayidx35, align 4
  %151 = load i32, i32* %C, align 4
  %mul36 = mul nsw i32 %151, 1000
  %152 = sub i32 %mul36, 745663596
  %153 = add i32 %152, 67
  %154 = add i32 %153, 745663596
  %add37 = add nsw i32 %mul36, 67
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %man, i64 0, i64 2
  store i32 %154, i32* %arrayidx38, align 4
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %man, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [3 x i32], [3 x i32]* %man, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay39, i64 3
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr)
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %man, i64 0, i64 0
  %155 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %155, 1000
  %conv41 = trunc i32 %rem to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv41)
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %man, i64 0, i64 1
  %156 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %156, 1000
  %conv44 = trunc i32 %rem43 to i8
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %conv44)
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %man, i64 0, i64 2
  %157 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %157, 1000
  %conv48 = trunc i32 %rem47 to i8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext %conv48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1173478594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 851248518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %C, align 4
  %159 = sub i32 %158, 526219592
  %160 = add i32 %159, 1
  %161 = add i32 %160, 526219592
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %C, align 4
  store i32 -1314981970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1665100612, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %162 = load i32, i32* %B, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc52 = add nsw i32 %162, 1
  store i32 %164, i32* %B, align 4
  store i32 660197616, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 179173012, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %165 = load i32, i32* %A, align 4
  %166 = add i32 %165, -1707783823
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1707783823
  %inc55 = add nsw i32 %165, 1
  store i32 %168, i32* %A, align 4
  store i32 798364196, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %169, 3
  store i32 834153533, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %B, align 4
  %171 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %170, %171
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %172 = load i32, i32* %C, align 4
  %173 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %172, %173
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %_58 = shl i32 %convalteredBB, %conv9alteredBB
  %174 = sub i32 %convalteredBB, -253153778
  %175 = add i32 %174, %conv9alteredBB
  %176 = add i32 %175, -253153778
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %177 = load i32, i32* %A, align 4
  %_59 = shl i32 %176, %177
  %178 = sub i32 %176, 7004491
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 7004491
  %_60 = sub i32 %176, %177
  %gen = mul i32 %180, %177
  %181 = add i32 %176, 549927432
  %182 = sub i32 %181, %177
  %183 = sub i32 %182, 549927432
  %_61 = sub i32 %176, %177
  %gen62 = mul i32 %183, %177
  %184 = add i32 %176, 1931179680
  %185 = add i32 %184, %177
  %186 = sub i32 %185, 1931179680
  %add10alteredBB = add nsw i32 %176, %177
  %cmp11alteredBB = icmp eq i32 %186, 3
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %187 = load i32, i32* %A, align 4
  %188 = load i32, i32* %B, align 4
  %cmp13alteredBB = icmp sgt i32 %187, %188
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %189 = load i32, i32* %A, align 4
  %190 = load i32, i32* %C, align 4
  %cmp15alteredBB = icmp sgt i32 %189, %190
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %_63 = shl i32 %conv14alteredBB, %conv16alteredBB
  %191 = sub i32 0, %conv16alteredBB
  %192 = add i32 %conv14alteredBB, %191
  %_64 = sub i32 %conv14alteredBB, %conv16alteredBB
  %gen65 = mul i32 %192, %conv16alteredBB
  %193 = sub i32 0, 1559863265
  %194 = sub i32 %193, %conv14alteredBB
  %195 = add i32 %194, 1559863265
  %_66 = sub i32 0, %conv14alteredBB
  %196 = sub i32 0, %195
  %197 = sub i32 0, %conv16alteredBB
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen67 = add i32 %195, %conv16alteredBB
  %200 = add i32 0, -2040124656
  %201 = sub i32 %200, %conv14alteredBB
  %202 = sub i32 %201, -2040124656
  %_68 = sub i32 0, %conv14alteredBB
  %203 = add i32 %202, -1069575434
  %204 = add i32 %203, %conv16alteredBB
  %205 = sub i32 %204, -1069575434
  %gen69 = add i32 %202, %conv16alteredBB
  %206 = sub i32 0, 1525596683
  %207 = sub i32 %206, %conv14alteredBB
  %208 = add i32 %207, 1525596683
  %_70 = sub i32 0, %conv14alteredBB
  %209 = add i32 %208, 138695736
  %210 = add i32 %209, %conv16alteredBB
  %211 = sub i32 %210, 138695736
  %gen71 = add i32 %208, %conv16alteredBB
  %212 = sub i32 0, %conv16alteredBB
  %213 = add i32 %conv14alteredBB, %212
  %_72 = sub i32 %conv14alteredBB, %conv16alteredBB
  %gen73 = mul i32 %213, %conv16alteredBB
  %214 = add i32 %conv14alteredBB, -265793339
  %215 = add i32 %214, %conv16alteredBB
  %216 = sub i32 %215, -265793339
  %add17alteredBB = add nsw i32 %conv14alteredBB, %conv16alteredBB
  %217 = load i32, i32* %B, align 4
  %_74 = shl i32 %216, %217
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %_75 = sub i32 %216, %217
  %gen76 = mul i32 %219, %217
  %220 = sub i32 0, 1261531558
  %221 = sub i32 %220, %216
  %222 = add i32 %221, 1261531558
  %_77 = sub i32 0, %216
  %223 = sub i32 %222, 1543140193
  %224 = add i32 %223, %217
  %225 = add i32 %224, 1543140193
  %gen78 = add i32 %222, %217
  %226 = sub i32 %216, 1188337559
  %227 = sub i32 %226, %217
  %228 = add i32 %227, 1188337559
  %_79 = sub i32 %216, %217
  %gen80 = mul i32 %228, %217
  %229 = sub i32 0, %217
  %230 = add i32 %216, %229
  %_81 = sub i32 %216, %217
  %gen82 = mul i32 %230, %217
  %231 = sub i32 0, -41136204
  %232 = sub i32 %231, %216
  %233 = add i32 %232, -41136204
  %_83 = sub i32 0, %216
  %234 = sub i32 0, %233
  %235 = sub i32 0, %217
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen84 = add i32 %233, %217
  %238 = sub i32 %216, 690970278
  %239 = sub i32 %238, %217
  %240 = add i32 %239, 690970278
  %_85 = sub i32 %216, %217
  %gen86 = mul i32 %240, %217
  %241 = add i32 %216, 1188005710
  %242 = sub i32 %241, %217
  %243 = sub i32 %242, 1188005710
  %_87 = sub i32 %216, %217
  %gen88 = mul i32 %243, %217
  %244 = add i32 %216, -1941154829
  %245 = add i32 %244, %217
  %246 = sub i32 %245, -1941154829
  %add18alteredBB = add nsw i32 %216, %217
  %cmp19alteredBB = icmp eq i32 %246, 3
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %247 = sub i32 0, 2095400877
  %248 = sub i32 %247, %conv12alteredBB
  %249 = add i32 %248, 2095400877
  %_89 = sub i32 0, %conv12alteredBB
  %250 = sub i32 0, %249
  %251 = sub i32 0, %conv20alteredBB
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen90 = add i32 %249, %conv20alteredBB
  %254 = sub i32 0, %conv12alteredBB
  %255 = sub i32 0, %conv20alteredBB
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add21alteredBB = add nsw i32 %conv12alteredBB, %conv20alteredBB
  %258 = load i32, i32* %C, align 4
  %259 = load i32, i32* %B, align 4
  %cmp22alteredBB = icmp sgt i32 %258, %259
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %260 = load i32, i32* %B, align 4
  %261 = load i32, i32* %A, align 4
  %cmp24alteredBB = icmp sgt i32 %260, %261
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %_91 = shl i32 %conv23alteredBB, %conv25alteredBB
  %_92 = shl i32 %conv23alteredBB, %conv25alteredBB
  %262 = sub i32 0, %conv23alteredBB
  %263 = add i32 0, %262
  %_93 = sub i32 0, %conv23alteredBB
  %264 = sub i32 %263, 417972863
  %265 = add i32 %264, %conv25alteredBB
  %266 = add i32 %265, 417972863
  %gen94 = add i32 %263, %conv25alteredBB
  %267 = sub i32 0, %conv23alteredBB
  %268 = add i32 0, %267
  %_95 = sub i32 0, %conv23alteredBB
  %269 = add i32 %268, 441236267
  %270 = add i32 %269, %conv25alteredBB
  %271 = sub i32 %270, 441236267
  %gen96 = add i32 %268, %conv25alteredBB
  %272 = sub i32 0, %conv25alteredBB
  %273 = sub i32 %conv23alteredBB, %272
  %add26alteredBB = add nsw i32 %conv23alteredBB, %conv25alteredBB
  %274 = load i32, i32* %C, align 4
  %_97 = shl i32 %273, %274
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %_98 = sub i32 %273, %274
  %gen99 = mul i32 %276, %274
  %277 = sub i32 0, %274
  %278 = add i32 %273, %277
  %_100 = sub i32 %273, %274
  %gen101 = mul i32 %278, %274
  %279 = sub i32 %273, -530607158
  %280 = add i32 %279, %274
  %281 = add i32 %280, -530607158
  %add27alteredBB = add nsw i32 %273, %274
  %cmp28alteredBB = icmp eq i32 %281, 3
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %_102 = shl i32 %257, %conv29alteredBB
  %282 = sub i32 %257, -314915510
  %283 = sub i32 %282, %conv29alteredBB
  %284 = add i32 %283, -314915510
  %_103 = sub i32 %257, %conv29alteredBB
  %gen104 = mul i32 %284, %conv29alteredBB
  %285 = sub i32 0, 1972670463
  %286 = sub i32 %285, %257
  %287 = add i32 %286, 1972670463
  %_105 = sub i32 0, %257
  %288 = add i32 %287, -160515529
  %289 = add i32 %288, %conv29alteredBB
  %290 = sub i32 %289, -160515529
  %gen106 = add i32 %287, %conv29alteredBB
  %_107 = shl i32 %257, %conv29alteredBB
  %291 = add i32 0, -888286890
  %292 = sub i32 %291, %257
  %293 = sub i32 %292, -888286890
  %_108 = sub i32 0, %257
  %294 = sub i32 0, %293
  %295 = sub i32 0, %conv29alteredBB
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen109 = add i32 %293, %conv29alteredBB
  %298 = add i32 %257, -1872602983
  %299 = sub i32 %298, %conv29alteredBB
  %300 = sub i32 %299, -1872602983
  %_110 = sub i32 %257, %conv29alteredBB
  %gen111 = mul i32 %300, %conv29alteredBB
  %301 = sub i32 %257, -1932061121
  %302 = sub i32 %301, %conv29alteredBB
  %303 = add i32 %302, -1932061121
  %_112 = sub i32 %257, %conv29alteredBB
  %gen113 = mul i32 %303, %conv29alteredBB
  %304 = add i32 %257, -2003918421
  %305 = sub i32 %304, %conv29alteredBB
  %306 = sub i32 %305, -2003918421
  %_114 = sub i32 %257, %conv29alteredBB
  %gen115 = mul i32 %306, %conv29alteredBB
  %307 = sub i32 0, %257
  %308 = sub i32 0, %conv29alteredBB
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add30alteredBB = add nsw i32 %257, %conv29alteredBB
  %cmp31alteredBB = icmp eq i32 %310, 3
  store i32 61226962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2117, %originalBB57, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1135111296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1135111296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -161478005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -161478005, label %first
    i32 320090365, label %originalBB
    i32 -1574751587, label %originalBBpart2
    i32 885989317, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 320090365, i32 885989317
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1574751587, i32 885989317
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 320090365, i32* %switchVar
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
