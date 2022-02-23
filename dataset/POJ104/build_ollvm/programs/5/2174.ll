; ModuleID = 'source-C-CXX/5/2174.cpp'
source_filename = "source-C-CXX/5/2174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2174.cpp, i8* null }]
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
  store i32 -907270394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -907270394, label %first
    i32 -1681699222, label %originalBB
    i32 572185040, label %originalBBpart2
    i32 1964669013, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1681699222, i32 1964669013
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1063445112
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1063445112
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 572185040, i32 1964669013
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1681699222, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %matrix.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1803366038
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1803366038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 2071635068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 2071635068, label %first
    i32 644135357, label %originalBB
    i32 -1059524704, label %originalBBpart2
    i32 -2070944593, label %for.cond
    i32 345753080, label %for.body
    i32 158797079, label %originalBB62
    i32 -1292376309, label %originalBBpart264
    i32 513795294, label %for.cond3
    i32 1684804956, label %originalBB66
    i32 1835241494, label %originalBBpart268
    i32 1680086294, label %for.body5
    i32 -2027930331, label %originalBB70
    i32 1459560894, label %originalBBpart272
    i32 -1880645208, label %for.cond6
    i32 -2080695574, label %for.body8
    i32 1455697376, label %for.inc
    i32 -117467704, label %for.end
    i32 -302646571, label %for.inc13
    i32 -438850223, label %for.end15
    i32 -1774062043, label %for.cond16
    i32 -2106329679, label %for.body18
    i32 502926887, label %for.inc32
    i32 176477837, label %originalBB74
    i32 -15689680, label %originalBBpart276
    i32 1628247229, label %for.end34
    i32 1619217062, label %for.cond35
    i32 1306154694, label %for.body37
    i32 -378089955, label %for.inc52
    i32 -832783817, label %originalBB78
    i32 82089624, label %originalBBpart284
    i32 1804312829, label %for.end54
    i32 -1678330861, label %lor.lhs.false
    i32 -99083312, label %if.then
    i32 -1033021094, label %if.end
    i32 429450892, label %for.inc59
    i32 -463276480, label %for.end61
    i32 -1609968694, label %originalBBalteredBB
    i32 -1252366727, label %originalBB62alteredBB
    i32 1859689677, label %originalBB66alteredBB
    i32 -2026496628, label %originalBB70alteredBB
    i32 787529473, label %originalBB74alteredBB
    i32 1591678840, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 644135357, i32 -1609968694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %matrix = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %matrix, [100 x [100 x i32]]** %matrix.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload89)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1059524704, i32 -1609968694
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2070944593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload91, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 345753080, i32 -463276480
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1810891014
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1810891014
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 158797079, i32 -1252366727
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload138, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload98)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload103)
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload125, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 965495327
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 965495327
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1292376309, i32 -1252366727
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 513795294, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1208307603
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1208307603
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1684804956, i32 1859689677
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %125 = load i32, i32* %s.reload124, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload97, align 4
  %cmp4 = icmp slt i32 %125, %126
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -372171734
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -372171734
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
  %153 = select i1 %151, i32 1835241494, i32 1859689677
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %154 = select i1 %cmp4.reload, i32 1680086294, i32 -438850223
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1507514535
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1507514535
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2027930331, i32 -2026496628
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload130, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1459560894, i32 -2026496628
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1880645208, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload129, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload102, align 4
  %cmp7 = icmp slt i32 %196, %197
  %198 = select i1 %cmp7, i32 -2080695574, i32 -117467704
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %matrix.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload142, i32 0, i32 0
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload123, align 4
  %idx.ext = sext i32 %199 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload128, align 4
  %idx.ext10 = sext i32 %200 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  store i32 1455697376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload127, align 4
  %202 = sub i32 %201, -2114525118
  %203 = add i32 %202, 1
  %204 = add i32 %203, -2114525118
  %inc = add nsw i32 %201, 1
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 %204, i32* %t.reload126, align 4
  store i32 -1880645208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -302646571, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload122, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc14 = add nsw i32 %205, 1
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  store i32 %209, i32* %s.reload121, align 4
  store i32 513795294, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload120, align 4
  store i32 -1774062043, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload119, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload101, align 4
  %cmp17 = icmp slt i32 %210, %211
  %212 = select i1 %cmp17, i32 -2106329679, i32 1628247229
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %matrix.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload141, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay19, i64 0
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload118, align 4
  %idx.ext22 = sext i32 %213 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %214 = load i32, i32* %add.ptr23, align 4
  %matrix.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload140, i32 0, i32 0
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload96, align 4
  %idx.ext25 = sext i32 %215 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i64 -1
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i32 0, i32 0
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %216 = load i32, i32* %s.reload117, align 4
  %idx.ext29 = sext i32 %216 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %217 = load i32, i32* %add.ptr30, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %214, %218
  %add = add nsw i32 %214, %217
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload137, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 %220, %221
  %add31 = add nsw i32 %220, %219
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %222, i32* %sum.reload136, align 4
  store i32 502926887, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1500812566
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1500812566
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 176477837, i32 787529473
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %250 = load i32, i32* %s.reload116, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc33 = add nsw i32 %250, 1
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 %252, i32* %s.reload115, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1248825880
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1248825880
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -15689680, i32 787529473
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1774062043, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload114, align 4
  store i32 1619217062, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload113, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload95, align 4
  %282 = sub i32 %281, -213041276
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -213041276
  %sub = sub nsw i32 %281, 1
  %cmp36 = icmp slt i32 %280, %284
  %285 = select i1 %cmp36, i32 1306154694, i32 1804312829
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %matrix.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload139, i32 0, i32 0
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %286 = load i32, i32* %s.reload112, align 4
  %idx.ext39 = sext i32 %286 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40, i32 0, i32 0
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay41, i64 0
  %287 = load i32, i32* %add.ptr42, align 4
  %matrix.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload, i32 0, i32 0
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload111, align 4
  %idx.ext44 = sext i32 %288 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload100, align 4
  %idx.ext47 = sext i32 %289 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  %290 = load i32, i32* %add.ptr49, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %287, %291
  %add50 = add nsw i32 %287, %290
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload135, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, %292
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add51 = add nsw i32 %293, %292
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 %297, i32* %sum.reload134, align 4
  store i32 -378089955, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1816192392
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1816192392
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -832783817, i32 1591678840
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %325 = load i32, i32* %s.reload110, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc53 = add nsw i32 %325, 1
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 %329, i32* %s.reload109, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1432124584
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1432124584
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 82089624, i32 1591678840
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1619217062, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload94, align 4
  %cmp55 = icmp eq i32 %345, 1
  %346 = select i1 %cmp55, i32 -99083312, i32 -1678330861
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload99, align 4
  %cmp56 = icmp eq i32 %347, 1
  %348 = select i1 %cmp56, i32 -99083312, i32 -1033021094
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %349 = load i32, i32* %sum.reload133, align 4
  %div = sdiv i32 %349, 2
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload132, align 4
  store i32 -1033021094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %350 = load i32, i32* %sum.reload131, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 429450892, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload90, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc60 = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 -2070944593, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %matrixalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 644135357, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload93)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload)
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload108, align 4
  store i32 158797079, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload107, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %354, %355
  store i32 1684804956, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -2027930331, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  %356 = load i32, i32* %s.reload106, align 4
  %357 = sub i32 0, -1901392160
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1901392160
  %_ = sub i32 0, %356
  %360 = sub i32 %359, 720065501
  %361 = add i32 %360, 1
  %362 = add i32 %361, 720065501
  %gen = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %356, %363
  %inc33alteredBB = add nsw i32 %356, 1
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 %364, i32* %s.reload105, align 4
  store i32 176477837, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload104, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_79 = sub i32 %365, 1
  %gen80 = mul i32 %367, 1
  %368 = add i32 %365, 791816887
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 791816887
  %_81 = sub i32 %365, 1
  %gen82 = mul i32 %370, 1
  %371 = add i32 %365, 1665323866
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1665323866
  %inc53alteredBB = add nsw i32 %365, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %373, i32* %s.reload, align 4
  store i32 -832783817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end, %if.then, %lor.lhs.false, %for.end54, %originalBBpart284, %originalBB78, %for.inc52, %for.body37, %for.cond35, %for.end34, %originalBBpart276, %originalBB74, %for.inc32, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart272, %originalBB70, %for.body5, %originalBBpart268, %originalBB66, %for.cond3, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2174.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 190792600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 190792600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 325299460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 325299460, label %first
    i32 1750158839, label %originalBB
    i32 1151646512, label %originalBBpart2
    i32 -1559173059, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1750158839, i32 -1559173059
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
  %28 = select i1 %26, i32 1151646512, i32 -1559173059
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1750158839, i32* %switchVar
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
