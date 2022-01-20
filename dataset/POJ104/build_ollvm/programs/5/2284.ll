; ModuleID = 'source-C-CXX/5/2284.cpp'
source_filename = "source-C-CXX/5/2284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2284.cpp, i8* null }]
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
  %2 = add i32 %0, -555529651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -555529651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 660252547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 660252547, label %first
    i32 -543446492, label %originalBB
    i32 -1331496552, label %originalBBpart2
    i32 1413289848, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -543446492, i32 1413289848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1562471456
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1562471456
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1331496552, i32 1413289848
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -543446492, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [110 x [110 x i32]], align 16
  %p = alloca [110 x i32]*, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 -1831147810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1831147810, label %while.cond
    i32 1948984344, label %originalBB
    i32 113294276, label %originalBBpart2
    i32 1298544975, label %while.body
    i32 1828228969, label %for.cond
    i32 -487087999, label %for.body
    i32 170314348, label %for.cond4
    i32 -767167589, label %for.body6
    i32 1015423744, label %originalBB64
    i32 793289109, label %originalBBpart266
    i32 -1578267210, label %for.inc
    i32 -792198360, label %for.end
    i32 770894282, label %for.inc11
    i32 1129566720, label %for.end13
    i32 1026120859, label %for.cond15
    i32 1036960041, label %for.body17
    i32 -1347063024, label %originalBB68
    i32 -932218943, label %originalBBpart272
    i32 -1499388230, label %for.inc21
    i32 1117011426, label %originalBB74
    i32 -111175252, label %originalBBpart277
    i32 -727385227, label %for.end23
    i32 -2071044735, label %originalBB79
    i32 -1033805861, label %originalBBpart281
    i32 146863121, label %for.cond24
    i32 -596752165, label %for.body26
    i32 -2061315658, label %for.inc34
    i32 43153478, label %for.end36
    i32 800234464, label %for.cond37
    i32 -744272539, label %for.body39
    i32 1495923581, label %originalBB83
    i32 1333209215, label %originalBBpart290
    i32 1338640034, label %for.inc47
    i32 -110032325, label %for.end49
    i32 863042246, label %for.cond50
    i32 1135607286, label %originalBB92
    i32 150914803, label %originalBBpart2106
    i32 -1897278168, label %for.body53
    i32 663603751, label %originalBB108
    i32 -287106418, label %originalBBpart2115
    i32 -863663957, label %for.inc59
    i32 484688798, label %for.end61
    i32 -696146231, label %while.end
    i32 -144811377, label %originalBBalteredBB
    i32 -921376635, label %originalBB64alteredBB
    i32 2109833189, label %originalBB68alteredBB
    i32 -14766906, label %originalBB74alteredBB
    i32 2111399265, label %originalBB79alteredBB
    i32 949341855, label %originalBB83alteredBB
    i32 -788401405, label %originalBB92alteredBB
    i32 1169068190, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1829914022
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1829914022
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
  %26 = select i1 %24, i32 1948984344, i32 -144811377
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 113294276, i32 -144811377
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1298544975, i32 -696146231
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %55 = bitcast [110 x [110 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num, i32 0, i32 0
  store [110 x i32]* %arraydecay, [110 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1828228969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -487087999, i32 1129566720
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 170314348, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -767167589, i32 -792198360
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -138492913
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -138492913
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1015423744, i32 -921376635
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %89 = load [110 x i32]*, [110 x i32]** %p, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %91 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %91 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 182997963
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 182997963
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 793289109, i32 -921376635
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1578267210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  store i32 170314348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 770894282, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc12 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 1828228969, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num, i32 0, i32 0
  store [110 x i32]* %arraydecay14, [110 x i32]** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1026120859, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %115, %116
  %117 = select i1 %cmp16, i32 1036960041, i32 -727385227
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1347063024, i32 2109833189
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %145 = load [110 x i32]*, [110 x i32]** %p, align 8
  %arraydecay18 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i32 0, i32 0
  %146 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %146 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %147 = load i32, i32* %add.ptr20, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %144, %148
  %add = add nsw i32 %144, %147
  store i32 %149, i32* %sum, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -932218943, i32 2109833189
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1499388230, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1543133532
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1543133532
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1117011426, i32 -14766906
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 1717940638
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1717940638
  %inc22 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -111175252, i32 -14766906
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1026120859, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 906946068
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 906946068
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2071044735, i32 2111399265
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 307912894
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 307912894
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1033805861, i32 2111399265
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 146863121, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %275, %276
  %277 = select i1 %cmp25, i32 -596752165, i32 43153478
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %279 = load [110 x i32]*, [110 x i32]** %p, align 8
  %280 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %280 to i64
  %add.ptr28 = getelementptr inbounds [110 x i32], [110 x i32]* %279, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr28, i32 0, i32 0
  %281 = load i32, i32* %n, align 4
  %idx.ext30 = sext i32 %281 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %282 = load i32, i32* %add.ptr32, align 4
  %283 = sub i32 0, %278
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add33 = add nsw i32 %278, %282
  store i32 %286, i32* %sum, align 4
  store i32 -2061315658, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 911693584
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 911693584
  %inc35 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 146863121, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 800234464, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, 11569813
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 11569813
  %sub = sub nsw i32 %292, 1
  %cmp38 = icmp slt i32 %291, %295
  %296 = select i1 %cmp38, i32 -744272539, i32 -110032325
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1045206872
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1045206872
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1495923581, i32 949341855
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %324 = load i32, i32* %sum, align 4
  %325 = load [110 x i32]*, [110 x i32]** %p, align 8
  %326 = load i32, i32* %m, align 4
  %idx.ext40 = sext i32 %326 to i64
  %add.ptr41 = getelementptr inbounds [110 x i32], [110 x i32]* %325, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr41, i64 -1
  %arraydecay43 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr42, i32 0, i32 0
  %327 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %327 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %328 = load i32, i32* %add.ptr45, align 4
  %329 = sub i32 0, %324
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add46 = add nsw i32 %324, %328
  store i32 %332, i32* %sum, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1333209215, i32 949341855
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1338640034, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, 1133195135
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1133195135
  %inc48 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 800234464, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 863042246, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
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
  %376 = select i1 %374, i32 1135607286, i32 -788401405
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub51 = sub nsw i32 %378, 1
  %cmp52 = icmp slt i32 %377, %380
  store i1 %cmp52, i1* %cmp52.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1653968969
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1653968969
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
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
  %407 = select i1 %405, i32 150914803, i32 -788401405
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %408 = select i1 %cmp52.reload, i32 -1897278168, i32 484688798
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 663603751, i32 1169068190
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %423 = load i32, i32* %sum, align 4
  %424 = load [110 x i32]*, [110 x i32]** %p, align 8
  %425 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %425 to i64
  %add.ptr55 = getelementptr inbounds [110 x i32], [110 x i32]* %424, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr55, i32 0, i32 0
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay56, i64 0
  %426 = load i32, i32* %add.ptr57, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 %423, %427
  %add58 = add nsw i32 %423, %426
  store i32 %428, i32* %sum, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 834897174
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 834897174
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -287106418, i32 1169068190
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -863663957, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc60 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  store i32 863042246, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %447 = load i32, i32* %sum, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %dec = add nsw i32 %448, -1
  store i32 %452, i32* %k, align 4
  store i32 -1831147810, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %453, 0
  store i32 1948984344, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %454 = load [110 x i32]*, [110 x i32]** %p, align 8
  %455 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %455 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %454, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptralteredBB, i32 0, i32 0
  %456 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %456 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 1015423744, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %sum, align 4
  %458 = load [110 x i32]*, [110 x i32]** %p, align 8
  %arraydecay18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %458, i32 0, i32 0
  %459 = load i32, i32* %j, align 4
  %idx.ext19alteredBB = sext i32 %459 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %460 = load i32, i32* %add.ptr20alteredBB, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %457, %461
  %_ = sub i32 %457, %460
  %gen = mul i32 %462, %460
  %463 = add i32 %457, 578573196
  %464 = sub i32 %463, %460
  %465 = sub i32 %464, 578573196
  %_69 = sub i32 %457, %460
  %gen70 = mul i32 %465, %460
  %466 = add i32 %457, -717831920
  %467 = add i32 %466, %460
  %468 = sub i32 %467, -717831920
  %addalteredBB = add nsw i32 %457, %460
  store i32 %468, i32* %sum, align 4
  store i32 -1347063024, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %_75 = shl i32 %469, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc22alteredBB = add nsw i32 %469, 1
  store i32 %471, i32* %j, align 4
  store i32 1117011426, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2071044735, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %sum, align 4
  %473 = load [110 x i32]*, [110 x i32]** %p, align 8
  %474 = load i32, i32* %m, align 4
  %idx.ext40alteredBB = sext i32 %474 to i64
  %add.ptr41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %473, i64 %idx.ext40alteredBB
  %add.ptr42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr41alteredBB, i64 -1
  %arraydecay43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr42alteredBB, i32 0, i32 0
  %475 = load i32, i32* %j, align 4
  %idx.ext44alteredBB = sext i32 %475 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %476 = load i32, i32* %add.ptr45alteredBB, align 4
  %477 = sub i32 %472, -758740412
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -758740412
  %_84 = sub i32 %472, %476
  %gen85 = mul i32 %479, %476
  %_86 = shl i32 %472, %476
  %480 = add i32 %472, 2115830578
  %481 = sub i32 %480, %476
  %482 = sub i32 %481, 2115830578
  %_87 = sub i32 %472, %476
  %gen88 = mul i32 %482, %476
  %483 = sub i32 0, %476
  %484 = sub i32 %472, %483
  %add46alteredBB = add nsw i32 %472, %476
  store i32 %484, i32* %sum, align 4
  store i32 1495923581, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %m, align 4
  %487 = add i32 0, -438520107
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -438520107
  %_93 = sub i32 0, %486
  %490 = sub i32 %489, -2035775328
  %491 = add i32 %490, 1
  %492 = add i32 %491, -2035775328
  %gen94 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %486, %493
  %_95 = sub i32 %486, 1
  %gen96 = mul i32 %494, 1
  %495 = add i32 %486, -1224074550
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1224074550
  %_97 = sub i32 %486, 1
  %gen98 = mul i32 %497, 1
  %498 = sub i32 %486, 1200884690
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1200884690
  %_99 = sub i32 %486, 1
  %gen100 = mul i32 %500, 1
  %501 = sub i32 0, -1018021684
  %502 = sub i32 %501, %486
  %503 = add i32 %502, -1018021684
  %_101 = sub i32 0, %486
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen102 = add i32 %503, 1
  %_103 = shl i32 %486, 1
  %_104 = shl i32 %486, 1
  %508 = sub i32 %486, 2083149846
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2083149846
  %sub51alteredBB = sub nsw i32 %486, 1
  %cmp52alteredBB = icmp slt i32 %485, %510
  store i32 1135607286, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %sum, align 4
  %512 = load [110 x i32]*, [110 x i32]** %p, align 8
  %513 = load i32, i32* %i, align 4
  %idx.ext54alteredBB = sext i32 %513 to i64
  %add.ptr55alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %512, i64 %idx.ext54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr55alteredBB, i32 0, i32 0
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %arraydecay56alteredBB, i64 0
  %514 = load i32, i32* %add.ptr57alteredBB, align 4
  %_109 = shl i32 %511, %514
  %515 = sub i32 0, %514
  %516 = add i32 %511, %515
  %_110 = sub i32 %511, %514
  %gen111 = mul i32 %516, %514
  %517 = sub i32 0, %514
  %518 = add i32 %511, %517
  %_112 = sub i32 %511, %514
  %gen113 = mul i32 %518, %514
  %519 = sub i32 0, %511
  %520 = sub i32 0, %514
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add58alteredBB = add nsw i32 %511, %514
  store i32 %522, i32* %sum, align 4
  store i32 663603751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %originalBBpart2115, %originalBB108, %for.body53, %originalBBpart2106, %originalBB92, %for.cond50, %for.end49, %for.inc47, %originalBBpart290, %originalBB83, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body26, %for.cond24, %originalBBpart281, %originalBB79, %for.end23, %originalBBpart277, %originalBB74, %for.inc21, %originalBBpart272, %originalBB68, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2284.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
