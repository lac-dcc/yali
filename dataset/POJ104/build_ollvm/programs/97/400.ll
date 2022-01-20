; ModuleID = 'source-C-CXX/97/400.cpp'
source_filename = "source-C-CXX/97/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
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
  store i32 536177987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 536177987, label %first
    i32 199820319, label %originalBB
    i32 845851895, label %originalBBpart2
    i32 1372104177, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 199820319, i32 1372104177
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1003409778
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1003409778
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 845851895, i32 1372104177
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 199820319, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %line = alloca i32, align 4
  %count = alloca i32, align 4
  %ch = alloca [45 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %line, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1663157910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1663157910, label %for.cond
    i32 1404181140, label %for.body
    i32 -1896517226, label %while.cond
    i32 -1409879842, label %while.body
    i32 -89848182, label %originalBB
    i32 896785898, label %originalBBpart2
    i32 2035524410, label %while.end
    i32 -552568333, label %originalBB29
    i32 879645462, label %originalBBpart239
    i32 1716290156, label %land.lhs.true
    i32 -1332560079, label %if.then
    i32 1465463866, label %if.end
    i32 822260355, label %originalBB41
    i32 138131053, label %originalBBpart254
    i32 -1338339370, label %if.then11
    i32 -622539349, label %if.end17
    i32 692140386, label %originalBB56
    i32 -753479332, label %originalBBpart277
    i32 -1263451900, label %if.then21
    i32 -860702127, label %if.end25
    i32 90342496, label %for.inc
    i32 83261220, label %originalBB79
    i32 1375080314, label %originalBBpart295
    i32 2075468276, label %for.end
    i32 -603394469, label %originalBB97
    i32 272387987, label %originalBBpart299
    i32 895849699, label %originalBBalteredBB
    i32 -868247752, label %originalBB29alteredBB
    i32 -1729079853, label %originalBB41alteredBB
    i32 480633492, label %originalBB56alteredBB
    i32 -1953072965, label %originalBB79alteredBB
    i32 1705380563, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1404181140, i32 2075468276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  store i32 -1896517226, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -1409879842, i32 2035524410
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -89848182, i32 895849699
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %21 = load i32, i32* %count, align 4
  %22 = sub i32 %21, 2118681982
  %23 = add i32 %22, 1
  %24 = add i32 %23, 2118681982
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %count, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1838762228
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1838762228
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 896785898, i32 895849699
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1896517226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -949975211
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -949975211
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -552568333, i32 -868247752
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %67 = load i32, i32* %line, align 4
  %68 = load i32, i32* %count, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %67, %68
  %cmp4 = icmp sle i32 %72, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -967401600
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -967401600
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 879645462, i32 -868247752
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 1716290156, i32 1465463866
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %line, align 4
  %cmp5 = icmp eq i32 %89, 0
  %90 = select i1 %cmp5, i32 -1332560079, i32 1465463866
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %count, align 4
  store i32 %91, i32* %line, align 4
  %arraydecay6 = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay6)
  store i32 0, i32* %count, align 4
  store i32 90342496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 2010139875
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2010139875
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 822260355, i32 -1729079853
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %119 = load i32, i32* %line, align 4
  %120 = load i32, i32* %count, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %add8 = add nsw i32 %119, %120
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add9 = add nsw i32 %122, 1
  %cmp10 = icmp sle i32 %126, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -450594487
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -450594487
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
  %153 = select i1 %151, i32 138131053, i32 -1729079853
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 -1338339370, i32 -622539349
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay13 = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* %arraydecay13)
  %155 = load i32, i32* %count, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add15 = add nsw i32 %155, 1
  %160 = load i32, i32* %line, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add16 = add nsw i32 %159, %160
  store i32 %164, i32* %line, align 4
  store i32 0, i32* %count, align 4
  store i32 90342496, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1130694802
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1130694802
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 692140386, i32 480633492
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %180 = load i32, i32* %line, align 4
  %181 = load i32, i32* %count, align 4
  %182 = add i32 %180, 167968661
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 167968661
  %add18 = add nsw i32 %180, %181
  %185 = sub i32 %184, -26057593
  %186 = add i32 %185, 1
  %187 = add i32 %186, -26057593
  %add19 = add nsw i32 %184, 1
  %cmp20 = icmp sgt i32 %187, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -753479332, i32 480633492
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %214 = select i1 %cmp20.reload, i32 -1263451900, i32 -860702127
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay23 = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay23)
  %215 = load i32, i32* %count, align 4
  store i32 %215, i32* %line, align 4
  store i32 0, i32* %count, align 4
  store i32 -860702127, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 90342496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 2072213094
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2072213094
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 83261220, i32 -1953072965
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc26 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -2107189446
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2107189446
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1375080314, i32 -1953072965
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1663157910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1293416832
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1293416832
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -603394469, i32 1705380563
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -2141745512
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2141745512
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 272387987, i32 1705380563
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %292 = load i32, i32* %count, align 4
  %293 = add i32 0, 1043508678
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1043508678
  %_ = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, 1
  %300 = sub i32 0, %292
  %301 = add i32 0, %300
  %_27 = sub i32 0, %292
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen28 = add i32 %301, 1
  %306 = sub i32 %292, 1049440586
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1049440586
  %incalteredBB = add nsw i32 %292, 1
  store i32 %308, i32* %count, align 4
  store i32 -89848182, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %line, align 4
  %310 = load i32, i32* %count, align 4
  %311 = sub i32 0, -16417169
  %312 = sub i32 %311, %309
  %313 = add i32 %312, -16417169
  %_30 = sub i32 0, %309
  %314 = sub i32 0, %313
  %315 = sub i32 0, %310
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen31 = add i32 %313, %310
  %_32 = shl i32 %309, %310
  %_33 = shl i32 %309, %310
  %318 = add i32 0, 358507454
  %319 = sub i32 %318, %309
  %320 = sub i32 %319, 358507454
  %_34 = sub i32 0, %309
  %321 = sub i32 %320, 1391979573
  %322 = add i32 %321, %310
  %323 = add i32 %322, 1391979573
  %gen35 = add i32 %320, %310
  %324 = sub i32 0, %309
  %325 = add i32 0, %324
  %_36 = sub i32 0, %309
  %326 = sub i32 0, %310
  %327 = sub i32 %325, %326
  %gen37 = add i32 %325, %310
  %328 = sub i32 0, %309
  %329 = sub i32 0, %310
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %addalteredBB = add nsw i32 %309, %310
  %cmp4alteredBB = icmp sle i32 %331, 80
  store i32 -552568333, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %line, align 4
  %333 = load i32, i32* %count, align 4
  %334 = add i32 %332, 697413325
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 697413325
  %_42 = sub i32 %332, %333
  %gen43 = mul i32 %336, %333
  %_44 = shl i32 %332, %333
  %337 = add i32 %332, 257832641
  %338 = sub i32 %337, %333
  %339 = sub i32 %338, 257832641
  %_45 = sub i32 %332, %333
  %gen46 = mul i32 %339, %333
  %340 = sub i32 0, %332
  %341 = add i32 0, %340
  %_47 = sub i32 0, %332
  %342 = sub i32 0, %333
  %343 = sub i32 %341, %342
  %gen48 = add i32 %341, %333
  %344 = add i32 %332, 1644294939
  %345 = sub i32 %344, %333
  %346 = sub i32 %345, 1644294939
  %_49 = sub i32 %332, %333
  %gen50 = mul i32 %346, %333
  %347 = sub i32 0, %332
  %348 = sub i32 0, %333
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add8alteredBB = add nsw i32 %332, %333
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_51 = sub i32 0, %350
  %353 = sub i32 %352, -835228643
  %354 = add i32 %353, 1
  %355 = add i32 %354, -835228643
  %gen52 = add i32 %352, 1
  %356 = add i32 %350, -1752877979
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1752877979
  %add9alteredBB = add nsw i32 %350, 1
  %cmp10alteredBB = icmp sle i32 %358, 80
  store i32 822260355, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %line, align 4
  %360 = load i32, i32* %count, align 4
  %361 = sub i32 0, 2033361597
  %362 = sub i32 %361, %359
  %363 = add i32 %362, 2033361597
  %_57 = sub i32 0, %359
  %364 = add i32 %363, -742898711
  %365 = add i32 %364, %360
  %366 = sub i32 %365, -742898711
  %gen58 = add i32 %363, %360
  %367 = add i32 %359, -363792944
  %368 = sub i32 %367, %360
  %369 = sub i32 %368, -363792944
  %_59 = sub i32 %359, %360
  %gen60 = mul i32 %369, %360
  %370 = sub i32 0, %360
  %371 = add i32 %359, %370
  %_61 = sub i32 %359, %360
  %gen62 = mul i32 %371, %360
  %_63 = shl i32 %359, %360
  %_64 = shl i32 %359, %360
  %372 = sub i32 %359, 440178845
  %373 = sub i32 %372, %360
  %374 = add i32 %373, 440178845
  %_65 = sub i32 %359, %360
  %gen66 = mul i32 %374, %360
  %375 = sub i32 %359, -710502358
  %376 = add i32 %375, %360
  %377 = add i32 %376, -710502358
  %add18alteredBB = add nsw i32 %359, %360
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_67 = sub i32 0, %377
  %380 = add i32 %379, 23631572
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 23631572
  %gen68 = add i32 %379, 1
  %383 = sub i32 0, -438756369
  %384 = sub i32 %383, %377
  %385 = add i32 %384, -438756369
  %_69 = sub i32 0, %377
  %386 = add i32 %385, 615104151
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 615104151
  %gen70 = add i32 %385, 1
  %389 = add i32 0, -2089249046
  %390 = sub i32 %389, %377
  %391 = sub i32 %390, -2089249046
  %_71 = sub i32 0, %377
  %392 = add i32 %391, 1152352331
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1152352331
  %gen72 = add i32 %391, 1
  %_73 = shl i32 %377, 1
  %395 = sub i32 0, 1
  %396 = add i32 %377, %395
  %_74 = sub i32 %377, 1
  %gen75 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %377, %397
  %add19alteredBB = add nsw i32 %377, 1
  %cmp20alteredBB = icmp sgt i32 %398, 80
  store i32 692140386, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 0, -1530298355
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1530298355
  %_80 = sub i32 0, %399
  %403 = add i32 %402, 421606613
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 421606613
  %gen81 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = add i32 %399, %406
  %_82 = sub i32 %399, 1
  %gen83 = mul i32 %407, 1
  %408 = sub i32 0, %399
  %409 = add i32 0, %408
  %_84 = sub i32 0, %399
  %410 = sub i32 %409, 987709061
  %411 = add i32 %410, 1
  %412 = add i32 %411, 987709061
  %gen85 = add i32 %409, 1
  %_86 = shl i32 %399, 1
  %413 = sub i32 %399, -1332032176
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1332032176
  %_87 = sub i32 %399, 1
  %gen88 = mul i32 %415, 1
  %_89 = shl i32 %399, 1
  %416 = add i32 0, -1785112780
  %417 = sub i32 %416, %399
  %418 = sub i32 %417, -1785112780
  %_90 = sub i32 0, %399
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen91 = add i32 %418, 1
  %423 = sub i32 0, %399
  %424 = add i32 0, %423
  %_92 = sub i32 0, %399
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen93 = add i32 %424, 1
  %429 = add i32 %399, 1094599928
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1094599928
  %inc26alteredBB = add nsw i32 %399, 1
  store i32 %431, i32* %i, align 4
  store i32 83261220, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -603394469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB79alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB97, %for.end, %originalBBpart295, %originalBB79, %for.inc, %if.end25, %if.then21, %originalBBpart277, %originalBB56, %if.end17, %if.then11, %originalBBpart254, %originalBB41, %if.end, %if.then, %land.lhs.true, %originalBBpart239, %originalBB29, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
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
