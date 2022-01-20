; ModuleID = 'source-C-CXX/77/1393.cpp'
source_filename = "source-C-CXX/77/1393.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [6 x i8] c"000000", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1393.cpp, i8* null }]
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
  store i32 1927791524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1927791524, label %first
    i32 1188067468, label %originalBB
    i32 535624771, label %originalBBpart2
    i32 -426763065, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1188067468, i32 -426763065
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -765815079
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -765815079
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 535624771, i32 -426763065
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1188067468, i32* %switchVar
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
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %name.reg2mem = alloca [6 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 989688961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 989688961, label %first
    i32 554290569, label %originalBB
    i32 370999003, label %originalBBpart2
    i32 -1929362131, label %for.cond
    i32 -1928180619, label %for.body
    i32 -426705225, label %for.cond1
    i32 973097376, label %originalBB60
    i32 -1471240659, label %originalBBpart262
    i32 -772059997, label %for.body3
    i32 151152267, label %for.cond4
    i32 1206709084, label %originalBB64
    i32 -787698559, label %originalBBpart266
    i32 -1088694725, label %for.body6
    i32 1555892997, label %originalBB68
    i32 -1568775271, label %originalBBpart270
    i32 -354167603, label %for.cond7
    i32 -382922546, label %for.body9
    i32 -1333934835, label %land.lhs.true
    i32 459749368, label %land.lhs.true15
    i32 484090704, label %land.lhs.true18
    i32 18505012, label %if.then
    i32 1039701943, label %if.end
    i32 -1149333285, label %for.inc
    i32 754528600, label %for.end
    i32 497767780, label %for.inc35
    i32 -1329681780, label %for.end37
    i32 1072751623, label %for.inc38
    i32 -1787738911, label %originalBB72
    i32 267737923, label %originalBBpart277
    i32 -2142437452, label %for.end40
    i32 1773871957, label %for.inc41
    i32 -1728948573, label %for.end43
    i32 188464869, label %for.cond44
    i32 9617906, label %for.body46
    i32 431829685, label %if.then50
    i32 -177468009, label %if.end57
    i32 -13873862, label %originalBB79
    i32 69696711, label %originalBBpart281
    i32 -212072772, label %for.inc58
    i32 276401066, label %for.end59
    i32 1424298552, label %originalBBalteredBB
    i32 1630201973, label %originalBB60alteredBB
    i32 1610117776, label %originalBB64alteredBB
    i32 -1716522930, label %originalBB68alteredBB
    i32 -2126785561, label %originalBB72alteredBB
    i32 -1672315112, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 554290569, i32 1424298552
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %name = alloca [6 x i8], align 1
  store [6 x i8]* %name, [6 x i8]** %name.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload141 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %14 = bitcast [6 x i8]* %name.reload141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 6, i32 1, i1 false)
  %z.reload95 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload95, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -283330401
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -283330401
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 370999003, i32 1424298552
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1929362131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload94 = load volatile i32*, i32** %z.reg2mem
  %30 = load i32, i32* %z.reload94, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -1928180619, i32 -1728948573
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload108, align 4
  store i32 -426705225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 268271298
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 268271298
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 973097376, i32 1630201973
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  %59 = load i32, i32* %q.reload107, align 4
  %cmp2 = icmp sle i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1772629286
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1772629286
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1471240659, i32 1630201973
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -772059997, i32 -2142437452
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload119, align 4
  store i32 151152267, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 809030959
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 809030959
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1206709084, i32 1610117776
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %103 = load i32, i32* %s.reload118, align 4
  %cmp5 = icmp sle i32 %103, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1268749829
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1268749829
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -787698559, i32 1610117776
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -1088694725, i32 -1329681780
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1555892997, i32 -1716522930
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload129, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -350680119
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -350680119
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1568775271, i32 -1716522930
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -354167603, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload128, align 4
  %cmp8 = icmp sle i32 %173, 5
  %174 = select i1 %cmp8, i32 -382922546, i32 754528600
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload93 = load volatile i32*, i32** %z.reg2mem
  %175 = load i32, i32* %z.reload93, align 4
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  %176 = load i32, i32* %q.reload106, align 4
  %177 = sub i32 %175, -1177382647
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1177382647
  %add = add nsw i32 %175, %176
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload117, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload127, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add10 = add nsw i32 %180, %181
  %cmp11 = icmp eq i32 %179, %185
  %186 = select i1 %cmp11, i32 -1333934835, i32 1039701943
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload92 = load volatile i32*, i32** %z.reg2mem
  %187 = load i32, i32* %z.reload92, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %188 = load i32, i32* %l.reload126, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add12 = add nsw i32 %187, %188
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload116, align 4
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload105, align 4
  %193 = sub i32 %191, 2145827963
  %194 = add i32 %193, %192
  %195 = add i32 %194, 2145827963
  %add13 = add nsw i32 %191, %192
  %cmp14 = icmp sgt i32 %190, %195
  %196 = select i1 %cmp14, i32 459749368, i32 1039701943
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload91 = load volatile i32*, i32** %z.reg2mem
  %197 = load i32, i32* %z.reload91, align 4
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload115, align 4
  %199 = add i32 %197, -1270636157
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1270636157
  %add16 = add nsw i32 %197, %198
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  %202 = load i32, i32* %q.reload104, align 4
  %cmp17 = icmp slt i32 %201, %202
  %203 = select i1 %cmp17, i32 484090704, i32 1039701943
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %z.reload90 = load volatile i32*, i32** %z.reg2mem
  %204 = load i32, i32* %z.reload90, align 4
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  %205 = load i32, i32* %q.reload103, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub = sub nsw i32 %204, %205
  %z.reload89 = load volatile i32*, i32** %z.reg2mem
  %208 = load i32, i32* %z.reload89, align 4
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %209 = load i32, i32* %s.reload114, align 4
  %210 = sub i32 %208, 1630291776
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1630291776
  %sub19 = sub nsw i32 %208, %209
  %mul = mul nsw i32 %207, %212
  %z.reload88 = load volatile i32*, i32** %z.reg2mem
  %213 = load i32, i32* %z.reload88, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload125, align 4
  %215 = sub i32 %213, 458176265
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 458176265
  %sub20 = sub nsw i32 %213, %214
  %mul21 = mul nsw i32 %mul, %217
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload102, align 4
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload113, align 4
  %220 = sub i32 %218, 957733457
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 957733457
  %sub22 = sub nsw i32 %218, %219
  %mul23 = mul nsw i32 %mul21, %222
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  %223 = load i32, i32* %q.reload101, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload124, align 4
  %225 = add i32 %223, -1175875832
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1175875832
  %sub24 = sub nsw i32 %223, %224
  %mul25 = mul nsw i32 %mul23, %227
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %228 = load i32, i32* %s.reload112, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload123, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub26 = sub nsw i32 %228, %229
  %mul27 = mul nsw i32 %mul25, %231
  %cmp28 = icmp ne i32 %mul27, 0
  %232 = select i1 %cmp28, i32 18505012, i32 1039701943
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload87 = load volatile i32*, i32** %z.reg2mem
  %233 = load i32, i32* %z.reload87, align 4
  %idxprom = sext i32 %233 to i64
  %name.reload140 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload140, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  %234 = load i32, i32* %q.reload100, align 4
  %idxprom29 = sext i32 %234 to i64
  %name.reload139 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload139, i64 0, i64 %idxprom29
  store i8 113, i8* %arrayidx30, align 1
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload111, align 4
  %idxprom31 = sext i32 %235 to i64
  %name.reload138 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload138, i64 0, i64 %idxprom31
  store i8 115, i8* %arrayidx32, align 1
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload122, align 4
  %idxprom33 = sext i32 %236 to i64
  %name.reload137 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload137, i64 0, i64 %idxprom33
  store i8 108, i8* %arrayidx34, align 1
  store i32 1039701943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1149333285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload121, align 4
  %238 = add i32 %237, 2006716102
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 2006716102
  %inc = add nsw i32 %237, 1
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %240, i32* %l.reload120, align 4
  store i32 -354167603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 497767780, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %241 = load i32, i32* %s.reload110, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc36 = add nsw i32 %241, 1
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 %243, i32* %s.reload109, align 4
  store i32 151152267, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1072751623, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 770828779
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 770828779
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1787738911, i32 -2126785561
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %259 = load i32, i32* %q.reload99, align 4
  %260 = sub i32 %259, -325229863
  %261 = add i32 %260, 1
  %262 = add i32 %261, -325229863
  %inc39 = add nsw i32 %259, 1
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  store i32 %262, i32* %q.reload98, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 314268297
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 314268297
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 267737923, i32 -2126785561
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -426705225, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1773871957, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %z.reload86 = load volatile i32*, i32** %z.reg2mem
  %278 = load i32, i32* %z.reload86, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc42 = add nsw i32 %278, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %282, i32* %z.reload, align 4
  store i32 -1929362131, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload135, align 4
  store i32 188464869, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload134, align 4
  %cmp45 = icmp sge i32 %283, 1
  %284 = select i1 %cmp45, i32 9617906, i32 276401066
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload133, align 4
  %idxprom47 = sext i32 %285 to i64
  %name.reload136 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload136, i64 0, i64 %idxprom47
  %286 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %286 to i32
  %cmp49 = icmp ne i32 %conv, 48
  %287 = select i1 %cmp49, i32 431829685, i32 -177468009
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %288 to i64
  %name.reload = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload, i64 0, i64 %idxprom51
  %289 = load i8, i8* %arrayidx52, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %289)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload131, align 4
  %mul54 = mul nsw i32 %290, 10
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %mul54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -177468009, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -154197814
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -154197814
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -13873862, i32 -1672315112
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 69696711, i32 -1672315112
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -212072772, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload130, align 4
  %321 = add i32 %320, 1705006723
  %322 = add i32 %321, -1
  %323 = sub i32 %322, 1705006723
  %dec = add nsw i32 %320, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload, align 4
  store i32 188464869, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %namealteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %324 = bitcast [6 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %zalteredBB, align 4
  store i32 554290569, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  %325 = load i32, i32* %q.reload97, align 4
  %cmp2alteredBB = icmp sle i32 %325, 5
  store i32 973097376, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload, align 4
  %cmp5alteredBB = icmp sle i32 %326, 5
  store i32 1206709084, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 1555892997, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  %327 = load i32, i32* %q.reload96, align 4
  %328 = add i32 %327, 1619670477
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1619670477
  %_ = sub i32 %327, 1
  %gen = mul i32 %330, 1
  %_73 = shl i32 %327, 1
  %331 = sub i32 0, 1999669763
  %332 = sub i32 %331, %327
  %333 = add i32 %332, 1999669763
  %_74 = sub i32 0, %327
  %334 = add i32 %333, 1740948783
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1740948783
  %gen75 = add i32 %333, 1
  %337 = sub i32 0, %327
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc39alteredBB = add nsw i32 %327, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %340, i32* %q.reload, align 4
  store i32 -1787738911, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -13873862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart281, %originalBB79, %if.end57, %if.then50, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart277, %originalBB72, %for.inc38, %for.end37, %for.inc35, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart270, %originalBB68, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1393.cpp() #0 section ".text.startup" {
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
