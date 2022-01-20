; ModuleID = 'source-C-CXX/100/20.cpp'
source_filename = "source-C-CXX/100/20.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_20.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1415730186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1415730186, label %for.cond
    i32 -7934666, label %originalBB
    i32 -148784461, label %originalBBpart2
    i32 -1410526440, label %for.body
    i32 747187189, label %originalBB79
    i32 1958995994, label %originalBBpart281
    i32 1015071361, label %for.cond1
    i32 -708410981, label %for.body3
    i32 -64423442, label %for.cond4
    i32 -1402216814, label %for.body6
    i32 395556705, label %originalBB83
    i32 1402596774, label %originalBBpart292
    i32 1804078757, label %land.lhs.true
    i32 1620757702, label %originalBB94
    i32 1367423201, label %originalBBpart2106
    i32 1218896303, label %land.lhs.true18
    i32 -1699287870, label %originalBB108
    i32 1579303640, label %originalBBpart2125
    i32 -1075545483, label %if.then
    i32 -1428378250, label %originalBB127
    i32 679120536, label %originalBBpart2129
    i32 1581625765, label %land.lhs.true27
    i32 742866643, label %if.then29
    i32 -321658397, label %if.end
    i32 -97564791, label %originalBB131
    i32 56154551, label %originalBBpart2133
    i32 -1828364275, label %land.lhs.true33
    i32 -861197069, label %if.then35
    i32 1639097950, label %if.end39
    i32 1751702679, label %land.lhs.true41
    i32 -2107285465, label %if.then43
    i32 1538484698, label %originalBB135
    i32 280632079, label %originalBBpart2137
    i32 -1664933441, label %if.end47
    i32 1334367508, label %land.lhs.true49
    i32 -323461527, label %originalBB139
    i32 691407546, label %originalBBpart2141
    i32 -1992120239, label %if.then51
    i32 1429265529, label %originalBB143
    i32 -201344501, label %originalBBpart2145
    i32 -421524564, label %if.end55
    i32 1254622145, label %land.lhs.true57
    i32 -1782379582, label %originalBB147
    i32 -57654698, label %originalBBpart2149
    i32 -740499733, label %if.then59
    i32 -1248943836, label %if.end63
    i32 524686996, label %originalBB151
    i32 423735749, label %originalBBpart2153
    i32 -631212522, label %land.lhs.true65
    i32 1110938505, label %if.then67
    i32 -2084536565, label %if.end71
    i32 1537550211, label %originalBB155
    i32 -251888359, label %originalBBpart2157
    i32 -24309740, label %if.end72
    i32 2123690584, label %for.inc
    i32 284109388, label %for.end
    i32 -1866946296, label %for.inc73
    i32 857394161, label %originalBB159
    i32 860170859, label %originalBBpart2165
    i32 -1146802458, label %for.end75
    i32 532272598, label %for.inc76
    i32 -1675508569, label %for.end78
    i32 61565514, label %originalBB167
    i32 -1275705556, label %originalBBpart2169
    i32 2086786176, label %originalBBalteredBB
    i32 2136508352, label %originalBB79alteredBB
    i32 2026209909, label %originalBB83alteredBB
    i32 -2089933389, label %originalBB94alteredBB
    i32 -491088497, label %originalBB108alteredBB
    i32 -561323133, label %originalBB127alteredBB
    i32 -928507559, label %originalBB131alteredBB
    i32 464751073, label %originalBB135alteredBB
    i32 -733822174, label %originalBB139alteredBB
    i32 387923155, label %originalBB143alteredBB
    i32 -458890096, label %originalBB147alteredBB
    i32 -692846568, label %originalBB151alteredBB
    i32 210161456, label %originalBB155alteredBB
    i32 1333319598, label %originalBB159alteredBB
    i32 -1620313551, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -209833213
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -209833213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -7934666, i32 2086786176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 503999797
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 503999797
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
  %54 = select i1 %52, i32 -148784461, i32 2086786176
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1410526440, i32 -1675508569
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -2054169543
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2054169543
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
  %82 = select i1 %80, i32 747187189, i32 2136508352
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 2063886195
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2063886195
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1958995994, i32 2136508352
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1015071361, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %98, 3
  %99 = select i1 %cmp2, i32 -708410981, i32 -1146802458
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -64423442, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %100, 3
  %101 = select i1 %cmp5, i32 -1402216814, i32 284109388
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -94659978
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -94659978
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 395556705, i32 2026209909
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %130 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %129, %130
  %conv = zext i1 %cmp7 to i32
  %131 = load i32, i32* %c, align 4
  %132 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %131, %132
  %conv9 = zext i1 %cmp8 to i32
  %133 = sub i32 %conv, -203380190
  %134 = add i32 %133, %conv9
  %135 = add i32 %134, -203380190
  %add = add nsw i32 %conv, %conv9
  %136 = load i32, i32* %a, align 4
  %137 = sub i32 0, %136
  %138 = add i32 3, %137
  %sub = sub nsw i32 3, %136
  %cmp10 = icmp eq i32 %135, %138
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 2081907471
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2081907471
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1402596774, i32 2026209909
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %166 = select i1 %cmp10.reload, i32 1804078757, i32 -24309740
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1821804608
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1821804608
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
  %193 = select i1 %191, i32 1620757702, i32 -2089933389
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %194, %195
  %conv12 = zext i1 %cmp11 to i32
  %196 = load i32, i32* %a, align 4
  %197 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %196, %197
  %conv14 = zext i1 %cmp13 to i32
  %198 = sub i32 0, %conv12
  %199 = sub i32 0, %conv14
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add15 = add nsw i32 %conv12, %conv14
  %202 = load i32, i32* %b, align 4
  %203 = sub i32 3, -2008506502
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -2008506502
  %sub16 = sub nsw i32 3, %202
  %cmp17 = icmp eq i32 %201, %205
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1956546305
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1956546305
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1367423201, i32 -2089933389
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %233 = select i1 %cmp17.reload, i32 1218896303, i32 -24309740
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 2030986434
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2030986434
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1699287870, i32 -491088497
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %262 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %261, %262
  %conv20 = zext i1 %cmp19 to i32
  %263 = load i32, i32* %b, align 4
  %264 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %263, %264
  %conv22 = zext i1 %cmp21 to i32
  %265 = sub i32 %conv20, -1987890980
  %266 = add i32 %265, %conv22
  %267 = add i32 %266, -1987890980
  %add23 = add nsw i32 %conv20, %conv22
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 3, -2020997643
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -2020997643
  %sub24 = sub nsw i32 3, %268
  %cmp25 = icmp eq i32 %267, %271
  store i1 %cmp25, i1* %cmp25.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1579303640, i32 -491088497
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %298 = select i1 %cmp25.reload, i32 -1075545483, i32 -24309740
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1023995952
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1023995952
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1428378250, i32 -561323133
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %314, %315
  store i1 %cmp26, i1* %cmp26.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -85723758
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -85723758
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 679120536, i32 -561323133
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %343 = select i1 %cmp26.reload, i32 1581625765, i32 -321658397
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %345 = load i32, i32* %c, align 4
  %cmp28 = icmp slt i32 %344, %345
  %346 = select i1 %cmp28, i32 742866643, i32 -321658397
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 66)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 67)
  store i32 -321658397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 663308849
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 663308849
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -97564791, i32 -928507559
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = load i32, i32* %c, align 4
  %cmp32 = icmp slt i32 %362, %363
  store i1 %cmp32, i1* %cmp32.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1275499046
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1275499046
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 56154551, i32 -928507559
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %379 = select i1 %cmp32.reload, i32 -1828364275, i32 1639097950
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %381 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %380, %381
  %382 = select i1 %cmp34, i32 -861197069, i32 1639097950
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 67)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 66)
  store i32 1639097950, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %384 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %383, %384
  %385 = select i1 %cmp40, i32 1751702679, i32 -1664933441
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %387 = load i32, i32* %c, align 4
  %cmp42 = icmp slt i32 %386, %387
  %388 = select i1 %cmp42, i32 -2107285465, i32 -1664933441
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1538484698, i32 464751073
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 65)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 67)
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -913897849
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -913897849
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 280632079, i32 464751073
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1664933441, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %431 = load i32, i32* %c, align 4
  %cmp48 = icmp slt i32 %430, %431
  %432 = select i1 %cmp48, i32 1334367508, i32 -421524564
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -323461527, i32 -733822174
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %459 = load i32, i32* %c, align 4
  %460 = load i32, i32* %a, align 4
  %cmp50 = icmp slt i32 %459, %460
  store i1 %cmp50, i1* %cmp50.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 691407546, i32 -733822174
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %475 = select i1 %cmp50.reload, i32 -1992120239, i32 -421524564
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1744080897
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1744080897
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1429265529, i32 387923155
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 67)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 65)
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 85990275
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 85990275
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -201344501, i32 387923155
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -421524564, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %507 = load i32, i32* %a, align 4
  %cmp56 = icmp slt i32 %506, %507
  %508 = select i1 %cmp56, i32 1254622145, i32 -1248943836
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1782379582, i32 -458890096
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %535 = load i32, i32* %a, align 4
  %536 = load i32, i32* %b, align 4
  %cmp58 = icmp slt i32 %535, %536
  store i1 %cmp58, i1* %cmp58.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1430865733
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1430865733
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -57654698, i32 -458890096
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %564 = select i1 %cmp58.reload, i32 -740499733, i32 -1248943836
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 65)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 66)
  store i32 -1248943836, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 524686996, i32 -692846568
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %591 = load i32, i32* %c, align 4
  %592 = load i32, i32* %b, align 4
  %cmp64 = icmp slt i32 %591, %592
  store i1 %cmp64, i1* %cmp64.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 423735749, i32 -692846568
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %607 = select i1 %cmp64.reload, i32 -631212522, i32 -2084536565
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %608 = load i32, i32* %b, align 4
  %609 = load i32, i32* %a, align 4
  %cmp66 = icmp slt i32 %608, %609
  %610 = select i1 %cmp66, i32 1110938505, i32 -2084536565
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 66)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 65)
  store i32 -2084536565, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 1634978205
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1634978205
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1537550211, i32 210161456
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -251888359, i32 210161456
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -24309740, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2123690584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %664 = load i32, i32* %c, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc = add nsw i32 %664, 1
  store i32 %666, i32* %c, align 4
  store i32 -64423442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1866946296, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 134207975
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 134207975
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 857394161, i32 1333319598
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %682 = load i32, i32* %b, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc74 = add nsw i32 %682, 1
  store i32 %684, i32* %b, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -1384203457
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1384203457
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 860170859, i32 1333319598
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1015071361, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 532272598, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %713 = add i32 %712, 783845164
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 783845164
  %inc77 = add nsw i32 %712, 1
  store i32 %715, i32* %a, align 4
  store i32 -1415730186, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -2090363796
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -2090363796
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 61565514, i32 -1620313551
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 2140081408
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 2140081408
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1275705556, i32 -1620313551
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %758, 3
  store i32 -7934666, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 747187189, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %b, align 4
  %760 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %759, %760
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %761 = load i32, i32* %c, align 4
  %762 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %761, %762
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %763 = sub i32 0, 1737125955
  %764 = sub i32 %763, %convalteredBB
  %765 = add i32 %764, 1737125955
  %_ = sub i32 0, %convalteredBB
  %766 = add i32 %765, -1630225098
  %767 = add i32 %766, %conv9alteredBB
  %768 = sub i32 %767, -1630225098
  %gen = add i32 %765, %conv9alteredBB
  %769 = sub i32 %convalteredBB, 1982536287
  %770 = add i32 %769, %conv9alteredBB
  %771 = add i32 %770, 1982536287
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %772 = load i32, i32* %a, align 4
  %773 = sub i32 0, 1256256476
  %774 = sub i32 %773, 3
  %775 = add i32 %774, 1256256476
  %_84 = sub i32 0, 3
  %776 = add i32 %775, 327626864
  %777 = add i32 %776, %772
  %778 = sub i32 %777, 327626864
  %gen85 = add i32 %775, %772
  %_86 = shl i32 3, %772
  %_87 = shl i32 3, %772
  %779 = sub i32 3, -1462149083
  %780 = sub i32 %779, %772
  %781 = add i32 %780, -1462149083
  %_88 = sub i32 3, %772
  %gen89 = mul i32 %781, %772
  %_90 = shl i32 3, %772
  %782 = sub i32 3, -98237563
  %783 = sub i32 %782, %772
  %784 = add i32 %783, -98237563
  %subalteredBB = sub nsw i32 3, %772
  %cmp10alteredBB = icmp eq i32 %771, %784
  store i32 395556705, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %785 = load i32, i32* %a, align 4
  %786 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp sgt i32 %785, %786
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %787 = load i32, i32* %a, align 4
  %788 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sgt i32 %787, %788
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_95 = shl i32 %conv12alteredBB, %conv14alteredBB
  %_96 = shl i32 %conv12alteredBB, %conv14alteredBB
  %_97 = shl i32 %conv12alteredBB, %conv14alteredBB
  %789 = add i32 0, -31024935
  %790 = sub i32 %789, %conv12alteredBB
  %791 = sub i32 %790, -31024935
  %_98 = sub i32 0, %conv12alteredBB
  %792 = add i32 %791, -969333473
  %793 = add i32 %792, %conv14alteredBB
  %794 = sub i32 %793, -969333473
  %gen99 = add i32 %791, %conv14alteredBB
  %_100 = shl i32 %conv12alteredBB, %conv14alteredBB
  %795 = add i32 %conv12alteredBB, 995474776
  %796 = sub i32 %795, %conv14alteredBB
  %797 = sub i32 %796, 995474776
  %_101 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen102 = mul i32 %797, %conv14alteredBB
  %798 = add i32 %conv12alteredBB, 2031565881
  %799 = add i32 %798, %conv14alteredBB
  %800 = sub i32 %799, 2031565881
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %801 = load i32, i32* %b, align 4
  %802 = sub i32 0, %801
  %803 = add i32 3, %802
  %_103 = sub i32 3, %801
  %gen104 = mul i32 %803, %801
  %804 = add i32 3, 1536526585
  %805 = sub i32 %804, %801
  %806 = sub i32 %805, 1536526585
  %sub16alteredBB = sub nsw i32 3, %801
  %cmp17alteredBB = icmp eq i32 %800, %806
  store i32 1620757702, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %c, align 4
  %808 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sgt i32 %807, %808
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %809 = load i32, i32* %b, align 4
  %810 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sgt i32 %809, %810
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %811 = add i32 0, -760499348
  %812 = sub i32 %811, %conv20alteredBB
  %813 = sub i32 %812, -760499348
  %_109 = sub i32 0, %conv20alteredBB
  %814 = add i32 %813, 1795373194
  %815 = add i32 %814, %conv22alteredBB
  %816 = sub i32 %815, 1795373194
  %gen110 = add i32 %813, %conv22alteredBB
  %_111 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_112 = shl i32 %conv20alteredBB, %conv22alteredBB
  %817 = sub i32 0, %conv20alteredBB
  %818 = add i32 0, %817
  %_113 = sub i32 0, %conv20alteredBB
  %819 = sub i32 0, %conv22alteredBB
  %820 = sub i32 %818, %819
  %gen114 = add i32 %818, %conv22alteredBB
  %_115 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_116 = shl i32 %conv20alteredBB, %conv22alteredBB
  %821 = sub i32 0, %conv22alteredBB
  %822 = sub i32 %conv20alteredBB, %821
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %823 = load i32, i32* %c, align 4
  %824 = add i32 3, -53793860
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -53793860
  %_117 = sub i32 3, %823
  %gen118 = mul i32 %826, %823
  %_119 = shl i32 3, %823
  %827 = add i32 3, -2043245587
  %828 = sub i32 %827, %823
  %829 = sub i32 %828, -2043245587
  %_120 = sub i32 3, %823
  %gen121 = mul i32 %829, %823
  %_122 = shl i32 3, %823
  %_123 = shl i32 3, %823
  %830 = sub i32 3, -1960309489
  %831 = sub i32 %830, %823
  %832 = add i32 %831, -1960309489
  %sub24alteredBB = sub nsw i32 3, %823
  %cmp25alteredBB = icmp eq i32 %822, %832
  store i32 -1699287870, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %a, align 4
  %834 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp slt i32 %833, %834
  store i32 -1428378250, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %a, align 4
  %836 = load i32, i32* %c, align 4
  %cmp32alteredBB = icmp slt i32 %835, %836
  store i32 -97564791, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8 signext 65)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8 signext 67)
  store i32 1538484698, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %c, align 4
  %838 = load i32, i32* %a, align 4
  %cmp50alteredBB = icmp slt i32 %837, %838
  store i32 -323461527, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8 signext 67)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8 signext 65)
  store i32 1429265529, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %a, align 4
  %840 = load i32, i32* %b, align 4
  %cmp58alteredBB = icmp slt i32 %839, %840
  store i32 -1782379582, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %c, align 4
  %842 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp slt i32 %841, %842
  store i32 524686996, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1537550211, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %b, align 4
  %844 = add i32 0, 108966573
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 108966573
  %_160 = sub i32 0, %843
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen161 = add i32 %846, 1
  %851 = sub i32 0, %843
  %852 = add i32 0, %851
  %_162 = sub i32 0, %843
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen163 = add i32 %852, 1
  %855 = sub i32 %843, -1384917921
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1384917921
  %inc74alteredBB = add nsw i32 %843, 1
  store i32 %857, i32* %b, align 4
  store i32 857394161, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 61565514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB167, %for.end78, %for.inc76, %for.end75, %originalBBpart2165, %originalBB159, %for.inc73, %for.end, %for.inc, %if.end72, %originalBBpart2157, %originalBB155, %if.end71, %if.then67, %land.lhs.true65, %originalBBpart2153, %originalBB151, %if.end63, %if.then59, %originalBBpart2149, %originalBB147, %land.lhs.true57, %if.end55, %originalBBpart2145, %originalBB143, %if.then51, %originalBBpart2141, %originalBB139, %land.lhs.true49, %if.end47, %originalBBpart2137, %originalBB135, %if.then43, %land.lhs.true41, %if.end39, %if.then35, %land.lhs.true33, %originalBBpart2133, %originalBB131, %if.end, %if.then29, %land.lhs.true27, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB108, %land.lhs.true18, %originalBBpart2106, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB83, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_20.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1800063006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1800063006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1310815963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1310815963, label %first
    i32 337032156, label %originalBB
    i32 1885520656, label %originalBBpart2
    i32 2017996761, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 337032156, i32 2017996761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2136213949
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2136213949
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1885520656, i32 2017996761
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 337032156, i32* %switchVar
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
