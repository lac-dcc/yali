; ModuleID = 'source-C-CXX/85/1242.cpp'
source_filename = "source-C-CXX/85/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]
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
  %2 = sub i32 %0, 666796937
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 666796937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 142906016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 142906016, label %first
    i32 523674331, label %originalBB
    i32 -1379903207, label %originalBBpart2
    i32 912846532, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 523674331, i32 912846532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -258282957
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -258282957
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1379903207, i32 912846532
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 523674331, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 168064664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 168064664, label %for.cond
    i32 -1814663367, label %for.body
    i32 -738269450, label %if.then
    i32 1383477731, label %originalBB
    i32 -742361298, label %originalBBpart2
    i32 -1635952797, label %if.else
    i32 -478024946, label %originalBB43
    i32 1942724218, label %originalBBpart245
    i32 1598924023, label %for.cond5
    i32 -1507828633, label %for.body7
    i32 935758045, label %originalBB47
    i32 -1228882781, label %originalBBpart249
    i32 1582245082, label %for.inc
    i32 -1124610864, label %for.end
    i32 -1973430840, label %for.cond9
    i32 39011266, label %for.body11
    i32 1825685323, label %originalBB51
    i32 1968695778, label %originalBBpart268
    i32 251984997, label %if.then15
    i32 -1255898412, label %originalBB70
    i32 -1126824893, label %originalBBpart280
    i32 -1618348585, label %if.else17
    i32 1529540438, label %if.end
    i32 1682820316, label %for.end18
    i32 -1650810688, label %land.lhs.true
    i32 1942052241, label %if.then29
    i32 -226431792, label %originalBB82
    i32 -998139233, label %originalBBpart284
    i32 -683851635, label %if.else32
    i32 -1398792503, label %originalBB86
    i32 -253325890, label %originalBBpart2114
    i32 2136463045, label %if.end36
    i32 -199158895, label %originalBB116
    i32 546750892, label %originalBBpart2118
    i32 -2067327197, label %if.end39
    i32 -1095825344, label %for.inc40
    i32 -1021943819, label %originalBB120
    i32 922103236, label %originalBBpart2136
    i32 1379695828, label %for.end42
    i32 1456755538, label %originalBBalteredBB
    i32 720599810, label %originalBB43alteredBB
    i32 -1343935823, label %originalBB47alteredBB
    i32 2005200934, label %originalBB51alteredBB
    i32 420926761, label %originalBB70alteredBB
    i32 577275769, label %originalBB82alteredBB
    i32 -2027640844, label %originalBB86alteredBB
    i32 610881311, label %originalBB116alteredBB
    i32 1167323471, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1814663367, i32 1379695828
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -738269450, i32 -1635952797
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1383477731, i32 1456755538
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1059310881
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1059310881
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -742361298, i32 1456755538
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067327197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1570060485
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1570060485
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -478024946, i32 720599810
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1707845323
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1707845323
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1942724218, i32 720599810
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1598924023, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %100, %101
  %102 = select i1 %cmp6, i32 -1507828633, i32 -1124610864
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -811589960
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -811589960
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 935758045, i32 -1343935823
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1228882781, i32 -1343935823
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1582245082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 1598924023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1973430840, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %148, %149
  %150 = select i1 %cmp10, i32 39011266, i32 1682820316
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1276323183
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1276323183
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1825685323, i32 2005200934
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %178 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %179 = load i32, i32* %arrayidx13, align 4
  %180 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %180, 3
  %181 = add i32 %179, -1445205072
  %182 = add i32 %181, %mul
  %183 = sub i32 %182, -1445205072
  %add = add nsw i32 %179, %mul
  %cmp14 = icmp slt i32 %183, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1968695778, i32 2005200934
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 251984997, i32 -1618348585
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1921436440
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1921436440
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1255898412, i32 420926761
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc16 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1126824893, i32 420926761
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1529540438, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 1682820316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1973430840, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub = sub nsw i32 %259, 1
  %mul21 = mul nsw i32 %261, 3
  %262 = sub i32 %258, 650634896
  %263 = add i32 %262, %mul21
  %264 = add i32 %263, 650634896
  %add22 = add nsw i32 %258, %mul21
  %cmp23 = icmp sle i32 %264, 60
  %265 = select i1 %cmp23, i32 -1650810688, i32 -683851635
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %266 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom24
  %267 = load i32, i32* %arrayidx25, align 4
  %268 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 %268, 3
  %269 = sub i32 0, %mul26
  %270 = sub i32 %267, %269
  %add27 = add nsw i32 %267, %mul26
  %cmp28 = icmp sgt i32 %270, 60
  %271 = select i1 %cmp28, i32 1942052241, i32 -683851635
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -395788847
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -395788847
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -226431792, i32 577275769
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %287 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30
  %288 = load i32, i32* %arrayidx31, align 4
  store i32 %288, i32* %sum, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -998139233, i32 577275769
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2136463045, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -95260572
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -95260572
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1398792503, i32 -2027640844
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub33 = sub nsw i32 %330, 1
  %mul34 = mul nsw i32 %332, 3
  %333 = sub i32 60, 803509600
  %334 = sub i32 %333, %mul34
  %335 = add i32 %334, 803509600
  %sub35 = sub nsw i32 60, %mul34
  store i32 %335, i32* %sum, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1545281254
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1545281254
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -253325890, i32 -2027640844
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2136463045, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -199158895, i32 610881311
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 495721464
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 495721464
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 546750892, i32 610881311
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2067327197, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1095825344, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1387661886
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1387661886
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1021943819, i32 1167323471
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = add i32 %420, 1910762567
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1910762567
  %inc41 = add nsw i32 %420, 1
  store i32 %423, i32* %k, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 804136813
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 804136813
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 922103236, i32 1167323471
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 168064664, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1383477731, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -478024946, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 935758045, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %440 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %441 = load i32, i32* %arrayidx13alteredBB, align 4
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 175982804
  %444 = sub i32 %443, 3
  %445 = add i32 %444, 175982804
  %_ = sub i32 %442, 3
  %gen = mul i32 %445, 3
  %446 = sub i32 0, 3
  %447 = add i32 %442, %446
  %_52 = sub i32 %442, 3
  %gen53 = mul i32 %447, 3
  %448 = sub i32 0, -1395485973
  %449 = sub i32 %448, %442
  %450 = add i32 %449, -1395485973
  %_54 = sub i32 0, %442
  %451 = sub i32 0, 3
  %452 = sub i32 %450, %451
  %gen55 = add i32 %450, 3
  %453 = sub i32 0, 3
  %454 = add i32 %442, %453
  %_56 = sub i32 %442, 3
  %gen57 = mul i32 %454, 3
  %_58 = shl i32 %442, 3
  %455 = sub i32 %442, 22161983
  %456 = sub i32 %455, 3
  %457 = add i32 %456, 22161983
  %_59 = sub i32 %442, 3
  %gen60 = mul i32 %457, 3
  %mulalteredBB = mul nsw i32 %442, 3
  %458 = sub i32 %441, -720364079
  %459 = sub i32 %458, %mulalteredBB
  %460 = add i32 %459, -720364079
  %_61 = sub i32 %441, %mulalteredBB
  %gen62 = mul i32 %460, %mulalteredBB
  %461 = sub i32 0, -895508503
  %462 = sub i32 %461, %441
  %463 = add i32 %462, -895508503
  %_63 = sub i32 0, %441
  %464 = sub i32 0, %mulalteredBB
  %465 = sub i32 %463, %464
  %gen64 = add i32 %463, %mulalteredBB
  %466 = sub i32 %441, 955454396
  %467 = sub i32 %466, %mulalteredBB
  %468 = add i32 %467, 955454396
  %_65 = sub i32 %441, %mulalteredBB
  %gen66 = mul i32 %468, %mulalteredBB
  %469 = sub i32 0, %mulalteredBB
  %470 = sub i32 %441, %469
  %addalteredBB = add nsw i32 %441, %mulalteredBB
  %cmp14alteredBB = icmp slt i32 %470, 60
  store i32 1825685323, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 0, -1468304946
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1468304946
  %_71 = sub i32 0, %471
  %475 = add i32 %474, -59017132
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -59017132
  %gen72 = add i32 %474, 1
  %478 = sub i32 %471, -1984914899
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1984914899
  %_73 = sub i32 %471, 1
  %gen74 = mul i32 %480, 1
  %_75 = shl i32 %471, 1
  %_76 = shl i32 %471, 1
  %481 = sub i32 %471, -348310574
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -348310574
  %_77 = sub i32 %471, 1
  %gen78 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %471, %484
  %inc16alteredBB = add nsw i32 %471, 1
  store i32 %485, i32* %i, align 4
  store i32 -1255898412, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %486 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %487 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %487, i32* %sum, align 4
  store i32 -226431792, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, -163465737
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -163465737
  %_87 = sub i32 %488, 1
  %gen88 = mul i32 %491, 1
  %492 = sub i32 %488, 1532297040
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1532297040
  %_89 = sub i32 %488, 1
  %gen90 = mul i32 %494, 1
  %495 = sub i32 0, %488
  %496 = add i32 0, %495
  %_91 = sub i32 0, %488
  %497 = add i32 %496, 574383390
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 574383390
  %gen92 = add i32 %496, 1
  %500 = sub i32 0, 1223576203
  %501 = sub i32 %500, %488
  %502 = add i32 %501, 1223576203
  %_93 = sub i32 0, %488
  %503 = sub i32 %502, 1910617777
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1910617777
  %gen94 = add i32 %502, 1
  %506 = add i32 0, -62946138
  %507 = sub i32 %506, %488
  %508 = sub i32 %507, -62946138
  %_95 = sub i32 0, %488
  %509 = sub i32 %508, -944897545
  %510 = add i32 %509, 1
  %511 = add i32 %510, -944897545
  %gen96 = add i32 %508, 1
  %512 = add i32 0, 338695133
  %513 = sub i32 %512, %488
  %514 = sub i32 %513, 338695133
  %_97 = sub i32 0, %488
  %515 = sub i32 %514, 1281694424
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1281694424
  %gen98 = add i32 %514, 1
  %518 = sub i32 0, 1927530773
  %519 = sub i32 %518, %488
  %520 = add i32 %519, 1927530773
  %_99 = sub i32 0, %488
  %521 = sub i32 %520, -1983864503
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1983864503
  %gen100 = add i32 %520, 1
  %524 = add i32 %488, 1247973995
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1247973995
  %sub33alteredBB = sub nsw i32 %488, 1
  %527 = add i32 0, -226313928
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -226313928
  %_101 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 3
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen102 = add i32 %529, 3
  %534 = sub i32 0, 563865842
  %535 = sub i32 %534, %526
  %536 = add i32 %535, 563865842
  %_103 = sub i32 0, %526
  %537 = sub i32 %536, 1043429099
  %538 = add i32 %537, 3
  %539 = add i32 %538, 1043429099
  %gen104 = add i32 %536, 3
  %540 = sub i32 %526, 2135364398
  %541 = sub i32 %540, 3
  %542 = add i32 %541, 2135364398
  %_105 = sub i32 %526, 3
  %gen106 = mul i32 %542, 3
  %543 = add i32 %526, -1384117027
  %544 = sub i32 %543, 3
  %545 = sub i32 %544, -1384117027
  %_107 = sub i32 %526, 3
  %gen108 = mul i32 %545, 3
  %mul34alteredBB = mul nsw i32 %526, 3
  %_109 = shl i32 60, %mul34alteredBB
  %_110 = shl i32 60, %mul34alteredBB
  %_111 = shl i32 60, %mul34alteredBB
  %_112 = shl i32 60, %mul34alteredBB
  %546 = sub i32 0, %mul34alteredBB
  %547 = add i32 60, %546
  %sub35alteredBB = sub nsw i32 60, %mul34alteredBB
  store i32 %547, i32* %sum, align 4
  store i32 -1398792503, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %sum, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -199158895, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = sub i32 %549, 950349224
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 950349224
  %_121 = sub i32 %549, 1
  %gen122 = mul i32 %552, 1
  %553 = sub i32 0, -72120037
  %554 = sub i32 %553, %549
  %555 = add i32 %554, -72120037
  %_123 = sub i32 0, %549
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen124 = add i32 %555, 1
  %_125 = shl i32 %549, 1
  %_126 = shl i32 %549, 1
  %560 = sub i32 0, %549
  %561 = add i32 0, %560
  %_127 = sub i32 0, %549
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen128 = add i32 %561, 1
  %564 = sub i32 0, %549
  %565 = add i32 0, %564
  %_129 = sub i32 0, %549
  %566 = sub i32 %565, 270168845
  %567 = add i32 %566, 1
  %568 = add i32 %567, 270168845
  %gen130 = add i32 %565, 1
  %569 = add i32 0, 255236883
  %570 = sub i32 %569, %549
  %571 = sub i32 %570, 255236883
  %_131 = sub i32 0, %549
  %572 = sub i32 %571, -1007712088
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1007712088
  %gen132 = add i32 %571, 1
  %575 = add i32 %549, -1719069653
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1719069653
  %_133 = sub i32 %549, 1
  %gen134 = mul i32 %577, 1
  %578 = sub i32 %549, -1053624119
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1053624119
  %inc41alteredBB = add nsw i32 %549, 1
  store i32 %580, i32* %k, align 4
  store i32 -1021943819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB120, %for.inc40, %if.end39, %originalBBpart2118, %originalBB116, %if.end36, %originalBBpart2114, %originalBB86, %if.else32, %originalBBpart284, %originalBB82, %if.then29, %land.lhs.true, %for.end18, %if.end, %if.else17, %originalBBpart280, %originalBB70, %if.then15, %originalBBpart268, %originalBB51, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body7, %for.cond5, %originalBBpart245, %originalBB43, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -210093780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -210093780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -167946752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -167946752, label %first
    i32 -433512337, label %originalBB
    i32 -1773978816, label %originalBBpart2
    i32 1879699875, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -433512337, i32 1879699875
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -959106456
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -959106456
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
  %41 = select i1 %39, i32 -1773978816, i32 1879699875
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -433512337, i32* %switchVar
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
