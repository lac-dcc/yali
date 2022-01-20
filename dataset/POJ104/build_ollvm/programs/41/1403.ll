; ModuleID = 'source-C-CXX/41/1403.cpp'
source_filename = "source-C-CXX/41/1403.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1465567316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1465567316, label %first
    i32 2022779233, label %originalBB
    i32 1314150268, label %originalBBpart2
    i32 -642058749, label %for.cond
    i32 -1421667668, label %originalBB41
    i32 -95580219, label %originalBBpart250
    i32 1428726569, label %for.body
    i32 1699141984, label %for.inc
    i32 1435406533, label %for.end
    i32 929377497, label %originalBB52
    i32 132881090, label %originalBBpart254
    i32 -692021655, label %for.cond3
    i32 1862904903, label %for.body7
    i32 -552168548, label %originalBB56
    i32 1393160685, label %originalBBpart258
    i32 210620444, label %if.then
    i32 -1883588026, label %for.cond12
    i32 -1270837985, label %originalBB60
    i32 -1750956110, label %originalBBpart276
    i32 -383786376, label %for.body16
    i32 -289686505, label %for.inc21
    i32 542544996, label %for.end23
    i32 716302687, label %if.end
    i32 1757012432, label %originalBB78
    i32 1375250434, label %originalBBpart280
    i32 2107644511, label %for.inc24
    i32 -1175111529, label %for.end26
    i32 -1361448000, label %originalBB82
    i32 691455910, label %originalBBpart284
    i32 -694198647, label %for.cond29
    i32 -1021537179, label %for.body33
    i32 1305091811, label %originalBB86
    i32 457257950, label %originalBBpart288
    i32 -495548134, label %for.inc38
    i32 -1832626044, label %for.end40
    i32 -2074873136, label %originalBBalteredBB
    i32 188474976, label %originalBB41alteredBB
    i32 -1437676215, label %originalBB52alteredBB
    i32 1132574454, label %originalBB56alteredBB
    i32 1030360312, label %originalBB60alteredBB
    i32 564576668, label %originalBB78alteredBB
    i32 -816507082, label %originalBB82alteredBB
    i32 741134048, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 2022779233, i32 -2074873136
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload98)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1898747384
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1898747384
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1314150268, i32 -2074873136
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -642058749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -290705230
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -290705230
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1421667668, i32 188474976
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload127, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload97, align 4
  %82 = sub i32 %81, -191607116
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -191607116
  %sub = sub nsw i32 %81, 1
  %cmp = icmp sle i32 %80, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 456729649
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 456729649
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -95580219, i32 188474976
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 1428726569, i32 1435406533
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload106 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload106, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1699141984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload125, align 4
  %115 = add i32 %114, 1298958079
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1298958079
  %inc = add nsw i32 %114, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload124, align 4
  store i32 -642058749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 852345395
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 852345395
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 929377497, i32 -1437676215
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload144, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload137)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1065732927
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1065732927
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 132881090, i32 -1437676215
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -692021655, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload122, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload96, align 4
  %150 = add i32 %149, 821534792
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 821534792
  %sub4 = sub nsw i32 %149, 1
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %153 = load i32, i32* %count.reload143, align 4
  %154 = sub i32 %152, -2004070974
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -2004070974
  %sub5 = sub nsw i32 %152, %153
  %cmp6 = icmp sle i32 %148, %156
  %157 = select i1 %cmp6, i32 1862904903, i32 -1175111529
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1942785474
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1942785474
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -552168548, i32 1132574454
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload121, align 4
  %idxprom8 = sext i32 %173 to i64
  %a.reload105 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload105, i64 0, i64 %idxprom8
  %174 = load i32, i32* %arrayidx9, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload136, align 4
  %cmp10 = icmp eq i32 %174, %175
  store i1 %cmp10, i1* %cmp10.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 224716310
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 224716310
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
  %202 = select i1 %200, i32 1393160685, i32 1132574454
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %203 = select i1 %cmp10.reload, i32 210620444, i32 716302687
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %204 = load i32, i32* %count.reload142, align 4
  %205 = add i32 %204, 928191355
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 928191355
  %inc11 = add nsw i32 %204, 1
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  store i32 %207, i32* %count.reload141, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload120, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload134, align 4
  store i32 -1883588026, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1270837985, i32 1030360312
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload133, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload95, align 4
  %225 = sub i32 %224, -711966893
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -711966893
  %sub13 = sub nsw i32 %224, 1
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %228 = load i32, i32* %count.reload140, align 4
  %229 = sub i32 %227, -945922671
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -945922671
  %sub14 = sub nsw i32 %227, %228
  %cmp15 = icmp sle i32 %223, %231
  store i1 %cmp15, i1* %cmp15.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 475863519
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 475863519
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1750956110, i32 1030360312
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %247 = select i1 %cmp15.reload, i32 -383786376, i32 542544996
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload132, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %248, 1
  %idxprom17 = sext i32 %252 to i64
  %a.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload104, i64 0, i64 %idxprom17
  %253 = load i32, i32* %arrayidx18, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload131, align 4
  %idxprom19 = sext i32 %254 to i64
  %a.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload103, i64 0, i64 %idxprom19
  store i32 %253, i32* %arrayidx20, align 4
  store i32 -289686505, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload130, align 4
  %256 = sub i32 %255, 1263262268
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1263262268
  %inc22 = add nsw i32 %255, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload129, align 4
  store i32 -1883588026, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload119, align 4
  %260 = sub i32 %259, -1586942745
  %261 = add i32 %260, -1
  %262 = add i32 %261, -1586942745
  %dec = add nsw i32 %259, -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload118, align 4
  store i32 716302687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1469060564
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1469060564
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1757012432, i32 564576668
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 461881262
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 461881262
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1375250434, i32 564576668
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2107644511, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload117, align 4
  %306 = sub i32 %305, 1477111949
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1477111949
  %inc25 = add nsw i32 %305, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload116, align 4
  store i32 -692021655, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1260357799
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1260357799
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1361448000, i32 -816507082
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload102, i64 0, i64 0
  %336 = load i32, i32* %arrayidx27, align 16
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -127492721
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -127492721
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 691455910, i32 -816507082
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -694198647, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload114, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload94, align 4
  %354 = add i32 %353, -1609363431
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1609363431
  %sub30 = sub nsw i32 %353, 1
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  %357 = load i32, i32* %count.reload139, align 4
  %358 = sub i32 %356, 1940727571
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1940727571
  %sub31 = sub nsw i32 %356, %357
  %cmp32 = icmp sle i32 %352, %360
  %361 = select i1 %cmp32, i32 -1021537179, i32 -1832626044
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -277055796
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -277055796
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1305091811, i32 741134048
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload113, align 4
  %idxprom35 = sext i32 %377 to i64
  %a.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload101, i64 0, i64 %idxprom35
  %378 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %378)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 457257950, i32 741134048
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -495548134, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload112, align 4
  %394 = add i32 %393, -2080989179
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -2080989179
  %inc39 = add nsw i32 %393, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload111, align 4
  store i32 -694198647, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2022779233, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload110, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload93, align 4
  %_ = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_42 = sub i32 %398, 1
  %gen = mul i32 %400, 1
  %401 = sub i32 %398, -1394370568
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1394370568
  %_43 = sub i32 %398, 1
  %gen44 = mul i32 %403, 1
  %404 = sub i32 0, 524691293
  %405 = sub i32 %404, %398
  %406 = add i32 %405, 524691293
  %_45 = sub i32 0, %398
  %407 = add i32 %406, 2102700603
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 2102700603
  %gen46 = add i32 %406, 1
  %410 = add i32 %398, 582074496
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 582074496
  %_47 = sub i32 %398, 1
  %gen48 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %398, %413
  %subalteredBB = sub nsw i32 %398, 1
  %cmpalteredBB = icmp sle i32 %397, %414
  store i32 -1421667668, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload138, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload135)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 929377497, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload108, align 4
  %idxprom8alteredBB = sext i32 %415 to i64
  %a.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload100, i64 0, i64 %idxprom8alteredBB
  %416 = load i32, i32* %arrayidx9alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload, align 4
  %cmp10alteredBB = icmp eq i32 %416, %417
  store i32 -552168548, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %420 = add i32 %419, 500534641
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 500534641
  %_61 = sub i32 %419, 1
  %gen62 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %419, %423
  %_63 = sub i32 %419, 1
  %gen64 = mul i32 %424, 1
  %_65 = shl i32 %419, 1
  %425 = sub i32 0, 1
  %426 = add i32 %419, %425
  %sub13alteredBB = sub nsw i32 %419, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %427 = load i32, i32* %count.reload, align 4
  %_66 = shl i32 %426, %427
  %428 = add i32 %426, -2122898764
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -2122898764
  %_67 = sub i32 %426, %427
  %gen68 = mul i32 %430, %427
  %431 = add i32 %426, -211131551
  %432 = sub i32 %431, %427
  %433 = sub i32 %432, -211131551
  %_69 = sub i32 %426, %427
  %gen70 = mul i32 %433, %427
  %_71 = shl i32 %426, %427
  %_72 = shl i32 %426, %427
  %_73 = shl i32 %426, %427
  %_74 = shl i32 %426, %427
  %434 = sub i32 0, %427
  %435 = add i32 %426, %434
  %sub14alteredBB = sub nsw i32 %426, %427
  %cmp15alteredBB = icmp sle i32 %418, %435
  store i32 -1270837985, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1757012432, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload99, i64 0, i64 0
  %436 = load i32, i32* %arrayidx27alteredBB, align 16
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 -1361448000, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %437 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %438 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 %438)
  store i32 1305091811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart288, %originalBB86, %for.body33, %for.cond29, %originalBBpart284, %originalBB82, %for.end26, %for.inc24, %originalBBpart280, %originalBB78, %if.end, %for.end23, %for.inc21, %for.body16, %originalBBpart276, %originalBB60, %for.cond12, %if.then, %originalBBpart258, %originalBB56, %for.body7, %for.cond3, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
