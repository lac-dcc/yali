; ModuleID = 'source-C-CXX/103/651.cpp'
source_filename = "source-C-CXX/103/651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 10
  store i32 %1, i32* %arrayidx2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -553083139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -553083139, label %for.cond
    i32 -1082788431, label %for.body
    i32 -869117920, label %for.inc
    i32 -1822409210, label %for.end
    i32 1677840355, label %originalBB
    i32 -716402648, label %originalBBpart2
    i32 -501084235, label %for.cond6
    i32 349008633, label %for.body8
    i32 -2000352012, label %originalBB60
    i32 -991135963, label %originalBBpart269
    i32 332145484, label %for.inc15
    i32 -2105423160, label %originalBB71
    i32 -1432484420, label %originalBBpart276
    i32 -721063318, label %for.end17
    i32 -1714102855, label %for.cond18
    i32 -724706576, label %originalBB78
    i32 2141711419, label %originalBBpart280
    i32 -1348739999, label %for.body20
    i32 1753335325, label %originalBB82
    i32 -1171297417, label %originalBBpart292
    i32 454843424, label %for.cond21
    i32 -1906343984, label %for.body23
    i32 821400227, label %originalBB94
    i32 1595972171, label %originalBBpart296
    i32 -1204277028, label %if.then
    i32 -1358607823, label %originalBB98
    i32 -162256560, label %originalBBpart2100
    i32 1623613297, label %if.end
    i32 1637739600, label %originalBB102
    i32 -1114110020, label %originalBBpart2104
    i32 -1793689286, label %for.inc37
    i32 -411385077, label %originalBB106
    i32 -631433927, label %originalBBpart2110
    i32 1759636131, label %for.end39
    i32 226110543, label %for.inc40
    i32 561051995, label %originalBB112
    i32 1626345098, label %originalBBpart2123
    i32 -434859533, label %for.end42
    i32 -123444878, label %for.cond43
    i32 1654758218, label %originalBB125
    i32 426949670, label %originalBBpart2127
    i32 -2046064128, label %for.body45
    i32 -247540638, label %if.then52
    i32 135217020, label %if.end56
    i32 369983510, label %for.inc57
    i32 860238472, label %originalBB129
    i32 1421729458, label %originalBBpart2144
    i32 492777165, label %for.end59
    i32 1146042537, label %originalBB146
    i32 -135763509, label %originalBBpart2148
    i32 1293814741, label %originalBBalteredBB
    i32 690387094, label %originalBB60alteredBB
    i32 -1120876171, label %originalBB71alteredBB
    i32 1060861041, label %originalBB78alteredBB
    i32 -1481594877, label %originalBB82alteredBB
    i32 78949383, label %originalBB94alteredBB
    i32 -1145007681, label %originalBB98alteredBB
    i32 26508945, label %originalBB102alteredBB
    i32 -268889296, label %originalBB106alteredBB
    i32 -625698157, label %originalBB112alteredBB
    i32 962577770, label %originalBB125alteredBB
    i32 1672300983, label %originalBB129alteredBB
    i32 -1971363770, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 10
  %3 = select i1 %cmp, i32 -1082788431, i32 -1822409210
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1809953438
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1809953438
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %8, 2
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  store i32 -869117920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 788249664
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 788249664
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -553083139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 540673913
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 540673913
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1677840355, i32 1293814741
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 11, i32* %i, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -716402648, i32 1293814741
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -501084235, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %67, 20
  %68 = select i1 %cmp7, i32 349008633, i32 -721063318
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1241547655
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1241547655
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2000352012, i32 690387094
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -5134642
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -5134642
  %sub9 = sub nsw i32 %84, 1
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %div12 = sdiv i32 %88, 2
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %div12, i32* %arrayidx14, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -991135963, i32 690387094
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 332145484, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 788201370
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 788201370
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2105423160, i32 -1120876171
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 1318598774
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1318598774
  %inc16 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 348319942
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 348319942
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1432484420, i32 -1120876171
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -501084235, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1714102855, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1117751421
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1117751421
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -724706576, i32 1060861041
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %177, 20
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2141711419, i32 1060861041
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 -1348739999, i32 -434859533
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1753335325, i32 -1481594877
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, -542278021
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -542278021
  %add = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 326904404
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 326904404
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1171297417, i32 -1481594877
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 454843424, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %250, 20
  %251 = select i1 %cmp22, i32 -1906343984, i32 1759636131
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1212735901
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1212735901
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 821400227, i32 78949383
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %267 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %269 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom26
  %270 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %268, %270
  store i1 %cmp28, i1* %cmp28.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -886454476
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -886454476
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1595972171, i32 78949383
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %286 = select i1 %cmp28.reload, i32 -1204277028, i32 1623613297
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1742894723
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1742894723
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1358607823, i32 -1145007681
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %302 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom29
  %303 = load i32, i32* %arrayidx30, align 4
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom31
  %305 = load i32, i32* %arrayidx32, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom33
  store i32 %305, i32* %arrayidx34, align 4
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %308 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom35
  store i32 %307, i32* %arrayidx36, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1403985144
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1403985144
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
  %335 = select i1 %333, i32 -162256560, i32 -1145007681
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1623613297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1637739600, i32 26508945
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1114110020, i32 26508945
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1793689286, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 2103566989
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2103566989
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -411385077, i32 -268889296
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc38 = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -497887162
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -497887162
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -631433927, i32 -268889296
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 454843424, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 226110543, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 561051995, i32 -625698157
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc41 = add nsw i32 %435, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1626345098, i32 -625698157
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1714102855, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123444878, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -1462017873
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1462017873
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1654758218, i32 962577770
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %481, 20
  store i1 %cmp44, i1* %cmp44.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1803889178
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1803889178
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 426949670, i32 962577770
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %497 = select i1 %cmp44.reload, i32 -2046064128, i32 492777165
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %498 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom46
  %499 = load i32, i32* %arrayidx47, align 4
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add48 = add nsw i32 %500, 1
  %idxprom49 = sext i32 %504 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom49
  %505 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %499, %505
  %506 = select i1 %cmp51, i32 -247540638, i32 135217020
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %507 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom53
  %508 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  store i32 492777165, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 369983510, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 860238472, i32 1672300983
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc58 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1421729458, i32 1672300983
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -123444878, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1759247244
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1759247244
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1146042537, i32 -1971363770
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1300462577
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1300462577
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -135763509, i32 -1971363770
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 11, i32* %i, align 4
  store i32 1677840355, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_ = sub i32 0, %596
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen = add i32 %598, 1
  %603 = add i32 0, -1631447641
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, -1631447641
  %_61 = sub i32 0, %596
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen62 = add i32 %605, 1
  %608 = add i32 %596, -1822021438
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1822021438
  %_63 = sub i32 %596, 1
  %gen64 = mul i32 %610, 1
  %_65 = shl i32 %596, 1
  %_66 = shl i32 %596, 1
  %_67 = shl i32 %596, 1
  %611 = add i32 %596, 494640021
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 494640021
  %sub9alteredBB = sub nsw i32 %596, 1
  %idxprom10alteredBB = sext i32 %613 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom10alteredBB
  %614 = load i32, i32* %arrayidx11alteredBB, align 4
  %div12alteredBB = sdiv i32 %614, 2
  %615 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %615 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom13alteredBB
  store i32 %div12alteredBB, i32* %arrayidx14alteredBB, align 4
  store i32 -2000352012, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %_72 = shl i32 %616, 1
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_73 = sub i32 0, %616
  %619 = sub i32 %618, 1338767291
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1338767291
  %gen74 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %616, %622
  %inc16alteredBB = add nsw i32 %616, 1
  store i32 %623, i32* %i, align 4
  store i32 -2105423160, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %624, 20
  store i32 -724706576, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, -1941461741
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -1941461741
  %_83 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen84 = add i32 %628, 1
  %_85 = shl i32 %625, 1
  %633 = sub i32 %625, 441864078
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 441864078
  %_86 = sub i32 %625, 1
  %gen87 = mul i32 %635, 1
  %636 = sub i32 %625, 1575373273
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1575373273
  %_88 = sub i32 %625, 1
  %gen89 = mul i32 %638, 1
  %_90 = shl i32 %625, 1
  %639 = add i32 %625, 218947541
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 218947541
  %addalteredBB = add nsw i32 %625, 1
  store i32 %641, i32* %j, align 4
  store i32 1753335325, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %642 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom24alteredBB
  %643 = load i32, i32* %arrayidx25alteredBB, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %644 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  %645 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %643, %645
  store i32 821400227, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %646 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %647 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %647, i32* %k, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %648 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom31alteredBB
  %649 = load i32, i32* %arrayidx32alteredBB, align 4
  %650 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %650 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  store i32 %649, i32* %arrayidx34alteredBB, align 4
  %651 = load i32, i32* %k, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %652 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom35alteredBB
  store i32 %651, i32* %arrayidx36alteredBB, align 4
  store i32 -1358607823, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1637739600, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = add i32 0, 1741527173
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 1741527173
  %_107 = sub i32 0, %653
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen108 = add i32 %656, 1
  %661 = sub i32 0, %653
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc38alteredBB = add nsw i32 %653, 1
  store i32 %664, i32* %j, align 4
  store i32 -411385077, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_113 = sub i32 0, %665
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen114 = add i32 %667, 1
  %_115 = shl i32 %665, 1
  %672 = add i32 0, -1047160542
  %673 = sub i32 %672, %665
  %674 = sub i32 %673, -1047160542
  %_116 = sub i32 0, %665
  %675 = add i32 %674, 1653415046
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1653415046
  %gen117 = add i32 %674, 1
  %678 = sub i32 0, 922872028
  %679 = sub i32 %678, %665
  %680 = add i32 %679, 922872028
  %_118 = sub i32 0, %665
  %681 = add i32 %680, -224785757
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -224785757
  %gen119 = add i32 %680, 1
  %684 = sub i32 %665, -210553669
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -210553669
  %_120 = sub i32 %665, 1
  %gen121 = mul i32 %686, 1
  %687 = add i32 %665, 1311579326
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1311579326
  %inc41alteredBB = add nsw i32 %665, 1
  store i32 %689, i32* %i, align 4
  store i32 561051995, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %690, 20
  store i32 1654758218, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_130 = sub i32 0, %691
  %694 = sub i32 %693, -2088097513
  %695 = add i32 %694, 1
  %696 = add i32 %695, -2088097513
  %gen131 = add i32 %693, 1
  %_132 = shl i32 %691, 1
  %697 = add i32 0, 1402246519
  %698 = sub i32 %697, %691
  %699 = sub i32 %698, 1402246519
  %_133 = sub i32 0, %691
  %700 = sub i32 %699, 108734318
  %701 = add i32 %700, 1
  %702 = add i32 %701, 108734318
  %gen134 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = add i32 %691, %703
  %_135 = sub i32 %691, 1
  %gen136 = mul i32 %704, 1
  %705 = sub i32 0, 1912993380
  %706 = sub i32 %705, %691
  %707 = add i32 %706, 1912993380
  %_137 = sub i32 0, %691
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen138 = add i32 %707, 1
  %_139 = shl i32 %691, 1
  %_140 = shl i32 %691, 1
  %712 = sub i32 0, 1
  %713 = add i32 %691, %712
  %_141 = sub i32 %691, 1
  %gen142 = mul i32 %713, 1
  %714 = sub i32 0, %691
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc58alteredBB = add nsw i32 %691, 1
  store i32 %717, i32* %i, align 4
  store i32 860238472, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1146042537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB146, %for.end59, %originalBBpart2144, %originalBB129, %for.inc57, %if.end56, %if.then52, %for.body45, %originalBBpart2127, %originalBB125, %for.cond43, %for.end42, %originalBBpart2123, %originalBB112, %for.inc40, %for.end39, %originalBBpart2110, %originalBB106, %for.inc37, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body23, %for.cond21, %originalBBpart292, %originalBB82, %for.body20, %originalBBpart280, %originalBB78, %for.cond18, %for.end17, %originalBBpart276, %originalBB71, %for.inc15, %originalBBpart269, %originalBB60, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
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
