; ModuleID = 'source-C-CXX/17/735.cpp'
source_filename = "source-C-CXX/17/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1049344364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1049344364, label %for.cond
    i32 1884983654, label %originalBB
    i32 245923272, label %originalBBpart2
    i32 1154541012, label %for.body
    i32 490672835, label %originalBB11
    i32 477324646, label %originalBBpart213
    i32 -994608200, label %for.cond1
    i32 -1585868024, label %for.body3
    i32 201188478, label %originalBB15
    i32 312323483, label %originalBBpart223
    i32 979243377, label %for.inc
    i32 -1158058950, label %for.end
    i32 -808640585, label %for.inc9
    i32 -941821618, label %for.end10
    i32 -916739089, label %originalBBalteredBB
    i32 1942585659, label %originalBB11alteredBB
    i32 1400170580, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -261087689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -261087689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1884983654, i32 -916739089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -371322426
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -371322426
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 245923272, i32 -916739089
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1154541012, i32 -941821618
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 490672835, i32 1942585659
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %71 = load i32, i32* %n, align 4
  call void @_Z5putinPA101_ii([101 x i32]* %arraydecay, i32 %71)
  store i32 0, i32* %sum, align 4
  %72 = load i32, i32* %n, align 4
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 409445236
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 409445236
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 477324646, i32 1942585659
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -994608200, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %cmp2 = icmp sge i32 %100, 2
  %101 = select i1 %cmp2, i32 -1585868024, i32 -1158058950
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 169252720
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 169252720
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 201188478, i32 1400170580
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %117 = load i32, i32* %k, align 4
  call void @_Z7guilingPA101_ii([101 x i32]* %arraydecay4, i32 %117)
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 2
  %118 = load i32, i32* %arrayidx5, align 8
  %119 = load i32, i32* %sum, align 4
  %120 = sub i32 %119, -1738768325
  %121 = add i32 %120, %118
  %122 = add i32 %121, -1738768325
  %add = add nsw i32 %119, %118
  store i32 %122, i32* %sum, align 4
  %arraydecay6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %123 = load i32, i32* %k, align 4
  call void @_Z8xiaojianPA101_ii([101 x i32]* %arraydecay6, i32 %123)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 312323483, i32 1400170580
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 979243377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 %138, -141568967
  %140 = add i32 %139, -1
  %141 = add i32 %140, -141568967
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %k, align 4
  store i32 -994608200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %sum, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -808640585, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -1049344364, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %146, %147
  store i32 1884983654, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %148 = load i32, i32* %n, align 4
  call void @_Z5putinPA101_ii([101 x i32]* %arraydecayalteredBB, i32 %148)
  store i32 0, i32* %sum, align 4
  %149 = load i32, i32* %n, align 4
  store i32 %149, i32* %k, align 4
  store i32 490672835, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %150 = load i32, i32* %k, align 4
  call void @_Z7guilingPA101_ii([101 x i32]* %arraydecay4alteredBB, i32 %150)
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 2
  %151 = load i32, i32* %arrayidx5alteredBB, align 8
  %152 = load i32, i32* %sum, align 4
  %153 = add i32 %152, -48909159
  %154 = sub i32 %153, %151
  %155 = sub i32 %154, -48909159
  %_ = sub i32 %152, %151
  %gen = mul i32 %155, %151
  %156 = add i32 0, 783672108
  %157 = sub i32 %156, %152
  %158 = sub i32 %157, 783672108
  %_16 = sub i32 0, %152
  %159 = add i32 %158, 80529993
  %160 = add i32 %159, %151
  %161 = sub i32 %160, 80529993
  %gen17 = add i32 %158, %151
  %_18 = shl i32 %152, %151
  %_19 = shl i32 %152, %151
  %162 = sub i32 %152, -58383946
  %163 = sub i32 %162, %151
  %164 = add i32 %163, -58383946
  %_20 = sub i32 %152, %151
  %gen21 = mul i32 %164, %151
  %165 = sub i32 %152, -524911560
  %166 = add i32 %165, %151
  %167 = add i32 %166, -524911560
  %addalteredBB = add nsw i32 %152, %151
  store i32 %167, i32* %sum, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %168 = load i32, i32* %k, align 4
  call void @_Z8xiaojianPA101_ii([101 x i32]* %arraydecay6alteredBB, i32 %168)
  store i32 201188478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %originalBBpart223, %originalBB15, %for.body3, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5putinPA101_ii([101 x i32]* %a, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [101 x i32]**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1524529146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1524529146, label %first
    i32 1646630612, label %originalBB
    i32 -54528590, label %originalBBpart2
    i32 -1986908413, label %for.cond
    i32 142704945, label %for.body
    i32 -2053899829, label %for.cond1
    i32 666346556, label %for.body3
    i32 609173784, label %for.inc
    i32 982269793, label %for.end
    i32 1392079664, label %for.inc6
    i32 -1721923730, label %originalBB9
    i32 739868834, label %originalBBpart211
    i32 1834423720, label %for.end8
    i32 -2029981994, label %originalBBalteredBB
    i32 -1835117740, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 1646630612, i32 -2029981994
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %a.addr, [101 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload16 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  store [101 x i32]* %a, [101 x i32]** %a.addr.reload16, align 8
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload24, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -54528590, i32 -2029981994
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1986908413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload23, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload17, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 142704945, i32 1834423720
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload28, align 4
  store i32 -2053899829, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload27, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp sle i32 %55, %56
  %57 = select i1 %cmp2, i32 666346556, i32 982269793
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %58 = load [101 x i32]*, [101 x i32]** %a.addr.reload, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %idxprom
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload26, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 609173784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload25, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload, align 4
  store i32 -2053899829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1392079664, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -199809725
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -199809725
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1721923730, i32 -1835117740
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload21, align 4
  %82 = sub i32 %81, -237712688
  %83 = add i32 %82, 1
  %84 = add i32 %83, -237712688
  %inc7 = add nsw i32 %81, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload20, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 739868834, i32 -1835117740
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1986908413, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [101 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1646630612, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload19, align 4
  %112 = sub i32 %111, -62607319
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -62607319
  %_ = sub i32 %111, 1
  %gen = mul i32 %114, 1
  %115 = sub i32 0, %111
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc7alteredBB = add nsw i32 %111, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload, align 4
  store i32 -1721923730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7guilingPA101_ii([101 x i32]* %a, i32 %n) #4 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca [101 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [101 x i32]**
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 240201344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 240201344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 891463353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 891463353, label %first
    i32 -880360317, label %originalBB
    i32 800549353, label %originalBBpart2
    i32 1094828458, label %for.cond
    i32 -1252879960, label %originalBB80
    i32 1131938972, label %originalBBpart282
    i32 -1298532120, label %for.body
    i32 -1083846819, label %for.cond4
    i32 890402071, label %for.body6
    i32 1326742064, label %originalBB84
    i32 -1410426324, label %originalBBpart286
    i32 505682141, label %if.then
    i32 539952, label %originalBB88
    i32 -592992028, label %originalBBpart290
    i32 926794492, label %if.end
    i32 -1028779869, label %originalBB92
    i32 -749988802, label %originalBBpart294
    i32 420758243, label %for.inc
    i32 -1788764915, label %for.end
    i32 225409113, label %for.cond20
    i32 -700768314, label %for.body22
    i32 -168289134, label %originalBB96
    i32 -1876327223, label %originalBBpart2100
    i32 100560074, label %for.inc29
    i32 -2003407925, label %for.end31
    i32 -146010792, label %for.inc32
    i32 333629200, label %for.end34
    i32 1463442549, label %for.cond35
    i32 -1442359560, label %for.body37
    i32 -1415672053, label %for.cond43
    i32 -1006736754, label %originalBB102
    i32 1887081893, label %originalBBpart2104
    i32 106862835, label %for.body45
    i32 1333779105, label %if.then53
    i32 -1483512477, label %if.end60
    i32 -620251041, label %originalBB106
    i32 -2079472305, label %originalBBpart2108
    i32 1952093311, label %for.inc61
    i32 846371440, label %originalBB110
    i32 823010905, label %originalBBpart2119
    i32 373627876, label %for.end63
    i32 -960678338, label %for.cond64
    i32 343498763, label %for.body66
    i32 -1086366199, label %for.inc74
    i32 -1508145405, label %for.end76
    i32 1705843888, label %for.inc77
    i32 1064974183, label %for.end79
    i32 1444566882, label %originalBB121
    i32 1632096572, label %originalBBpart2123
    i32 -1912313374, label %originalBBalteredBB
    i32 -1026753638, label %originalBB80alteredBB
    i32 -1159236817, label %originalBB84alteredBB
    i32 -975253635, label %originalBB88alteredBB
    i32 -1222758326, label %originalBB92alteredBB
    i32 39958935, label %originalBB96alteredBB
    i32 1125376459, label %originalBB102alteredBB
    i32 1254691588, label %originalBB106alteredBB
    i32 -1018266260, label %originalBB110alteredBB
    i32 -1911479452, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -880360317, i32 -1912313374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %a.addr, [101 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca [101 x i32], align 16
  store [101 x i32]* %min, [101 x i32]** %min.reg2mem
  %a.addr.reload138 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  store [101 x i32]* %a, [101 x i32]** %a.addr.reload138, align 8
  %n.addr.reload146 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload146, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 97562025
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 97562025
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 800549353, i32 -1912313374
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1094828458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -1774439602
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1774439602
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1252879960, i32 -1026753638
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload177, align 4
  %n.addr.reload145 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload145, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 602327214
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 602327214
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1131938972, i32 -1026753638
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1298532120, i32 333629200
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload137 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %99 = load [101 x i32]*, [101 x i32]** %a.addr.reload137, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 1
  %101 = load i32, i32* %arrayidx1, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload175, align 4
  %idxprom2 = sext i32 %102 to i64
  %min.reload213 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload213, i64 0, i64 %idxprom2
  store i32 %101, i32* %arrayidx3, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload203, align 4
  store i32 -1083846819, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload202, align 4
  %n.addr.reload144 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload144, align 4
  %cmp5 = icmp sle i32 %103, %104
  %105 = select i1 %cmp5, i32 890402071, i32 -1788764915
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 1186936823
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1186936823
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1326742064, i32 -1159236817
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.addr.reload136 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %133 = load [101 x i32]*, [101 x i32]** %a.addr.reload136, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload174, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 %idxprom7
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload201, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %136 = load i32, i32* %arrayidx10, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload173, align 4
  %idxprom11 = sext i32 %137 to i64
  %min.reload212 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload212, i64 0, i64 %idxprom11
  %138 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %136, %138
  store i1 %cmp13, i1* %cmp13.reg2mem
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1410426324, i32 -1159236817
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 505682141, i32 926794492
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, 428629191
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 428629191
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 539952, i32 -975253635
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.addr.reload135 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %169 = load [101 x i32]*, [101 x i32]** %a.addr.reload135, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload172, align 4
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 %idxprom14
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload200, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %172 = load i32, i32* %arrayidx17, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload171, align 4
  %idxprom18 = sext i32 %173 to i64
  %min.reload211 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload211, i64 0, i64 %idxprom18
  store i32 %172, i32* %arrayidx19, align 4
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -592992028, i32 -975253635
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 926794492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, -2052940130
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2052940130
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1028779869, i32 -1222758326
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -749988802, i32 -1222758326
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 420758243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload199, align 4
  %254 = sub i32 %253, 71362512
  %255 = add i32 %254, 1
  %256 = add i32 %255, 71362512
  %inc = add nsw i32 %253, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload198, align 4
  store i32 -1083846819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  store i32 225409113, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload196, align 4
  %n.addr.reload143 = load volatile i32*, i32** %n.addr.reg2mem
  %258 = load i32, i32* %n.addr.reload143, align 4
  %cmp21 = icmp sle i32 %257, %258
  %259 = select i1 %cmp21, i32 -700768314, i32 -2003407925
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -168289134, i32 39958935
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload170, align 4
  %idxprom23 = sext i32 %286 to i64
  %min.reload210 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload210, i64 0, i64 %idxprom23
  %287 = load i32, i32* %arrayidx24, align 4
  %a.addr.reload134 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %288 = load [101 x i32]*, [101 x i32]** %a.addr.reload134, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload169, align 4
  %idxprom25 = sext i32 %289 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 %idxprom25
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload195, align 4
  %idxprom27 = sext i32 %290 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %291 = load i32, i32* %arrayidx28, align 4
  %292 = sub i32 0, %287
  %293 = add i32 %291, %292
  %sub = sub nsw i32 %291, %287
  store i32 %293, i32* %arrayidx28, align 4
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = add i32 %294, 1450405089
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1450405089
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1876327223, i32 39958935
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 100560074, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload194, align 4
  %322 = add i32 %321, 1992271042
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1992271042
  %inc30 = add nsw i32 %321, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload193, align 4
  store i32 225409113, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -146010792, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload168, align 4
  %326 = add i32 %325, 1647754171
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1647754171
  %inc33 = add nsw i32 %325, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload167, align 4
  store i32 1094828458, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  store i32 1463442549, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload191, align 4
  %n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem
  %330 = load i32, i32* %n.addr.reload142, align 4
  %cmp36 = icmp sle i32 %329, %330
  %331 = select i1 %cmp36, i32 -1442359560, i32 1064974183
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %a.addr.reload133 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %332 = load [101 x i32]*, [101 x i32]** %a.addr.reload133, align 8
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %332, i64 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload190, align 4
  %idxprom39 = sext i32 %333 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %334 = load i32, i32* %arrayidx40, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload189, align 4
  %idxprom41 = sext i32 %335 to i64
  %min.reload209 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload209, i64 0, i64 %idxprom41
  store i32 %334, i32* %arrayidx42, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload166, align 4
  store i32 -1415672053, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1006736754, i32 1125376459
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload165, align 4
  %n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem
  %363 = load i32, i32* %n.addr.reload141, align 4
  %cmp44 = icmp sle i32 %362, %363
  store i1 %cmp44, i1* %cmp44.reg2mem
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1973844953
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1973844953
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1887081893, i32 1125376459
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %379 = select i1 %cmp44.reload, i32 106862835, i32 373627876
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %a.addr.reload132 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %380 = load [101 x i32]*, [101 x i32]** %a.addr.reload132, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload164, align 4
  %idxprom46 = sext i32 %381 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %380, i64 %idxprom46
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload188, align 4
  %idxprom48 = sext i32 %382 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %383 = load i32, i32* %arrayidx49, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload187, align 4
  %idxprom50 = sext i32 %384 to i64
  %min.reload208 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload208, i64 0, i64 %idxprom50
  %385 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %383, %385
  %386 = select i1 %cmp52, i32 1333779105, i32 -1483512477
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %a.addr.reload131 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %387 = load [101 x i32]*, [101 x i32]** %a.addr.reload131, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload163, align 4
  %idxprom54 = sext i32 %388 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %387, i64 %idxprom54
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload186, align 4
  %idxprom56 = sext i32 %389 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %390 = load i32, i32* %arrayidx57, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload185, align 4
  %idxprom58 = sext i32 %391 to i64
  %min.reload207 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload207, i64 0, i64 %idxprom58
  store i32 %390, i32* %arrayidx59, align 4
  store i32 -1483512477, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = add i32 %392, -379676399
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -379676399
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -620251041, i32 1254691588
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = add i32 %419, 250006315
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 250006315
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2079472305, i32 1254691588
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1952093311, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = add i32 %434, 309393724
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 309393724
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 846371440, i32 -1018266260
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload162, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc62 = add nsw i32 %449, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload161, align 4
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, 1661803451
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1661803451
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 823010905, i32 -1018266260
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1415672053, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 -960678338, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload159, align 4
  %n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem
  %482 = load i32, i32* %n.addr.reload140, align 4
  %cmp65 = icmp sle i32 %481, %482
  %483 = select i1 %cmp65, i32 343498763, i32 -1508145405
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload184, align 4
  %idxprom67 = sext i32 %484 to i64
  %min.reload206 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload206, i64 0, i64 %idxprom67
  %485 = load i32, i32* %arrayidx68, align 4
  %a.addr.reload130 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %486 = load [101 x i32]*, [101 x i32]** %a.addr.reload130, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload158, align 4
  %idxprom69 = sext i32 %487 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %486, i64 %idxprom69
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload183, align 4
  %idxprom71 = sext i32 %488 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %489 = load i32, i32* %arrayidx72, align 4
  %490 = sub i32 0, %485
  %491 = add i32 %489, %490
  %sub73 = sub nsw i32 %489, %485
  store i32 %491, i32* %arrayidx72, align 4
  store i32 -1086366199, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload157, align 4
  %493 = add i32 %492, 601039537
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 601039537
  %inc75 = add nsw i32 %492, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload156, align 4
  store i32 -960678338, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1705843888, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload182, align 4
  %497 = add i32 %496, 428228036
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 428228036
  %inc78 = add nsw i32 %496, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %499, i32* %j.reload181, align 4
  store i32 1463442549, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, -1801447012
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1801447012
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1444566882, i32 -1911479452
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1632096572, i32 -1911479452
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [101 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -880360317, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload155, align 4
  %n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem
  %542 = load i32, i32* %n.addr.reload139, align 4
  %cmpalteredBB = icmp sle i32 %541, %542
  store i32 -1252879960, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.addr.reload129 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %543 = load [101 x i32]*, [101 x i32]** %a.addr.reload129, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload154, align 4
  %idxprom7alteredBB = sext i32 %544 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %543, i64 %idxprom7alteredBB
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload180, align 4
  %idxprom9alteredBB = sext i32 %545 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %546 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload153, align 4
  %idxprom11alteredBB = sext i32 %547 to i64
  %min.reload205 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload205, i64 0, i64 %idxprom11alteredBB
  %548 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %546, %548
  store i32 1326742064, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.addr.reload128 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %549 = load [101 x i32]*, [101 x i32]** %a.addr.reload128, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload152, align 4
  %idxprom14alteredBB = sext i32 %550 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %549, i64 %idxprom14alteredBB
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload179, align 4
  %idxprom16alteredBB = sext i32 %551 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %552 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload151, align 4
  %idxprom18alteredBB = sext i32 %553 to i64
  %min.reload204 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload204, i64 0, i64 %idxprom18alteredBB
  store i32 %552, i32* %arrayidx19alteredBB, align 4
  store i32 539952, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1028779869, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload150, align 4
  %idxprom23alteredBB = sext i32 %554 to i64
  %min.reload = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload, i64 0, i64 %idxprom23alteredBB
  %555 = load i32, i32* %arrayidx24alteredBB, align 4
  %a.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %556 = load [101 x i32]*, [101 x i32]** %a.addr.reload, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload149, align 4
  %idxprom25alteredBB = sext i32 %557 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %556, i64 %idxprom25alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %558 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %559 = load i32, i32* %arrayidx28alteredBB, align 4
  %560 = sub i32 0, -1010321044
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1010321044
  %_ = sub i32 0, %559
  %563 = sub i32 0, %555
  %564 = sub i32 %562, %563
  %gen = add i32 %562, %555
  %565 = sub i32 0, 1984435679
  %566 = sub i32 %565, %559
  %567 = add i32 %566, 1984435679
  %_97 = sub i32 0, %559
  %568 = add i32 %567, 1763957760
  %569 = add i32 %568, %555
  %570 = sub i32 %569, 1763957760
  %gen98 = add i32 %567, %555
  %571 = sub i32 0, %555
  %572 = add i32 %559, %571
  %subalteredBB = sub nsw i32 %559, %555
  store i32 %572, i32* %arrayidx28alteredBB, align 4
  store i32 -168289134, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload148, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %574 = load i32, i32* %n.addr.reload, align 4
  %cmp44alteredBB = icmp sle i32 %573, %574
  store i32 -1006736754, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -620251041, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload147, align 4
  %_111 = shl i32 %575, 1
  %576 = sub i32 0, 811912453
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 811912453
  %_112 = sub i32 0, %575
  %579 = sub i32 %578, -1645897989
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1645897989
  %gen113 = add i32 %578, 1
  %_114 = shl i32 %575, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %_115 = sub i32 %575, 1
  %gen116 = mul i32 %583, 1
  %_117 = shl i32 %575, 1
  %584 = sub i32 %575, -317982263
  %585 = add i32 %584, 1
  %586 = add i32 %585, -317982263
  %inc62alteredBB = add nsw i32 %575, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 846371440, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1444566882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB121, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body66, %for.cond64, %for.end63, %originalBBpart2119, %originalBB110, %for.inc61, %originalBBpart2108, %originalBB106, %if.end60, %if.then53, %for.body45, %originalBBpart2104, %originalBB102, %for.cond43, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2100, %originalBB96, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body6, %for.cond4, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojianPA101_ii([101 x i32]* %a, i32 %n) #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -981937890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -981937890, label %for.cond
    i32 -312524907, label %for.body
    i32 45709544, label %originalBB
    i32 1090741495, label %originalBBpart2
    i32 320249098, label %for.cond1
    i32 657798464, label %originalBB36
    i32 -30814257, label %originalBBpart238
    i32 1755722163, label %for.body3
    i32 -1535802418, label %originalBB40
    i32 1326822841, label %originalBBpart250
    i32 1967071006, label %for.inc
    i32 1622683278, label %for.end
    i32 668598522, label %for.inc10
    i32 1136303369, label %for.end12
    i32 -1883015407, label %originalBB52
    i32 -2043821872, label %originalBBpart254
    i32 1335221217, label %for.cond13
    i32 1933212050, label %for.body16
    i32 -733486469, label %for.cond17
    i32 24396421, label %for.body20
    i32 -1716864939, label %originalBB56
    i32 1284597083, label %originalBBpart267
    i32 1513321466, label %for.inc30
    i32 -311293763, label %originalBB69
    i32 386383950, label %originalBBpart280
    i32 -466479948, label %for.end32
    i32 349613634, label %for.inc33
    i32 209953342, label %for.end35
    i32 -1984514976, label %originalBB82
    i32 -2096820523, label %originalBBpart284
    i32 -1776876461, label %originalBBalteredBB
    i32 37666677, label %originalBB36alteredBB
    i32 -23357217, label %originalBB40alteredBB
    i32 817791509, label %originalBB52alteredBB
    i32 -1813057436, label %originalBB56alteredBB
    i32 -911092589, label %originalBB69alteredBB
    i32 831547601, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -312524907, i32 1136303369
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 45709544, i32 -1776876461
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -1024774807
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1024774807
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1090741495, i32 -1776876461
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320249098, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
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
  %71 = select i1 %69, i32 657798464, i32 37666677
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -616990568
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -616990568
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -30814257, i32 37666677
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 1755722163, i32 1622683278
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 737544758
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 737544758
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1535802418, i32 -23357217
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %117 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 2028021047
  %120 = add i32 %119, 1
  %121 = add i32 %120, 2028021047
  %add = add nsw i32 %118, 1
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 %idxprom
  %122 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %122 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %123 = load i32, i32* %arrayidx5, align 4
  %124 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %125 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 %idxprom6
  %126 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %123, i32* %arrayidx9, align 4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, -1235633837
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1235633837
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1326822841, i32 -23357217
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1967071006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %j, align 4
  store i32 320249098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 668598522, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -367486257
  %161 = add i32 %160, 1
  %162 = add i32 %161, -367486257
  %inc11 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -981937890, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1883015407, i32 817791509
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = add i32 %177, -449569887
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -449569887
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2043821872, i32 817791509
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1335221217, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %n.addr, align 4
  %206 = sub i32 %205, -1854440796
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1854440796
  %sub14 = sub nsw i32 %205, 1
  %cmp15 = icmp sle i32 %204, %208
  %209 = select i1 %cmp15, i32 1933212050, i32 209953342
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -733486469, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n.addr, align 4
  %212 = sub i32 %211, 2008674723
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2008674723
  %sub18 = sub nsw i32 %211, 1
  %cmp19 = icmp sle i32 %210, %214
  %215 = select i1 %cmp19, i32 24396421, i32 -466479948
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = add i32 %216, 2024664575
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2024664575
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1716864939, i32 -1813057436
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %231 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 %idxprom21
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 1805210021
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1805210021
  %add23 = add nsw i32 %233, 1
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %237 = load i32, i32* %arrayidx25, align 4
  %238 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 %idxprom26
  %240 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %237, i32* %arrayidx29, align 4
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = add i32 %241, -2098544435
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2098544435
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1284597083, i32 -1813057436
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1513321466, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = add i32 %256, -63236942
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -63236942
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -311293763, i32 -911092589
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -1184400132
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1184400132
  %inc31 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, -550482033
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -550482033
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 386383950, i32 -911092589
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -733486469, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 349613634, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -649440110
  %316 = add i32 %315, 1
  %317 = add i32 %316, -649440110
  %inc34 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 1335221217, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = add i32 %318, -1331428627
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1331428627
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1984514976, i32 831547601
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = add i32 %333, -1359286216
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1359286216
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -2096820523, i32 831547601
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 45709544, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sle i32 %360, %361
  store i32 657798464, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %362 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_ = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %_41 = shl i32 %363, 1
  %366 = add i32 0, 443272302
  %367 = sub i32 %366, %363
  %368 = sub i32 %367, 443272302
  %_42 = sub i32 0, %363
  %369 = add i32 %368, 1549756063
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1549756063
  %gen43 = add i32 %368, 1
  %372 = sub i32 0, -129865999
  %373 = sub i32 %372, %363
  %374 = add i32 %373, -129865999
  %_44 = sub i32 0, %363
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen45 = add i32 %374, 1
  %_46 = shl i32 %363, 1
  %377 = sub i32 0, 953835247
  %378 = sub i32 %377, %363
  %379 = add i32 %378, 953835247
  %_47 = sub i32 0, %363
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen48 = add i32 %379, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %363, %382
  %addalteredBB = add nsw i32 %363, 1
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %362, i64 %idxpromalteredBB
  %384 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %384 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %385 = load i32, i32* %arrayidx5alteredBB, align 4
  %386 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %387 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %387 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %386, i64 %idxprom6alteredBB
  %388 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %388 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %385, i32* %arrayidx9alteredBB, align 4
  store i32 -1535802418, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1883015407, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %389 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %390 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %389, i64 %idxprom21alteredBB
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, 366793648
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 366793648
  %_57 = sub i32 %391, 1
  %gen58 = mul i32 %394, 1
  %_59 = shl i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %391, %395
  %_60 = sub i32 %391, 1
  %gen61 = mul i32 %396, 1
  %397 = sub i32 0, 475872042
  %398 = sub i32 %397, %391
  %399 = add i32 %398, 475872042
  %_62 = sub i32 0, %391
  %400 = sub i32 %399, -459650282
  %401 = add i32 %400, 1
  %402 = add i32 %401, -459650282
  %gen63 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = add i32 %391, %403
  %_64 = sub i32 %391, 1
  %gen65 = mul i32 %404, 1
  %405 = add i32 %391, -415574919
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -415574919
  %add23alteredBB = add nsw i32 %391, 1
  %idxprom24alteredBB = sext i32 %407 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  %408 = load i32, i32* %arrayidx25alteredBB, align 4
  %409 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %410 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %409, i64 %idxprom26alteredBB
  %411 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %411 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %408, i32* %arrayidx29alteredBB, align 4
  store i32 -1716864939, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_70 = sub i32 %412, 1
  %gen71 = mul i32 %414, 1
  %_72 = shl i32 %412, 1
  %415 = sub i32 0, %412
  %416 = add i32 0, %415
  %_73 = sub i32 0, %412
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen74 = add i32 %416, 1
  %421 = add i32 %412, 1386649426
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1386649426
  %_75 = sub i32 %412, 1
  %gen76 = mul i32 %423, 1
  %424 = sub i32 0, 462217441
  %425 = sub i32 %424, %412
  %426 = add i32 %425, 462217441
  %_77 = sub i32 0, %412
  %427 = sub i32 %426, -1785846681
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1785846681
  %gen78 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %412, %430
  %inc31alteredBB = add nsw i32 %412, 1
  store i32 %431, i32* %i, align 4
  store i32 -311293763, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1984514976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB82, %for.end35, %for.inc33, %for.end32, %originalBBpart280, %originalBB69, %for.inc30, %originalBBpart267, %originalBB56, %for.body20, %for.cond17, %for.body16, %for.cond13, %originalBBpart254, %originalBB52, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart250, %originalBB40, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
