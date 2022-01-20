; ModuleID = 'source-C-CXX/17/1906.cpp'
source_filename = "source-C-CXX/17/1906.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setw" = type { i32 }

$_ZSt4setwi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6putoutPA200_ii([200 x i32]* %a, i32 %num) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setw"*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [200 x i32]**
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -273699998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -273699998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1202485505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1202485505, label %first
    i32 1930077679, label %originalBB
    i32 1243196167, label %originalBBpart2
    i32 -1566372600, label %for.cond
    i32 26667360, label %originalBB13
    i32 1164985103, label %originalBBpart215
    i32 812085113, label %for.body
    i32 1029033339, label %originalBB17
    i32 -376552983, label %originalBBpart219
    i32 -1691128685, label %for.cond1
    i32 1918437867, label %originalBB21
    i32 -1757216574, label %originalBBpart223
    i32 -1089305829, label %for.body3
    i32 -1055267132, label %for.inc
    i32 1561762525, label %originalBB25
    i32 -1157740974, label %originalBBpart229
    i32 955873206, label %for.end
    i32 266405882, label %originalBB31
    i32 844857765, label %originalBBpart233
    i32 -646960275, label %for.inc10
    i32 -1057066237, label %for.end12
    i32 -1861777386, label %originalBB35
    i32 -1362557769, label %originalBBpart237
    i32 1428318532, label %originalBBalteredBB
    i32 -1776268646, label %originalBB13alteredBB
    i32 11380474, label %originalBB17alteredBB
    i32 -213578292, label %originalBB21alteredBB
    i32 -1117600014, label %originalBB25alteredBB
    i32 1852966479, label %originalBB31alteredBB
    i32 -205483558, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 1930077679, i32 1428318532
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [200 x i32]*, align 8
  store [200 x i32]** %a.addr, [200 x i32]*** %a.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %agg.tmp = alloca %"struct.std::_Setw", align 4
  store %"struct.std::_Setw"* %agg.tmp, %"struct.std::_Setw"** %agg.tmp.reg2mem
  %a.addr.reload42 = load volatile [200 x i32]**, [200 x i32]*** %a.addr.reg2mem
  store [200 x i32]* %a, [200 x i32]** %a.addr.reload42, align 8
  %num.addr.reload46 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload46, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 519043164
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 519043164
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
  %53 = select i1 %51, i32 1243196167, i32 1428318532
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1566372600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 26667360, i32 -1776268646
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload50, align 4
  %num.addr.reload45 = load volatile i32*, i32** %num.addr.reg2mem
  %81 = load i32, i32* %num.addr.reload45, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1335146112
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1335146112
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1164985103, i32 -1776268646
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 812085113, i32 -1057066237
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -904651169
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -904651169
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1029033339, i32 11380474
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1188693537
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1188693537
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -376552983, i32 11380474
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1691128685, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1993848076
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1993848076
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1918437867, i32 -213578292
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload58, align 4
  %num.addr.reload44 = load volatile i32*, i32** %num.addr.reg2mem
  %168 = load i32, i32* %num.addr.reload44, align 4
  %cmp2 = icmp slt i32 %167, %168
  store i1 %cmp2, i1* %cmp2.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 220273694
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 220273694
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1757216574, i32 -213578292
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %196 = select i1 %cmp2.reload, i32 -1089305829, i32 955873206
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call i32 @_ZSt4setwi(i32 3)
  %agg.tmp.reload60 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp.reload60, i32 0, i32 0
  store i32 %call, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp.reg2mem
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp.reload, i32 0, i32 0
  %197 = load i32, i32* %coerce.dive4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %197)
  %a.addr.reload = load volatile [200 x i32]**, [200 x i32]*** %a.addr.reg2mem
  %198 = load [200 x i32]*, [200 x i32]** %a.addr.reload, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %198, i64 %idxprom
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload57, align 4
  %idxprom6 = sext i32 %200 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %201 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %201)
  store i32 -1055267132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1561762525, i32 -1117600014
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload56, align 4
  %217 = add i32 %216, 789474749
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 789474749
  %inc = add nsw i32 %216, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload55, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 953278890
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 953278890
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1157740974, i32 -1117600014
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1691128685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -587894276
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -587894276
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 266405882, i32 1852966479
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 844857765, i32 1852966479
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -646960275, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload48, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc11 = add nsw i32 %288, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload47, align 4
  store i32 -1566372600, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 501289826
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 501289826
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1861777386, i32 -205483558
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -80380767
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -80380767
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1362557769, i32 -205483558
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [200 x i32]*, align 8
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setw", align 4
  store [200 x i32]* %a, [200 x i32]** %a.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1930077679, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %num.addr.reload43 = load volatile i32*, i32** %num.addr.reg2mem
  %336 = load i32, i32* %num.addr.reload43, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 26667360, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload54, align 4
  store i32 1029033339, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload53, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %338 = load i32, i32* %num.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %337, %338
  store i32 1918437867, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload52, align 4
  %340 = sub i32 %339, -1759966778
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1759966778
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %_26 = shl i32 %339, 1
  %_27 = shl i32 %339, 1
  %343 = sub i32 0, %339
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %incalteredBB = add nsw i32 %339, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload, align 4
  store i32 1561762525, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 266405882, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1861777386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB35, %for.end12, %for.inc10, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB25, %for.inc, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %originalBBpart219, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %__n) #3 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4cut1PA100_iii([100 x i32]* %a, i32 %b, i32 %num) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %b.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a1 = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  %1 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 40000, i32 4, i1 false)
  %3 = load i32, i32* %num.addr, align 4
  %4 = add i32 %3, -1465623716
  %5 = sub i32 %4, 2
  %6 = sub i32 %5, -1465623716
  %sub = sub nsw i32 %3, 2
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -446094602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -446094602, label %for.cond
    i32 2010942716, label %for.body
    i32 1354073271, label %originalBB
    i32 1272103517, label %originalBBpart2
    i32 -1283870902, label %for.inc
    i32 -1560060743, label %originalBB30
    i32 -724027978, label %originalBBpart238
    i32 597279196, label %for.end
    i32 1844675285, label %for.cond12
    i32 -1484099954, label %originalBB40
    i32 1425337807, label %originalBBpart242
    i32 -1677030396, label %for.body14
    i32 1964692128, label %for.inc23
    i32 1844583498, label %for.end24
    i32 -1756300975, label %originalBBalteredBB
    i32 1289127583, label %originalBB30alteredBB
    i32 -769479211, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 2010942716, i32 597279196
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -522427480
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -522427480
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1354073271, i32 -1756300975
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %b.addr, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom
  %37 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %38 = load i32, i32* %b.addr, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom3
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 1
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx2, i32* dereferenceable(4) %arrayidx6)
  %42 = load i32, i32* %call, align 4
  %43 = load i32, i32* %b.addr, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom7
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %42, i32* %arrayidx10, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1272103517, i32 -1756300975
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1283870902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -1580463168
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1580463168
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1560060743, i32 1289127583
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %dec = add nsw i32 %98, -1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 728058862
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 728058862
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -724027978, i32 1289127583
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -446094602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 1844675285, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1484099954, i32 -769479211
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i11, align 4
  %145 = load i32, i32* %num.addr, align 4
  %cmp13 = icmp slt i32 %144, %145
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 1278730890
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1278730890
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1425337807, i32 -769479211
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 -1677030396, i32 1844583498
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* %b.addr, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %175 = load i32, i32* %arrayidx17, align 16
  %176 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %177 = load i32, i32* %b.addr, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %idxprom18
  %178 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %179 = load i32, i32* %arrayidx21, align 4
  %180 = sub i32 %179, -50093546
  %181 = sub i32 %180, %175
  %182 = add i32 %181, -50093546
  %sub22 = sub nsw i32 %179, %175
  store i32 %182, i32* %arrayidx21, align 4
  store i32 1964692128, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i11, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i11, align 4
  store i32 1844675285, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %b.addr, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxpromalteredBB
  %189 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %189 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %190 = load i32, i32* %b.addr, align 4
  %idxprom3alteredBB = sext i32 %190 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom3alteredBB
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %_ = sub i32 %191, 1
  %gen = mul i32 %193, 1
  %194 = add i32 0, -60195286
  %195 = sub i32 %194, %191
  %196 = sub i32 %195, -60195286
  %_25 = sub i32 0, %191
  %197 = sub i32 %196, 420769109
  %198 = add i32 %197, 1
  %199 = add i32 %198, 420769109
  %gen26 = add i32 %196, 1
  %200 = add i32 %191, 241650954
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 241650954
  %_27 = sub i32 %191, 1
  %gen28 = mul i32 %202, 1
  %_29 = shl i32 %191, 1
  %203 = sub i32 0, %191
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %addalteredBB = add nsw i32 %191, 1
  %idxprom5alteredBB = sext i32 %206 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %callalteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx2alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  %207 = load i32, i32* %callalteredBB, align 4
  %208 = load i32, i32* %b.addr, align 4
  %idxprom7alteredBB = sext i32 %208 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom7alteredBB
  %209 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %209 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 %207, i32* %arrayidx10alteredBB, align 4
  store i32 1354073271, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_31 = sub i32 0, %210
  %213 = add i32 %212, 1404012745
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 1404012745
  %gen32 = add i32 %212, -1
  %_33 = shl i32 %210, -1
  %_34 = shl i32 %210, -1
  %216 = sub i32 0, %210
  %217 = add i32 0, %216
  %_35 = sub i32 0, %210
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen36 = add i32 %217, -1
  %222 = sub i32 %210, -1833183211
  %223 = add i32 %222, -1
  %224 = add i32 %223, -1833183211
  %decalteredBB = add nsw i32 %210, -1
  store i32 %224, i32* %i, align 4
  store i32 -1560060743, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i11, align 4
  %226 = load i32, i32* %num.addr, align 4
  %cmp13alteredBB = icmp slt i32 %225, %226
  store i32 -1484099954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc23, %for.body14, %originalBBpart242, %originalBB40, %for.cond12, %for.end, %originalBBpart238, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -2129850209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2129850209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -195477618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -195477618, label %first
    i32 1880667749, label %originalBB
    i32 -2115703005, label %originalBBpart2
    i32 1278848750, label %if.then
    i32 -774844214, label %originalBB1
    i32 383272808, label %originalBBpart24
    i32 -1761002022, label %if.end
    i32 -1994185114, label %return
    i32 -907757337, label %originalBBalteredBB
    i32 1997010991, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1880667749, i32 -907757337
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload13, align 8
  %__b.addr.reload16 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload16, align 8
  %__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem
  %15 = load i32*, i32** %__b.addr.reload15, align 8
  %16 = load i32, i32* %15, align 4
  %__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem
  %17 = load i32*, i32** %__a.addr.reload12, align 8
  %18 = load i32, i32* %17, align 4
  %cmp = icmp slt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 426737593
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 426737593
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2115703005, i32 -907757337
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1278848750, i32 -1761002022
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -774844214, i32 1997010991
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reload14 = load volatile i32**, i32*** %__b.addr.reg2mem
  %61 = load i32*, i32** %__b.addr.reload14, align 8
  %retval.reload11 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %61, i32** %retval.reload11, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, 1800286470
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1800286470
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 383272808, i32 1997010991
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1994185114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %77 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload10 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %77, i32** %retval.reload10, align 8
  store i32 -1994185114, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32**, i32*** %retval.reg2mem
  %78 = load i32*, i32** %retval.reload9, align 8
  ret i32* %78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %79 = load i32*, i32** %__b.addralteredBB, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %__a.addralteredBB, align 8
  %82 = load i32, i32* %81, align 4
  %cmpalteredBB = icmp slt i32 %80, %82
  store i32 1880667749, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %83 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  store i32* %83, i32** %retval.reload, align 8
  store i32 -774844214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4cut2PA100_iii([100 x i32]* %a, i32 %b, i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %b.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a1 = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  %1 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 40000, i32 4, i1 false)
  %3 = load i32, i32* %num.addr, align 4
  %4 = sub i32 %3, -1961220508
  %5 = sub i32 %4, 2
  %6 = add i32 %5, -1961220508
  %sub = sub nsw i32 %3, 2
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 176410925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 176410925, label %for.cond
    i32 1754159468, label %originalBB
    i32 -1279740892, label %originalBBpart2
    i32 -911125549, label %for.body
    i32 812840677, label %for.inc
    i32 -128854802, label %originalBB25
    i32 -873134754, label %originalBBpart239
    i32 1687932746, label %for.end
    i32 1939911238, label %for.cond12
    i32 619452998, label %for.body14
    i32 -1561756824, label %for.inc23
    i32 2084530802, label %originalBB41
    i32 883926931, label %originalBBpart258
    i32 1085907378, label %for.end24
    i32 588812994, label %originalBBalteredBB
    i32 696377378, label %originalBB25alteredBB
    i32 -202266041, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, -1774054625
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1774054625
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1754159468, i32 588812994
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = add i32 %35, -849750538
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -849750538
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1279740892, i32 588812994
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -911125549, i32 1687932746
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom
  %64 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %64 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %idxprom3 = sext i32 %67 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom3
  %68 = load i32, i32* %b.addr, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx2, i32* dereferenceable(4) %arrayidx6)
  %69 = load i32, i32* %call, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom7
  %71 = load i32, i32* %b.addr, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %69, i32* %arrayidx10, align 4
  store i32 812840677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = add i32 %72, -1008051168
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1008051168
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -128854802, i32 696377378
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %dec = add nsw i32 %99, -1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -873134754, i32 696377378
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 176410925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 1939911238, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i11, align 4
  %131 = load i32, i32* %num.addr, align 4
  %cmp13 = icmp slt i32 %130, %131
  %132 = select i1 %cmp13, i32 619452998, i32 1085907378
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 0
  %133 = load i32, i32* %b.addr, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %134 = load i32, i32* %arrayidx17, align 4
  %135 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %136 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %idxprom18
  %137 = load i32, i32* %b.addr, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %139 = sub i32 %138, -1659863676
  %140 = sub i32 %139, %134
  %141 = add i32 %140, -1659863676
  %sub22 = sub nsw i32 %138, %134
  store i32 %141, i32* %arrayidx21, align 4
  store i32 -1561756824, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = add i32 %142, 1526630543
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1526630543
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2084530802, i32 -202266041
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i11, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %i11, align 4
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 883926931, i32 -202266041
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1939911238, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %200, 0
  store i32 1754159468, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %_ = shl i32 %201, -1
  %202 = sub i32 0, -1889890250
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1889890250
  %_26 = sub i32 0, %201
  %205 = add i32 %204, 1243192127
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 1243192127
  %gen = add i32 %204, -1
  %208 = sub i32 0, -1
  %209 = add i32 %201, %208
  %_27 = sub i32 %201, -1
  %gen28 = mul i32 %209, -1
  %210 = add i32 0, -785529886
  %211 = sub i32 %210, %201
  %212 = sub i32 %211, -785529886
  %_29 = sub i32 0, %201
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %gen30 = add i32 %212, -1
  %_31 = shl i32 %201, -1
  %215 = sub i32 0, %201
  %216 = add i32 0, %215
  %_32 = sub i32 0, %201
  %217 = sub i32 %216, -774228438
  %218 = add i32 %217, -1
  %219 = add i32 %218, -774228438
  %gen33 = add i32 %216, -1
  %220 = sub i32 0, %201
  %221 = add i32 0, %220
  %_34 = sub i32 0, %201
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %gen35 = add i32 %221, -1
  %224 = sub i32 %201, -642681983
  %225 = sub i32 %224, -1
  %226 = add i32 %225, -642681983
  %_36 = sub i32 %201, -1
  %gen37 = mul i32 %226, -1
  %227 = add i32 %201, 1791991417
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 1791991417
  %decalteredBB = add nsw i32 %201, -1
  store i32 %229, i32* %i, align 4
  store i32 -128854802, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i11, align 4
  %_42 = shl i32 %230, 1
  %231 = sub i32 %230, 1328953647
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1328953647
  %_43 = sub i32 %230, 1
  %gen44 = mul i32 %233, 1
  %234 = sub i32 %230, 335351761
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 335351761
  %_45 = sub i32 %230, 1
  %gen46 = mul i32 %236, 1
  %_47 = shl i32 %230, 1
  %237 = sub i32 0, %230
  %238 = add i32 0, %237
  %_48 = sub i32 0, %230
  %239 = add i32 %238, 710895705
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 710895705
  %gen49 = add i32 %238, 1
  %_50 = shl i32 %230, 1
  %242 = sub i32 0, %230
  %243 = add i32 0, %242
  %_51 = sub i32 0, %230
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen52 = add i32 %243, 1
  %248 = add i32 0, 2067810134
  %249 = sub i32 %248, %230
  %250 = sub i32 %249, 2067810134
  %_53 = sub i32 0, %230
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen54 = add i32 %250, 1
  %253 = sub i32 %230, -324316966
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -324316966
  %_55 = sub i32 %230, 1
  %gen56 = mul i32 %255, 1
  %256 = add i32 %230, 315941544
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 315941544
  %incalteredBB = add nsw i32 %230, 1
  store i32 %258, i32* %i11, align 4
  store i32 2084530802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB41, %for.inc23, %for.body14, %for.cond12, %for.end, %originalBBpart239, %originalBB25, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6remainPA100_iii([100 x i32]* %a, i32 %num, i32 %out) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %num.addr = alloca i32, align 4
  %out.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j35 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 %out, i32* %out.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1367415029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1367415029, label %for.cond
    i32 516964043, label %originalBB
    i32 1570523238, label %originalBBpart2
    i32 -1736554434, label %for.body
    i32 22629745, label %for.inc
    i32 -35033074, label %for.end
    i32 -1054747331, label %originalBB56
    i32 -409188159, label %originalBBpart258
    i32 -1262130971, label %for.cond2
    i32 1734491418, label %originalBB60
    i32 -352138760, label %originalBBpart262
    i32 -2125809606, label %for.body4
    i32 1925494844, label %originalBB64
    i32 -2106720421, label %originalBBpart266
    i32 183335025, label %for.inc5
    i32 -1867163300, label %for.end7
    i32 -1617616814, label %for.cond10
    i32 -397277210, label %for.body12
    i32 -1946811252, label %for.cond13
    i32 -511483139, label %for.body15
    i32 -16781201, label %for.inc24
    i32 -1528532942, label %for.end26
    i32 -723432805, label %for.inc27
    i32 -1055392886, label %originalBB68
    i32 -116737256, label %originalBBpart274
    i32 214167913, label %for.end29
    i32 -1630272486, label %for.cond31
    i32 -1399565705, label %for.body34
    i32 54522768, label %for.cond36
    i32 -1718379521, label %for.body39
    i32 -1944392805, label %for.inc49
    i32 1369921219, label %for.end51
    i32 -716120456, label %for.inc52
    i32 1732235701, label %originalBB76
    i32 705110272, label %originalBBpart286
    i32 563842279, label %for.end54
    i32 -427040167, label %if.then
    i32 -1304911809, label %if.else
    i32 -1146433331, label %return
    i32 1006663062, label %originalBBalteredBB
    i32 -711064148, label %originalBB56alteredBB
    i32 569845570, label %originalBB60alteredBB
    i32 1015253806, label %originalBB64alteredBB
    i32 850267655, label %originalBB68alteredBB
    i32 1448820090, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 516964043, i32 1006663062
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, -898248442
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -898248442
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1570523238, i32 1006663062
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1736554434, i32 -35033074
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %num.addr, align 4
  call void @_Z4cut1PA100_iii([100 x i32]* %56, i32 %57, i32 %58)
  store i32 22629745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -703779621
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -703779621
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1367415029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1054747331, i32 -711064148
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -409188159, i32 -711064148
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1262130971, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = add i32 %115, -1667387371
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1667387371
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1734491418, i32 569845570
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i1, align 4
  %143 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp slt i32 %142, %143
  store i1 %cmp3, i1* %cmp3.reg2mem
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -352138760, i32 569845570
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 -2125809606, i32 -1867163300
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1925494844, i32 1015253806
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %174 = load i32, i32* %i1, align 4
  %175 = load i32, i32* %num.addr, align 4
  call void @_Z4cut2PA100_iii([100 x i32]* %173, i32 %174, i32 %175)
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = add i32 %176, 2109945320
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2109945320
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2106720421, i32 1015253806
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 183335025, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i1, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc6 = add nsw i32 %191, 1
  store i32 %195, i32* %i1, align 4
  store i32 -1262130971, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %196 = load i32, i32* %out.addr, align 4
  %197 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 1
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %198 = load i32, i32* %arrayidx8, align 4
  %199 = add i32 %196, -7492869
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -7492869
  %add = add nsw i32 %196, %198
  store i32 %201, i32* %out.addr, align 4
  store i32 1, i32* %i9, align 4
  store i32 -1617616814, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i9, align 4
  %203 = load i32, i32* %num.addr, align 4
  %204 = sub i32 %203, 1822736822
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1822736822
  %sub = sub nsw i32 %203, 1
  %cmp11 = icmp slt i32 %202, %206
  %207 = select i1 %cmp11, i32 -397277210, i32 214167913
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1946811252, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %num.addr, align 4
  %cmp14 = icmp slt i32 %208, %209
  %210 = select i1 %cmp14, i32 -511483139, i32 -1528532942
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %211 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %212 = load i32, i32* %i9, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add16 = add nsw i32 %212, 1
  %idxprom = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 %idxprom
  %215 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %217 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %218 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 %idxprom20
  %219 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %216, i32* %arrayidx23, align 4
  store i32 -16781201, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc25 = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 -1946811252, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -723432805, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = add i32 %225, 285002998
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 285002998
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1055392886, i32 850267655
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i9, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc28 = add nsw i32 %252, 1
  store i32 %254, i32* %i9, align 4
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = sub i32 %255, -1602258731
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1602258731
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -116737256, i32 850267655
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1617616814, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 -1630272486, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i30, align 4
  %271 = load i32, i32* %num.addr, align 4
  %272 = sub i32 %271, 766303576
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 766303576
  %sub32 = sub nsw i32 %271, 1
  %cmp33 = icmp slt i32 %270, %274
  %275 = select i1 %cmp33, i32 -1399565705, i32 563842279
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j35, align 4
  store i32 54522768, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j35, align 4
  %277 = load i32, i32* %num.addr, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub37 = sub nsw i32 %277, 1
  %cmp38 = icmp slt i32 %276, %279
  %280 = select i1 %cmp38, i32 -1718379521, i32 1369921219
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %281 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %282 = load i32, i32* %j35, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 %idxprom40
  %283 = load i32, i32* %i30, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add42 = add nsw i32 %283, 1
  %idxprom43 = sext i32 %287 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %288 = load i32, i32* %arrayidx44, align 4
  %289 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %290 = load i32, i32* %j35, align 4
  %idxprom45 = sext i32 %290 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 %idxprom45
  %291 = load i32, i32* %i30, align 4
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %288, i32* %arrayidx48, align 4
  store i32 -1944392805, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j35, align 4
  %293 = sub i32 %292, 1057519110
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1057519110
  %inc50 = add nsw i32 %292, 1
  store i32 %295, i32* %j35, align 4
  store i32 54522768, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -716120456, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = sub i32 %296, -1860344283
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1860344283
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1732235701, i32 1448820090
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i30, align 4
  %324 = add i32 %323, 386355538
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 386355538
  %inc53 = add nsw i32 %323, 1
  store i32 %326, i32* %i30, align 4
  %327 = load i32, i32* @x.11
  %328 = load i32, i32* @y.12
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 705110272, i32 1448820090
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1630272486, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %353 = load i32, i32* %num.addr, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %dec = add nsw i32 %353, -1
  store i32 %357, i32* %num.addr, align 4
  %358 = load i32, i32* %num.addr, align 4
  %cmp55 = icmp eq i32 %358, 1
  %359 = select i1 %cmp55, i32 -427040167, i32 -1304911809
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32, i32* %out.addr, align 4
  store i32 %360, i32* %retval, align 4
  store i32 -1146433331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %361 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %362 = load i32, i32* %num.addr, align 4
  %363 = load i32, i32* %out.addr, align 4
  %call = call i32 @_Z6remainPA100_iii([100 x i32]* %361, i32 %362, i32 %363)
  store i32 %call, i32* %retval, align 4
  store i32 -1146433331, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp slt i32 %365, %366
  store i32 516964043, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1054747331, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i1, align 4
  %368 = load i32, i32* %num.addr, align 4
  %cmp3alteredBB = icmp slt i32 %367, %368
  store i32 1734491418, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %369 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %370 = load i32, i32* %i1, align 4
  %371 = load i32, i32* %num.addr, align 4
  call void @_Z4cut2PA100_iii([100 x i32]* %369, i32 %370, i32 %371)
  store i32 1925494844, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i9, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 0, 1160750679
  %376 = sub i32 %375, %372
  %377 = add i32 %376, 1160750679
  %_69 = sub i32 0, %372
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen70 = add i32 %377, 1
  %380 = sub i32 %372, 92046928
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 92046928
  %_71 = sub i32 %372, 1
  %gen72 = mul i32 %382, 1
  %383 = sub i32 %372, -1497065384
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1497065384
  %inc28alteredBB = add nsw i32 %372, 1
  store i32 %385, i32* %i9, align 4
  store i32 -1055392886, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i30, align 4
  %387 = add i32 0, 539057296
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 539057296
  %_77 = sub i32 0, %386
  %390 = add i32 %389, 223621134
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 223621134
  %gen78 = add i32 %389, 1
  %_79 = shl i32 %386, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %_80 = sub i32 %386, 1
  %gen81 = mul i32 %394, 1
  %_82 = shl i32 %386, 1
  %395 = sub i32 0, %386
  %396 = add i32 0, %395
  %_83 = sub i32 0, %386
  %397 = sub i32 %396, -324295677
  %398 = add i32 %397, 1
  %399 = add i32 %398, -324295677
  %gen84 = add i32 %396, 1
  %400 = sub i32 %386, -2005258953
  %401 = add i32 %400, 1
  %402 = add i32 %401, -2005258953
  %inc53alteredBB = add nsw i32 %386, 1
  store i32 %402, i32* %i30, align 4
  store i32 1732235701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end54, %originalBBpart286, %originalBB76, %for.inc52, %for.end51, %for.inc49, %for.body39, %for.cond36, %for.body34, %for.cond31, %for.end29, %originalBBpart274, %originalBB68, %for.inc27, %for.end26, %for.inc24, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end7, %for.inc5, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -45042100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -45042100, label %for.cond
    i32 -1779788891, label %for.body
    i32 -1309699391, label %originalBB
    i32 1778319195, label %originalBBpart2
    i32 27406281, label %for.cond2
    i32 1716133616, label %originalBB21
    i32 -153508630, label %originalBBpart223
    i32 1532039333, label %for.body4
    i32 -1541683899, label %for.cond5
    i32 -2046466437, label %for.body7
    i32 535064560, label %for.inc
    i32 -402376273, label %for.end
    i32 2013417802, label %for.inc11
    i32 -1537328721, label %for.end13
    i32 -1136800392, label %for.inc18
    i32 777633921, label %originalBB25
    i32 -1309281389, label %originalBBpart235
    i32 -1209239826, label %for.end20
    i32 1557290160, label %originalBBalteredBB
    i32 -1045470825, label %originalBB21alteredBB
    i32 -1291543345, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1779788891, i32 -1209239826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -1052138384
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1052138384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1309699391, i32 1557290160
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %18 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i1, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1778319195, i32 1557290160
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 27406281, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, 603646084
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 603646084
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1716133616, i32 -1045470825
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i1, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -153508630, i32 -1045470825
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1532039333, i32 -1537328721
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1541683899, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %77, %78
  %79 = select i1 %cmp6, i32 -2046466437, i32 -402376273
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 535064560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, 1506821914
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1506821914
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -1541683899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2013417802, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i1, align 4
  %87 = sub i32 %86, 1376471789
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1376471789
  %inc12 = add nsw i32 %86, 1
  store i32 %89, i32* %i1, align 4
  store i32 27406281, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %90 = load i32, i32* %n, align 4
  %call15 = call i32 @_Z6remainPA100_iii([100 x i32]* %arraydecay14, i32 %90, i32 0)
  store i32 %call15, i32* %p, align 4
  %91 = load i32, i32* %p, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136800392, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = add i32 %92, -1728419195
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1728419195
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 777633921, i32 -1291543345
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc19 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1309281389, i32 -1291543345
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -45042100, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %136 = bitcast [100 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i1, align 4
  store i32 -1309699391, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i1, align 4
  %138 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %137, %138
  store i32 1716133616, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 2136294435
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2136294435
  %_ = sub i32 %139, 1
  %gen = mul i32 %142, 1
  %143 = sub i32 0, %139
  %144 = add i32 0, %143
  %_26 = sub i32 0, %139
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen27 = add i32 %144, 1
  %149 = sub i32 %139, 1712064864
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1712064864
  %_28 = sub i32 %139, 1
  %gen29 = mul i32 %151, 1
  %152 = sub i32 %139, -594143962
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -594143962
  %_30 = sub i32 %139, 1
  %gen31 = mul i32 %154, 1
  %155 = add i32 0, 622089451
  %156 = sub i32 %155, %139
  %157 = sub i32 %156, 622089451
  %_32 = sub i32 0, %139
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen33 = add i32 %157, 1
  %162 = sub i32 0, %139
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc19alteredBB = add nsw i32 %139, 1
  store i32 %165, i32* %i, align 4
  store i32 777633921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB25, %for.inc18, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart223, %originalBB21, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 %0, 967957412
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 967957412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1855926522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1855926522, label %first
    i32 925638907, label %originalBB
    i32 -1053555296, label %originalBBpart2
    i32 1850125063, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 925638907, i32 1850125063
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1053555296, i32 1850125063
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 925638907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
