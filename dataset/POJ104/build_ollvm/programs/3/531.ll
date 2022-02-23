; ModuleID = 'source-C-CXX/3/531.cpp'
source_filename = "source-C-CXX/3/531.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_531.cpp, i8* null }]
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
  %2 = add i32 %0, -404759204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -404759204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 153919122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 153919122, label %first
    i32 1611137455, label %originalBB
    i32 -2017905289, label %originalBBpart2
    i32 -357280994, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1611137455, i32 -357280994
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -518019877
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -518019877
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
  %54 = select i1 %52, i32 -2017905289, i32 -357280994
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1611137455, i32* %switchVar
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
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload81 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload81
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -52093022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -52093022, label %for.cond
    i32 785683091, label %for.body
    i32 -54204499, label %originalBB
    i32 -479298570, label %originalBBpart2
    i32 -701066063, label %for.cond2
    i32 -1056682428, label %for.body4
    i32 -306580676, label %for.inc
    i32 1310358562, label %for.end
    i32 1160712369, label %for.inc8
    i32 -893486001, label %for.end10
    i32 -188972203, label %for.cond11
    i32 -475218500, label %for.body13
    i32 309864953, label %originalBB55
    i32 -917517294, label %originalBBpart257
    i32 -336896588, label %for.cond14
    i32 1098623301, label %for.body16
    i32 -524537537, label %if.then
    i32 1679271366, label %if.end
    i32 421739318, label %for.inc25
    i32 -340235158, label %for.end26
    i32 518041434, label %for.inc27
    i32 63777980, label %for.end29
    i32 368983125, label %originalBB59
    i32 831703276, label %originalBBpart270
    i32 1119939393, label %for.cond31
    i32 1446399206, label %for.body34
    i32 -1501211393, label %for.cond36
    i32 -1505269767, label %for.body38
    i32 835363447, label %if.then41
    i32 1182268662, label %if.end42
    i32 634906629, label %for.inc49
    i32 -1303302426, label %for.end51
    i32 659748816, label %for.inc52
    i32 -917882923, label %originalBB72
    i32 444069194, label %originalBBpart276
    i32 2110026661, label %for.end54
    i32 1626865005, label %originalBBalteredBB
    i32 879149803, label %originalBB55alteredBB
    i32 -1101805796, label %originalBB59alteredBB
    i32 -1653150404, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 785683091, i32 -893486001
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -54204499, i32 1626865005
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -479298570, i32 1626865005
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -701066063, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1056682428, i32 1310358562
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %.reload80 = load volatile i64, i64* %.reg2mem
  %53 = mul nsw i64 %idxprom, %.reload80
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %53
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -306580676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -331801223
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -331801223
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -701066063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1160712369, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc9 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -52093022, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -188972203, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %sum, align 4
  %65 = load i32, i32* %col, align 4
  %66 = add i32 %65, -835235730
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -835235730
  %sub = sub nsw i32 %65, 1
  %cmp12 = icmp slt i32 %64, %68
  %69 = select i1 %cmp12, i32 -475218500, i32 63777980
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %83 = select i1 %81, i32 309864953, i32 879149803
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %84 = load i32, i32* %sum, align 4
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 2066797809
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2066797809
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -917517294, i32 879149803
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -336896588, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %100, 0
  %101 = select i1 %cmp15, i32 1098623301, i32 -340235158
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %sum, align 4
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %102, -1220340521
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1220340521
  %sub17 = sub nsw i32 %102, %103
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %row, align 4
  %cmp18 = icmp sge i32 %107, %108
  %109 = select i1 %cmp18, i32 -524537537, i32 1679271366
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -340235158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %.reload79 = load volatile i64, i64* %.reg2mem
  %111 = mul nsw i64 %idxprom19, %.reload79
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %111
  %112 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %113 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 421739318, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %dec = add nsw i32 %114, -1
  store i32 %118, i32* %j, align 4
  store i32 -336896588, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 518041434, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %119 = load i32, i32* %sum, align 4
  %120 = sub i32 %119, 933540708
  %121 = add i32 %120, 1
  %122 = add i32 %121, 933540708
  %inc28 = add nsw i32 %119, 1
  store i32 %122, i32* %sum, align 4
  store i32 -188972203, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 368983125, i32 -1101805796
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %149 = load i32, i32* %col, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub30 = sub nsw i32 %149, 1
  store i32 %151, i32* %sum, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 831703276, i32 -1101805796
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1119939393, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  %179 = load i32, i32* %row, align 4
  %180 = load i32, i32* %col, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add = add nsw i32 %179, %180
  %183 = sub i32 %182, -1857270138
  %184 = sub i32 %183, 2
  %185 = add i32 %184, -1857270138
  %sub32 = sub nsw i32 %182, 2
  %cmp33 = icmp sle i32 %178, %185
  %186 = select i1 %cmp33, i32 1446399206, i32 2110026661
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %187 = load i32, i32* %col, align 4
  %188 = sub i32 %187, -779132025
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -779132025
  %sub35 = sub nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 -1501211393, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %191, 0
  %192 = select i1 %cmp37, i32 -1505269767, i32 -1303302426
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %193 = load i32, i32* %sum, align 4
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %193, -1682874324
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1682874324
  %sub39 = sub nsw i32 %193, %194
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %row, align 4
  %cmp40 = icmp sge i32 %198, %199
  %200 = select i1 %cmp40, i32 835363447, i32 1182268662
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1303302426, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %201 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %202 = mul nsw i64 %idxprom43, %.reload
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %202
  %203 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %204 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 634906629, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec50 = add nsw i32 %205, -1
  store i32 %209, i32* %j, align 4
  store i32 -1501211393, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 659748816, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -917882923, i32 -1653150404
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %224 = load i32, i32* %sum, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc53 = add nsw i32 %224, 1
  store i32 %228, i32* %sum, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1344070999
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1344070999
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 444069194, i32 -1653150404
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1119939393, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %244 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %retval, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -54204499, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %sum, align 4
  store i32 %246, i32* %j, align 4
  store i32 309864953, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %col, align 4
  %248 = sub i32 %247, 2046921133
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2046921133
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %_60 = shl i32 %247, 1
  %_61 = shl i32 %247, 1
  %251 = add i32 0, 238502017
  %252 = sub i32 %251, %247
  %253 = sub i32 %252, 238502017
  %_62 = sub i32 0, %247
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen63 = add i32 %253, 1
  %256 = sub i32 0, 1
  %257 = add i32 %247, %256
  %_64 = sub i32 %247, 1
  %gen65 = mul i32 %257, 1
  %_66 = shl i32 %247, 1
  %258 = sub i32 0, 1
  %259 = add i32 %247, %258
  %_67 = sub i32 %247, 1
  %gen68 = mul i32 %259, 1
  %260 = sub i32 %247, -1430078607
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1430078607
  %sub30alteredBB = sub nsw i32 %247, 1
  store i32 %262, i32* %sum, align 4
  store i32 368983125, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %sum, align 4
  %264 = add i32 %263, -244351799
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -244351799
  %_73 = sub i32 %263, 1
  %gen74 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %263, %267
  %inc53alteredBB = add nsw i32 %263, 1
  store i32 %268, i32* %sum, align 4
  store i32 -917882923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB72, %for.inc52, %for.end51, %for.inc49, %if.end42, %if.then41, %for.body38, %for.cond36, %for.body34, %for.cond31, %originalBBpart270, %originalBB59, %for.end29, %for.inc27, %for.end26, %for.inc25, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart257, %originalBB55, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_531.cpp() #0 section ".text.startup" {
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
