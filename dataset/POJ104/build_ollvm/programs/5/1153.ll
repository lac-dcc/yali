; ModuleID = 'source-C-CXX/5/1153.cpp'
source_filename = "source-C-CXX/5/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
  %2 = sub i32 %0, 1600937533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1600937533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1645443940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1645443940, label %first
    i32 -948044659, label %originalBB
    i32 -146570165, label %originalBBpart2
    i32 -1751650969, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -948044659, i32 -1751650969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -146570165, i32 -1751650969
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -948044659, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %switchVar = alloca i32
  store i32 764575843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 764575843, label %for.cond
    i32 14670838, label %originalBB
    i32 1234144523, label %originalBBpart2
    i32 -337057890, label %for.body
    i32 1477078327, label %originalBB70
    i32 1706235258, label %originalBBpart272
    i32 -418265760, label %for.cond3
    i32 1242935391, label %for.body5
    i32 -860004455, label %originalBB74
    i32 1233999185, label %originalBBpart276
    i32 1387008245, label %for.cond6
    i32 -1375812849, label %for.body8
    i32 -1409999, label %originalBB78
    i32 806264522, label %originalBBpart280
    i32 1132187243, label %for.inc
    i32 1485867849, label %for.end
    i32 -1446525315, label %originalBB82
    i32 1485816474, label %originalBBpart284
    i32 -641886822, label %for.inc13
    i32 405708518, label %for.end15
    i32 1637329994, label %originalBB86
    i32 -511780894, label %originalBBpart288
    i32 1409754001, label %for.cond16
    i32 -1014045809, label %originalBB90
    i32 1497775355, label %originalBBpart292
    i32 655418229, label %for.body18
    i32 835393453, label %originalBB94
    i32 553415991, label %originalBBpart2107
    i32 166165734, label %for.inc23
    i32 1660663236, label %for.end25
    i32 -893538439, label %for.cond26
    i32 -766512755, label %for.body28
    i32 -1269680926, label %for.inc37
    i32 -1960084796, label %originalBB109
    i32 -1532235207, label %originalBBpart2115
    i32 -1234446413, label %for.end39
    i32 -965164862, label %for.cond40
    i32 1570214217, label %originalBB117
    i32 -387766045, label %originalBBpart2129
    i32 -129659096, label %for.body42
    i32 -303044375, label %for.inc48
    i32 -604600645, label %for.end50
    i32 334125165, label %for.cond51
    i32 -275256488, label %originalBB131
    i32 -1198747759, label %originalBBpart2144
    i32 1781591116, label %for.body54
    i32 -468672106, label %originalBB146
    i32 1270456108, label %originalBBpart2154
    i32 -1887095871, label %for.inc63
    i32 1958977157, label %for.end65
    i32 -431244591, label %originalBB156
    i32 -959590422, label %originalBBpart2158
    i32 -1529941258, label %for.inc68
    i32 -851139265, label %for.end69
    i32 1819167033, label %originalBBalteredBB
    i32 -2112744843, label %originalBB70alteredBB
    i32 -315393012, label %originalBB74alteredBB
    i32 -244833980, label %originalBB78alteredBB
    i32 -365158095, label %originalBB82alteredBB
    i32 1772022311, label %originalBB86alteredBB
    i32 -503022770, label %originalBB90alteredBB
    i32 688755535, label %originalBB94alteredBB
    i32 -1978118831, label %originalBB109alteredBB
    i32 1795968178, label %originalBB117alteredBB
    i32 -1902039211, label %originalBB131alteredBB
    i32 -1203097367, label %originalBB146alteredBB
    i32 998058064, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -286122433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -286122433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 14670838, i32 1819167033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -831079440
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -831079440
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1234144523, i32 1819167033
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -337057890, i32 -851139265
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1477078327, i32 -2112744843
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 752141459
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 752141459
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1706235258, i32 -2112744843
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -418265760, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 1242935391, i32 405708518
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1751133262
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1751133262
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -860004455, i32 -315393012
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1990674656
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1990674656
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1233999185, i32 -315393012
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1387008245, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %154, %155
  %156 = select i1 %cmp7, i32 -1375812849, i32 1485867849
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1409999, i32 -244833980
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %171 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %171 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %172 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %172 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 766562878
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 766562878
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 806264522, i32 -244833980
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1132187243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  store i32 1387008245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1446525315, i32 -365158095
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1485816474, i32 -365158095
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -641886822, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc14 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 -418265760, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -20036662
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -20036662
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1637329994, i32 1772022311
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1729756752
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1729756752
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -511780894, i32 1772022311
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1409754001, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1014045809, i32 -503022770
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %304, %305
  store i1 %cmp17, i1* %cmp17.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 1497775355, i32 -503022770
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %332 = select i1 %cmp17.reload, i32 655418229, i32 1660663236
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 835393453, i32 688755535
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %347 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %347 to i64
  %add.ptr21 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr21, i32 0, i32 0
  %348 = load i32, i32* %arraydecay22, align 4
  %349 = load i32, i32* %sum, align 4
  %350 = add i32 %349, -1444172429
  %351 = add i32 %350, %348
  %352 = sub i32 %351, -1444172429
  %add = add nsw i32 %349, %348
  store i32 %352, i32* %sum, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -2106563252
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2106563252
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 553415991, i32 688755535
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 166165734, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -1751371827
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1751371827
  %inc24 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 1409754001, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -893538439, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %372, %373
  %374 = select i1 %cmp27, i32 -766512755, i32 -1234446413
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %375 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %375 to i64
  %add.ptr31 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr31, i32 0, i32 0
  %376 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %376 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %377 = load i32, i32* %add.ptr35, align 4
  %378 = load i32, i32* %sum, align 4
  %379 = sub i32 %378, -1069238635
  %380 = add i32 %379, %377
  %381 = add i32 %380, -1069238635
  %add36 = add nsw i32 %378, %377
  store i32 %381, i32* %sum, align 4
  store i32 -1269680926, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1960084796, i32 -1978118831
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc38 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 2056795946
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2056795946
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1532235207, i32 -1978118831
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -893538439, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -965164862, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -696577957
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -696577957
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1570214217, i32 1795968178
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %n, align 4
  %455 = add i32 %454, -720161771
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -720161771
  %sub = sub nsw i32 %454, 1
  %cmp41 = icmp slt i32 %453, %457
  store i1 %cmp41, i1* %cmp41.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -387766045, i32 1795968178
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %472 = select i1 %cmp41.reload, i32 -129659096, i32 -604600645
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay43, i32 0, i32 0
  %473 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %473 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %474 = load i32, i32* %add.ptr46, align 4
  %475 = load i32, i32* %sum, align 4
  %476 = sub i32 %475, 180015318
  %477 = add i32 %476, %474
  %478 = add i32 %477, 180015318
  %add47 = add nsw i32 %475, %474
  store i32 %478, i32* %sum, align 4
  store i32 -303044375, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = add i32 %479, -324508176
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -324508176
  %inc49 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  store i32 -965164862, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 334125165, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -32277804
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -32277804
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -275256488, i32 -1902039211
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %n, align 4
  %500 = sub i32 %499, 13229974
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 13229974
  %sub52 = sub nsw i32 %499, 1
  %cmp53 = icmp slt i32 %498, %502
  store i1 %cmp53, i1* %cmp53.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1198747759, i32 -1902039211
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %517 = select i1 %cmp53.reload, i32 1781591116, i32 1958977157
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1439061914
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1439061914
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -468672106, i32 -1203097367
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %533 = load i32, i32* %m, align 4
  %idx.ext56 = sext i32 %533 to i64
  %add.ptr57 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay55, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr57, i64 -1
  %arraydecay59 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr58, i32 0, i32 0
  %534 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %534 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %535 = load i32, i32* %add.ptr61, align 4
  %536 = load i32, i32* %sum, align 4
  %537 = sub i32 0, %535
  %538 = sub i32 %536, %537
  %add62 = add nsw i32 %536, %535
  store i32 %538, i32* %sum, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1607578513
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1607578513
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1270456108, i32 -1203097367
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1887095871, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 %566, 18538768
  %568 = add i32 %567, 1
  %569 = add i32 %568, 18538768
  %inc64 = add nsw i32 %566, 1
  store i32 %569, i32* %j, align 4
  store i32 334125165, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -2059770038
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2059770038
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -431244591, i32 998058064
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %597 = load i32, i32* %sum, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1556977831
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1556977831
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -959590422, i32 998058064
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1529941258, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %626 = add i32 %625, 177507798
  %627 = add i32 %626, -1
  %628 = sub i32 %627, 177507798
  %dec = add nsw i32 %625, -1
  store i32 %628, i32* %t, align 4
  store i32 764575843, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sgt i32 %629, 0
  store i32 14670838, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1477078327, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -860004455, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %630 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %630 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %631 = load i32, i32* %j, align 4
  %idx.ext10alteredBB = sext i32 %631 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  store i32 -1409999, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1446525315, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1637329994, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %632, %633
  store i32 -1014045809, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %634 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %634 to i64
  %add.ptr21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr21alteredBB, i32 0, i32 0
  %635 = load i32, i32* %arraydecay22alteredBB, align 4
  %636 = load i32, i32* %sum, align 4
  %637 = sub i32 %636, -1562360820
  %638 = sub i32 %637, %635
  %639 = add i32 %638, -1562360820
  %_ = sub i32 %636, %635
  %gen = mul i32 %639, %635
  %640 = add i32 %636, -281570630
  %641 = sub i32 %640, %635
  %642 = sub i32 %641, -281570630
  %_95 = sub i32 %636, %635
  %gen96 = mul i32 %642, %635
  %_97 = shl i32 %636, %635
  %643 = add i32 %636, 633278597
  %644 = sub i32 %643, %635
  %645 = sub i32 %644, 633278597
  %_98 = sub i32 %636, %635
  %gen99 = mul i32 %645, %635
  %646 = add i32 %636, 1815108142
  %647 = sub i32 %646, %635
  %648 = sub i32 %647, 1815108142
  %_100 = sub i32 %636, %635
  %gen101 = mul i32 %648, %635
  %649 = sub i32 0, 576865180
  %650 = sub i32 %649, %636
  %651 = add i32 %650, 576865180
  %_102 = sub i32 0, %636
  %652 = add i32 %651, -1367610315
  %653 = add i32 %652, %635
  %654 = sub i32 %653, -1367610315
  %gen103 = add i32 %651, %635
  %655 = add i32 %636, 1884136016
  %656 = sub i32 %655, %635
  %657 = sub i32 %656, 1884136016
  %_104 = sub i32 %636, %635
  %gen105 = mul i32 %657, %635
  %658 = sub i32 %636, -954826068
  %659 = add i32 %658, %635
  %660 = add i32 %659, -954826068
  %addalteredBB = add nsw i32 %636, %635
  store i32 %660, i32* %sum, align 4
  store i32 835393453, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = add i32 0, -1736991114
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -1736991114
  %_110 = sub i32 0, %661
  %665 = sub i32 %664, 468410307
  %666 = add i32 %665, 1
  %667 = add i32 %666, 468410307
  %gen111 = add i32 %664, 1
  %668 = sub i32 0, 1
  %669 = add i32 %661, %668
  %_112 = sub i32 %661, 1
  %gen113 = mul i32 %669, 1
  %670 = add i32 %661, 271414530
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 271414530
  %inc38alteredBB = add nsw i32 %661, 1
  store i32 %672, i32* %i, align 4
  store i32 -1960084796, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* %n, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_118 = sub i32 %674, 1
  %gen119 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %674, %677
  %_120 = sub i32 %674, 1
  %gen121 = mul i32 %678, 1
  %_122 = shl i32 %674, 1
  %679 = sub i32 %674, 1199930658
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1199930658
  %_123 = sub i32 %674, 1
  %gen124 = mul i32 %681, 1
  %_125 = shl i32 %674, 1
  %682 = sub i32 %674, 1874739218
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1874739218
  %_126 = sub i32 %674, 1
  %gen127 = mul i32 %684, 1
  %685 = sub i32 %674, -22778285
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -22778285
  %subalteredBB = sub nsw i32 %674, 1
  %cmp41alteredBB = icmp slt i32 %673, %687
  store i32 1570214217, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %n, align 4
  %690 = sub i32 0, -130647015
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -130647015
  %_132 = sub i32 0, %689
  %693 = add i32 %692, -1925538065
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1925538065
  %gen133 = add i32 %692, 1
  %696 = add i32 %689, -306835734
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -306835734
  %_134 = sub i32 %689, 1
  %gen135 = mul i32 %698, 1
  %699 = sub i32 %689, -1924084591
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1924084591
  %_136 = sub i32 %689, 1
  %gen137 = mul i32 %701, 1
  %_138 = shl i32 %689, 1
  %702 = sub i32 0, 1
  %703 = add i32 %689, %702
  %_139 = sub i32 %689, 1
  %gen140 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %689, %704
  %_141 = sub i32 %689, 1
  %gen142 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %689, %706
  %sub52alteredBB = sub nsw i32 %689, 1
  %cmp53alteredBB = icmp slt i32 %688, %707
  store i32 -275256488, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %708 = load i32, i32* %m, align 4
  %idx.ext56alteredBB = sext i32 %708 to i64
  %add.ptr57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %add.ptr58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr57alteredBB, i64 -1
  %arraydecay59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr58alteredBB, i32 0, i32 0
  %709 = load i32, i32* %j, align 4
  %idx.ext60alteredBB = sext i32 %709 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %710 = load i32, i32* %add.ptr61alteredBB, align 4
  %711 = load i32, i32* %sum, align 4
  %_147 = shl i32 %711, %710
  %712 = sub i32 0, %710
  %713 = add i32 %711, %712
  %_148 = sub i32 %711, %710
  %gen149 = mul i32 %713, %710
  %714 = add i32 0, -1128829129
  %715 = sub i32 %714, %711
  %716 = sub i32 %715, -1128829129
  %_150 = sub i32 0, %711
  %717 = sub i32 %716, 1283740966
  %718 = add i32 %717, %710
  %719 = add i32 %718, 1283740966
  %gen151 = add i32 %716, %710
  %_152 = shl i32 %711, %710
  %720 = sub i32 %711, 1055528802
  %721 = add i32 %720, %710
  %722 = add i32 %721, 1055528802
  %add62alteredBB = add nsw i32 %711, %710
  store i32 %722, i32* %sum, align 4
  store i32 -468672106, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %sum, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -431244591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2158, %originalBB156, %for.end65, %for.inc63, %originalBBpart2154, %originalBB146, %for.body54, %originalBBpart2144, %originalBB131, %for.cond51, %for.end50, %for.inc48, %for.body42, %originalBBpart2129, %originalBB117, %for.cond40, %for.end39, %originalBBpart2115, %originalBB109, %for.inc37, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2107, %originalBB94, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %originalBBpart288, %originalBB86, %for.end15, %for.inc13, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body8, %for.cond6, %originalBBpart276, %originalBB74, %for.body5, %for.cond3, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
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
