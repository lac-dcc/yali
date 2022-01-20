; ModuleID = 'source-C-CXX/9/2051.cpp'
source_filename = "source-C-CXX/9/2051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]
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
  store i32 1397031365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1397031365, label %first
    i32 -974970305, label %originalBB
    i32 1139807233, label %originalBBpart2
    i32 -800546054, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -974970305, i32 -800546054
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1139807233, i32 -800546054
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -974970305, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %len = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %temp = alloca i32, align 4
  %tIndex = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 429619436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 429619436, label %for.cond
    i32 -708142298, label %for.body
    i32 956575711, label %for.inc
    i32 -1968723114, label %originalBB
    i32 941585143, label %originalBBpart2
    i32 193929696, label %for.end
    i32 -1734649616, label %originalBB56
    i32 -1712122248, label %originalBBpart258
    i32 -1391389601, label %for.cond3
    i32 1875831164, label %for.body5
    i32 -1497145605, label %for.cond6
    i32 -1891284516, label %originalBB60
    i32 372953333, label %originalBBpart262
    i32 -1691847143, label %for.body8
    i32 -174129748, label %originalBB64
    i32 839386574, label %originalBBpart266
    i32 -1553907632, label %if.then
    i32 -1336902024, label %originalBB68
    i32 -360205784, label %originalBBpart270
    i32 2063901805, label %if.then17
    i32 -660255061, label %originalBB72
    i32 -1213734709, label %originalBBpart274
    i32 -172988918, label %if.end
    i32 1446937338, label %if.end20
    i32 -1894245065, label %for.inc21
    i32 -349638938, label %for.end23
    i32 -2040188238, label %if.then25
    i32 715456254, label %if.else
    i32 58284328, label %originalBB76
    i32 -1190371872, label %originalBBpart284
    i32 176849825, label %if.end32
    i32 -940293459, label %originalBB86
    i32 -213629573, label %originalBBpart288
    i32 -1640632442, label %if.then36
    i32 -680171120, label %if.end39
    i32 -395867972, label %originalBB90
    i32 -769095838, label %originalBBpart292
    i32 -2146970099, label %for.inc40
    i32 1302297894, label %for.end42
    i32 403116041, label %originalBBalteredBB
    i32 1086379700, label %originalBB56alteredBB
    i32 1245249100, label %originalBB60alteredBB
    i32 -495228071, label %originalBB64alteredBB
    i32 2096686847, label %originalBB68alteredBB
    i32 -191252977, label %originalBB72alteredBB
    i32 -1160927252, label %originalBB76alteredBB
    i32 -1288379791, label %originalBB86alteredBB
    i32 459235079, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -708142298, i32 193929696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 956575711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -260673540
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -260673540
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1968723114, i32 403116041
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 25897712
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 25897712
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1287555134
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1287555134
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 941585143, i32 403116041
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429619436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1116109388
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1116109388
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1734649616, i32 1086379700
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1712122248, i32 1086379700
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1391389601, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 1875831164, i32 1302297894
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -1, i32* %temp, align 4
  store i32 -1, i32* %tIndex, align 4
  store i32 0, i32* %j, align 4
  store i32 -1497145605, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 825313105
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 825313105
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1891284516, i32 1245249100
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -43338496
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -43338496
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 372953333, i32 1245249100
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 -1691847143, i32 -349638938
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1465704248
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1465704248
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -174129748, i32 -495228071
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %166 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom9
  %167 = load i32, i32* %arrayidx10, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %168 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %167, %169
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -464502181
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -464502181
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 839386574, i32 -495228071
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 -1553907632, i32 1446937338
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1336902024, i32 2096686847
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %200 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom14
  %201 = load i32, i32* %arrayidx15, align 4
  %202 = load i32, i32* %temp, align 4
  %cmp16 = icmp sgt i32 %201, %202
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1196852310
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1196852310
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -360205784, i32 2096686847
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %218 = select i1 %cmp16.reload, i32 2063901805, i32 -172988918
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -660255061, i32 -191252977
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom18
  %234 = load i32, i32* %arrayidx19, align 4
  store i32 %234, i32* %temp, align 4
  %235 = load i32, i32* %j, align 4
  store i32 %235, i32* %tIndex, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 17934216
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 17934216
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1213734709, i32 -191252977
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -172988918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1446937338, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1894245065, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc22 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  store i32 -1497145605, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %256 = load i32, i32* %temp, align 4
  %cmp24 = icmp eq i32 %256, -1
  %257 = select i1 %cmp24, i32 -2040188238, i32 715456254
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %258 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 176849825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -506625587
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -506625587
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 58284328, i32 -1160927252
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %274 = load i32, i32* %tIndex, align 4
  %idxprom28 = sext i32 %274 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom28
  %275 = load i32, i32* %arrayidx29, align 4
  %276 = sub i32 %275, 576321244
  %277 = add i32 %276, 1
  %278 = add i32 %277, 576321244
  %add = add nsw i32 %275, 1
  %279 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %279 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom30
  store i32 %278, i32* %arrayidx31, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1003114874
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1003114874
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1190371872, i32 -1160927252
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 176849825, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 645995955
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 645995955
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -940293459, i32 -1288379791
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %322 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom33
  %323 = load i32, i32* %arrayidx34, align 4
  %324 = load i32, i32* %ans, align 4
  %cmp35 = icmp sgt i32 %323, %324
  store i1 %cmp35, i1* %cmp35.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 89377012
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 89377012
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -213629573, i32 -1288379791
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %340 = select i1 %cmp35.reload, i32 -1640632442, i32 -680171120
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %341 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom37
  %342 = load i32, i32* %arrayidx38, align 4
  store i32 %342, i32* %ans, align 4
  store i32 -680171120, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1775399087
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1775399087
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -395867972, i32 459235079
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -769095838, i32 459235079
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2146970099, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 2085102693
  %374 = add i32 %373, 1
  %375 = add i32 %374, 2085102693
  %inc41 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -1391389601, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %376 = load i32, i32* %ans, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 1283191695
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1283191695
  %_ = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = add i32 0, -754895675
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, -754895675
  %_45 = sub i32 0, %377
  %384 = add i32 %383, 1354154447
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1354154447
  %gen46 = add i32 %383, 1
  %_47 = shl i32 %377, 1
  %387 = sub i32 0, 1
  %388 = add i32 %377, %387
  %_48 = sub i32 %377, 1
  %gen49 = mul i32 %388, 1
  %389 = add i32 0, 1528379645
  %390 = sub i32 %389, %377
  %391 = sub i32 %390, 1528379645
  %_50 = sub i32 0, %377
  %392 = add i32 %391, -124688771
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -124688771
  %gen51 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %377, %395
  %_52 = sub i32 %377, 1
  %gen53 = mul i32 %396, 1
  %397 = sub i32 0, -142657055
  %398 = sub i32 %397, %377
  %399 = add i32 %398, -142657055
  %_54 = sub i32 0, %377
  %400 = add i32 %399, -235466202
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -235466202
  %gen55 = add i32 %399, 1
  %403 = sub i32 0, %377
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %incalteredBB = add nsw i32 %377, 1
  store i32 %406, i32* %i, align 4
  store i32 -1968723114, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 -1734649616, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %407, %408
  store i32 -1891284516, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %409 to i64
  %arrayidx10alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom9alteredBB
  %410 = load i32, i32* %arrayidx10alteredBB, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %411 to i64
  %arrayidx12alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom11alteredBB
  %412 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %410, %412
  store i32 -174129748, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %413 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom14alteredBB
  %414 = load i32, i32* %arrayidx15alteredBB, align 4
  %415 = load i32, i32* %temp, align 4
  %cmp16alteredBB = icmp sgt i32 %414, %415
  store i32 -1336902024, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %416 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom18alteredBB
  %417 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %417, i32* %temp, align 4
  %418 = load i32, i32* %j, align 4
  store i32 %418, i32* %tIndex, align 4
  store i32 -660255061, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %tIndex, align 4
  %idxprom28alteredBB = sext i32 %419 to i64
  %arrayidx29alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom28alteredBB
  %420 = load i32, i32* %arrayidx29alteredBB, align 4
  %421 = sub i32 %420, 766689033
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 766689033
  %_77 = sub i32 %420, 1
  %gen78 = mul i32 %423, 1
  %424 = add i32 %420, 1976194534
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1976194534
  %_79 = sub i32 %420, 1
  %gen80 = mul i32 %426, 1
  %427 = sub i32 0, -1731430203
  %428 = sub i32 %427, %420
  %429 = add i32 %428, -1731430203
  %_81 = sub i32 0, %420
  %430 = add i32 %429, -568712499
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -568712499
  %gen82 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %420, %433
  %addalteredBB = add nsw i32 %420, 1
  %435 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %435 to i64
  %arrayidx31alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom30alteredBB
  store i32 %434, i32* %arrayidx31alteredBB, align 4
  store i32 58284328, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %436 to i64
  %arrayidx34alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom33alteredBB
  %437 = load i32, i32* %arrayidx34alteredBB, align 4
  %438 = load i32, i32* %ans, align 4
  %cmp35alteredBB = icmp sgt i32 %437, %438
  store i32 -940293459, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -395867972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart292, %originalBB90, %if.end39, %if.then36, %originalBBpart288, %originalBB86, %if.end32, %originalBBpart284, %originalBB76, %if.else, %if.then25, %for.end23, %for.inc21, %if.end20, %if.end, %originalBBpart274, %originalBB72, %if.then17, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body8, %originalBBpart262, %originalBB60, %for.cond6, %for.body5, %for.cond3, %originalBBpart258, %originalBB56, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2051.cpp() #0 section ".text.startup" {
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
