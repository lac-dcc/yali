; ModuleID = 'source-C-CXX/24/1353.cpp'
source_filename = "source-C-CXX/24/1353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp7.reg2mem = alloca i1
  %i1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -277437683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -277437683, label %first
    i32 -1085374502, label %originalBB
    i32 973586928, label %originalBBpart2
    i32 -429743847, label %for.cond
    i32 -418817357, label %for.body
    i32 1892436188, label %for.inc
    i32 976265759, label %for.end
    i32 2144233948, label %originalBB52
    i32 -1086373151, label %originalBBpart254
    i32 -1455101268, label %for.cond3
    i32 1545994065, label %for.body5
    i32 1971697329, label %for.cond6
    i32 273254300, label %originalBB56
    i32 54093911, label %originalBBpart258
    i32 2143445158, label %for.body8
    i32 -1001759184, label %for.inc11
    i32 1741531981, label %originalBB60
    i32 1482182282, label %originalBBpart272
    i32 1196386175, label %for.end13
    i32 -1828329296, label %originalBB74
    i32 341819853, label %originalBBpart276
    i32 -1938810428, label %for.cond14
    i32 -555773560, label %for.body16
    i32 -2050514490, label %if.then
    i32 -1844938392, label %if.then30
    i32 -1209011960, label %if.end
    i32 1534926824, label %if.end36
    i32 -426969249, label %originalBB78
    i32 117632178, label %originalBBpart280
    i32 464099552, label %for.inc37
    i32 2090226810, label %originalBB82
    i32 1935427249, label %originalBBpart294
    i32 -1799288066, label %for.end39
    i32 501071210, label %originalBB96
    i32 972792080, label %originalBBpart298
    i32 -969695568, label %for.inc40
    i32 -282698037, label %for.end42
    i32 507144397, label %for.cond43
    i32 -358391119, label %for.body45
    i32 1021655238, label %for.inc49
    i32 14929250, label %originalBB100
    i32 52671326, label %originalBBpart2109
    i32 -266863579, label %for.end50
    i32 1248630533, label %originalBBalteredBB
    i32 -967153642, label %originalBB52alteredBB
    i32 1488794775, label %originalBB56alteredBB
    i32 -211317868, label %originalBB60alteredBB
    i32 376194323, label %originalBB74alteredBB
    i32 1733688934, label %originalBB78alteredBB
    i32 1298939263, label %originalBB82alteredBB
    i32 785920697, label %originalBB96alteredBB
    i32 2095017543, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 -1085374502, i32 1248630533
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload131, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload124)
  %i1.reload167 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload167, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 973586928, i32 1248630533
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -429743847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload166 = load volatile i32*, i32** %i1.reg2mem
  %40 = load i32, i32* %i1.reload166, align 4
  %cmp = icmp slt i32 %40, 10000
  %41 = select i1 %cmp, i32 -418817357, i32 976265759
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload165 = load volatile i32*, i32** %i1.reg2mem
  %42 = load i32, i32* %i1.reload165, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload123, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1892436188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload164 = load volatile i32*, i32** %i1.reg2mem
  %43 = load i32, i32* %i1.reload164, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %45, i32* %i1.reload, align 4
  store i32 -429743847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
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
  %71 = select i1 %69, i32 2144233948, i32 -967153642
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload122, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload163, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1086373151, i32 -967153642
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1455101268, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp sle i32 %98, %99
  %100 = select i1 %cmp4, i32 1545994065, i32 -282698037
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1971697329, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 273254300, i32 1488794775
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload158, align 4
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %116 = load i32, i32* %sum.reload130, align 4
  %cmp7 = icmp slt i32 %115, %116
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 341208120
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 341208120
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 54093911, i32 1488794775
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 2143445158, i32 1196386175
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload157, align 4
  %idxprom9 = sext i32 %145 to i64
  %a.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload121, i64 0, i64 %idxprom9
  %146 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %146, 2
  store i32 %mul, i32* %arrayidx10, align 4
  store i32 -1001759184, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -789389307
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -789389307
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1741531981, i32 -211317868
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload156, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc12 = add nsw i32 %162, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload155, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 2069459469
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2069459469
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1482182282, i32 -211317868
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1971697329, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1828329296, i32 376194323
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 558289179
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 558289179
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 341819853, i32 376194323
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1938810428, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload153, align 4
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %236 = load i32, i32* %sum.reload129, align 4
  %cmp15 = icmp slt i32 %235, %236
  %237 = select i1 %cmp15, i32 -555773560, i32 -1799288066
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload152, align 4
  %idxprom17 = sext i32 %238 to i64
  %a.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload120, i64 0, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %239, 10
  %240 = select i1 %cmp19, i32 -2050514490, i32 1534926824
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload151, align 4
  %242 = sub i32 %241, 456587743
  %243 = add i32 %242, 1
  %244 = add i32 %243, 456587743
  %add = add nsw i32 %241, 1
  %idxprom20 = sext i32 %244 to i64
  %a.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload119, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload150, align 4
  %idxprom22 = sext i32 %246 to i64
  %a.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload118, i64 0, i64 %idxprom22
  %247 = load i32, i32* %arrayidx23, align 4
  %div = sdiv i32 %247, 10
  %248 = sub i32 0, %div
  %249 = sub i32 %245, %248
  %add24 = add nsw i32 %245, %div
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload149, align 4
  %251 = sub i32 %250, 1451326664
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1451326664
  %add25 = add nsw i32 %250, 1
  %idxprom26 = sext i32 %253 to i64
  %a.reload117 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload117, i64 0, i64 %idxprom26
  store i32 %249, i32* %arrayidx27, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload148, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add28 = add nsw i32 %254, 1
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %259 = load i32, i32* %sum.reload128, align 4
  %cmp29 = icmp eq i32 %258, %259
  %260 = select i1 %cmp29, i32 -1844938392, i32 -1209011960
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload127, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc31 = add nsw i32 %261, 1
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 %263, i32* %sum.reload126, align 4
  store i32 -1209011960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload147, align 4
  %idxprom32 = sext i32 %264 to i64
  %a.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload116, i64 0, i64 %idxprom32
  %265 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %265, 10
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload146, align 4
  %idxprom34 = sext i32 %266 to i64
  %a.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload115, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  store i32 1534926824, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -820675023
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -820675023
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -426969249, i32 1733688934
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 117632178, i32 1733688934
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 464099552, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1485575422
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1485575422
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2090226810, i32 1298939263
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload145, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc38 = add nsw i32 %335, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload144, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1442710943
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1442710943
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1935427249, i32 1298939263
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1938810428, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -148737063
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -148737063
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 501071210, i32 785920697
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 40589776
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 40589776
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 972792080, i32 785920697
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -969695568, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload161, align 4
  %410 = sub i32 %409, 858123883
  %411 = add i32 %410, 1
  %412 = add i32 %411, 858123883
  %inc41 = add nsw i32 %409, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload160, align 4
  store i32 -1455101268, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload125, align 4
  %414 = add i32 %413, 208879603
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 208879603
  %sub = sub nsw i32 %413, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload143, align 4
  store i32 507144397, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload142, align 4
  %cmp44 = icmp sge i32 %417, 0
  %418 = select i1 %cmp44, i32 -358391119, i32 -266863579
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload141, align 4
  %idxprom46 = sext i32 %419 to i64
  %a.reload114 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload114, i64 0, i64 %idxprom46
  %420 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  store i32 1021655238, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 14929250, i32 2095017543
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload140, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %dec = add nsw i32 %447, -1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload139, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1861866799
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1861866799
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 52671326, i32 2095017543
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 507144397, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %i1alteredBB, align 4
  store i32 -1085374502, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 2144233948, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload138, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %478 = load i32, i32* %sum.reload, align 4
  %cmp7alteredBB = icmp slt i32 %477, %478
  store i32 273254300, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %479, 1
  %480 = sub i32 %479, -1631029440
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1631029440
  %_61 = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %_62 = shl i32 %479, 1
  %483 = add i32 %479, -23499716
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -23499716
  %_63 = sub i32 %479, 1
  %gen64 = mul i32 %485, 1
  %486 = add i32 %479, -900048410
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -900048410
  %_65 = sub i32 %479, 1
  %gen66 = mul i32 %488, 1
  %489 = sub i32 %479, 2045135561
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2045135561
  %_67 = sub i32 %479, 1
  %gen68 = mul i32 %491, 1
  %492 = sub i32 0, -1103020490
  %493 = sub i32 %492, %479
  %494 = add i32 %493, -1103020490
  %_69 = sub i32 0, %479
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen70 = add i32 %494, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %479, %497
  %inc12alteredBB = add nsw i32 %479, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload136, align 4
  store i32 1741531981, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1828329296, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -426969249, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload134, align 4
  %500 = add i32 0, -11821876
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -11821876
  %_83 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen84 = add i32 %502, 1
  %_85 = shl i32 %499, 1
  %507 = add i32 %499, 1203501435
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1203501435
  %_86 = sub i32 %499, 1
  %gen87 = mul i32 %509, 1
  %_88 = shl i32 %499, 1
  %510 = sub i32 0, %499
  %511 = add i32 0, %510
  %_89 = sub i32 0, %499
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen90 = add i32 %511, 1
  %516 = sub i32 0, %499
  %517 = add i32 0, %516
  %_91 = sub i32 0, %499
  %518 = sub i32 %517, -421046890
  %519 = add i32 %518, 1
  %520 = add i32 %519, -421046890
  %gen92 = add i32 %517, 1
  %521 = sub i32 0, %499
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc38alteredBB = add nsw i32 %499, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload133, align 4
  store i32 2090226810, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 501071210, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload132, align 4
  %526 = sub i32 0, 512125227
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 512125227
  %_101 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen102 = add i32 %528, -1
  %533 = sub i32 0, -1
  %534 = add i32 %525, %533
  %_103 = sub i32 %525, -1
  %gen104 = mul i32 %534, -1
  %535 = sub i32 %525, -214049876
  %536 = sub i32 %535, -1
  %537 = add i32 %536, -214049876
  %_105 = sub i32 %525, -1
  %gen106 = mul i32 %537, -1
  %_107 = shl i32 %525, -1
  %538 = add i32 %525, 1241681763
  %539 = add i32 %538, -1
  %540 = sub i32 %539, 1241681763
  %decalteredBB = add nsw i32 %525, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload, align 4
  store i32 14929250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB100, %for.inc49, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart298, %originalBB96, %for.end39, %originalBBpart294, %originalBB82, %for.inc37, %originalBBpart280, %originalBB78, %if.end36, %if.end, %if.then30, %if.then, %for.body16, %for.cond14, %originalBBpart276, %originalBB74, %for.end13, %originalBBpart272, %originalBB60, %for.inc11, %for.body8, %originalBBpart258, %originalBB56, %for.cond6, %for.body5, %for.cond3, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
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
