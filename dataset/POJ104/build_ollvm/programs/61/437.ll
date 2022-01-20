; ModuleID = 'source-C-CXX/61/437.cpp'
source_filename = "source-C-CXX/61/437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %st.reg2mem = alloca [100 x i8]*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 302539028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 302539028, label %first
    i32 625107523, label %originalBB
    i32 916172150, label %originalBBpart2
    i32 -806210938, label %for.cond
    i32 1344377533, label %for.body
    i32 -343955568, label %originalBB45
    i32 -739350073, label %originalBBpart247
    i32 1150355307, label %land.lhs.true
    i32 1645320045, label %originalBB49
    i32 1075041147, label %originalBBpart252
    i32 1339262298, label %if.then
    i32 -1297183366, label %originalBB54
    i32 263224355, label %originalBBpart258
    i32 -1065094619, label %for.cond10
    i32 -979683498, label %for.body15
    i32 -1185482052, label %originalBB60
    i32 562227013, label %originalBBpart262
    i32 489432910, label %for.cond16
    i32 -816180784, label %for.body21
    i32 -1318199290, label %originalBB64
    i32 1030496526, label %originalBBpart274
    i32 -401380103, label %for.inc
    i32 -1933549772, label %for.end
    i32 -1487001330, label %for.inc27
    i32 -1294882470, label %for.end29
    i32 -1513792493, label %if.end
    i32 -922518140, label %for.inc30
    i32 -1653402428, label %originalBB76
    i32 -7220854, label %originalBBpart282
    i32 -1693967625, label %for.end32
    i32 402120657, label %originalBB84
    i32 805008347, label %originalBBpart286
    i32 -1115250175, label %for.cond33
    i32 1000849183, label %for.body38
    i32 -331839848, label %for.inc42
    i32 858150900, label %originalBB88
    i32 -860035255, label %originalBBpart292
    i32 2082621610, label %for.end44
    i32 -973788558, label %originalBBalteredBB
    i32 -852971576, label %originalBB45alteredBB
    i32 535131858, label %originalBB49alteredBB
    i32 2090123964, label %originalBB54alteredBB
    i32 153211240, label %originalBB60alteredBB
    i32 494421110, label %originalBB64alteredBB
    i32 456976477, label %originalBB76alteredBB
    i32 1646166685, label %originalBB84alteredBB
    i32 -522515550, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 625107523, i32 -973788558
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %st = alloca [100 x i8], align 16
  store [100 x i8]* %st, [100 x i8]** %st.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %st.reload109 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload109, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1839813525
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1839813525
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 916172150, i32 -973788558
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -806210938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %41 to i64
  %st.reload108 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload108, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 1344377533, i32 -1693967625
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -343955568, i32 -852971576
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload126, align 4
  %idxprom1 = sext i32 %70 to i64
  %st.reload107 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload107, i64 0, i64 %idxprom1
  %71 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %71 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1356108122
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1356108122
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -739350073, i32 -852971576
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 1150355307, i32 -1513792493
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1645320045, i32 535131858
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload125, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  %idxprom5 = sext i32 %118 to i64
  %st.reload106 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload106, i64 0, i64 %idxprom5
  %119 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %119 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 858793222
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 858793222
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1075041147, i32 535131858
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 1339262298, i32 -1513792493
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1297183366, i32 2090123964
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload124, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add9 = add nsw i32 %150, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload137, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 263224355, i32 2090123964
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1065094619, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload136, align 4
  %idxprom11 = sext i32 %167 to i64
  %st.reload105 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload105, i64 0, i64 %idxprom11
  %168 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %168 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %169 = select i1 %cmp14, i32 -979683498, i32 -1294882470
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 584951437
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 584951437
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1185482052, i32 153211240
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload135, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 %197, i32* %t.reload145, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1230958906
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1230958906
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 562227013, i32 153211240
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 489432910, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload144, align 4
  %idxprom17 = sext i32 %225 to i64
  %st.reload104 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload104, i64 0, i64 %idxprom17
  %226 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %226 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %227 = select i1 %cmp20, i32 -816180784, i32 -1933549772
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1551409107
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1551409107
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1318199290, i32 494421110
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload143, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add22 = add nsw i32 %255, 1
  %idxprom23 = sext i32 %259 to i64
  %st.reload103 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload103, i64 0, i64 %idxprom23
  %260 = load i8, i8* %arrayidx24, align 1
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload142, align 4
  %idxprom25 = sext i32 %261 to i64
  %st.reload102 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload102, i64 0, i64 %idxprom25
  store i8 %260, i8* %arrayidx26, align 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -2007065561
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2007065561
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1030496526, i32 494421110
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -401380103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload141, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc = add nsw i32 %277, 1
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 %281, i32* %t.reload140, align 4
  store i32 489432910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload134, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %dec = add nsw i32 %282, -1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload133, align 4
  store i32 -1487001330, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload132, align 4
  %288 = sub i32 %287, 2131565353
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2131565353
  %inc28 = add nsw i32 %287, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload131, align 4
  store i32 -1065094619, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1513792493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -922518140, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1971113649
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1971113649
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1653402428, i32 456976477
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload123, align 4
  %307 = sub i32 %306, 1719072877
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1719072877
  %inc31 = add nsw i32 %306, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload122, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1025312552
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1025312552
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -7220854, i32 456976477
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -806210938, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1304117064
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1304117064
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 402120657, i32 1646166685
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 805008347, i32 1646166685
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1115250175, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload120, align 4
  %idxprom34 = sext i32 %366 to i64
  %st.reload101 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload101, i64 0, i64 %idxprom34
  %367 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %367 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %368 = select i1 %cmp37, i32 1000849183, i32 2082621610
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload119, align 4
  %idxprom39 = sext i32 %369 to i64
  %st.reload100 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload100, i64 0, i64 %idxprom39
  %370 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  store i32 -331839848, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -754307168
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -754307168
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 858150900, i32 -522515550
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload118, align 4
  %399 = sub i32 %398, -1174930757
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1174930757
  %inc43 = add nsw i32 %398, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload117, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1506004505
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1506004505
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -860035255, i32 -522515550
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1115250175, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  store i32 0, i32* %ialteredBB, align 4
  store i32 625107523, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload116, align 4
  %idxprom1alteredBB = sext i32 %429 to i64
  %st.reload99 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload99, i64 0, i64 %idxprom1alteredBB
  %430 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %430 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -343955568, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %431, 1
  %_50 = shl i32 %431, 1
  %432 = sub i32 %431, 1717586273
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1717586273
  %addalteredBB = add nsw i32 %431, 1
  %idxprom5alteredBB = sext i32 %434 to i64
  %st.reload98 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload98, i64 0, i64 %idxprom5alteredBB
  %435 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %435 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 1645320045, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload114, align 4
  %437 = add i32 %436, 1082492999
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1082492999
  %_55 = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %_56 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add9alteredBB = add nsw i32 %436, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload130, align 4
  store i32 -1297183366, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %444, i32* %t.reload139, align 4
  store i32 -1185482052, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload138, align 4
  %446 = sub i32 0, 248585543
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 248585543
  %_65 = sub i32 0, %445
  %449 = add i32 %448, 1208787901
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1208787901
  %gen66 = add i32 %448, 1
  %452 = add i32 %445, -950672206
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -950672206
  %_67 = sub i32 %445, 1
  %gen68 = mul i32 %454, 1
  %455 = sub i32 0, %445
  %456 = add i32 0, %455
  %_69 = sub i32 0, %445
  %457 = sub i32 %456, -1685497018
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1685497018
  %gen70 = add i32 %456, 1
  %460 = add i32 %445, -1365750989
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1365750989
  %_71 = sub i32 %445, 1
  %gen72 = mul i32 %462, 1
  %463 = sub i32 0, %445
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add22alteredBB = add nsw i32 %445, 1
  %idxprom23alteredBB = sext i32 %466 to i64
  %st.reload97 = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload97, i64 0, i64 %idxprom23alteredBB
  %467 = load i8, i8* %arrayidx24alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %468 = load i32, i32* %t.reload, align 4
  %idxprom25alteredBB = sext i32 %468 to i64
  %st.reload = load volatile [100 x i8]*, [100 x i8]** %st.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st.reload, i64 0, i64 %idxprom25alteredBB
  store i8 %467, i8* %arrayidx26alteredBB, align 1
  store i32 -1318199290, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload113, align 4
  %470 = add i32 %469, 137435602
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 137435602
  %_77 = sub i32 %469, 1
  %gen78 = mul i32 %472, 1
  %473 = sub i32 %469, 2019868868
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 2019868868
  %_79 = sub i32 %469, 1
  %gen80 = mul i32 %475, 1
  %476 = add i32 %469, -1707465463
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1707465463
  %inc31alteredBB = add nsw i32 %469, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload112, align 4
  store i32 -1653402428, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 402120657, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload110, align 4
  %480 = add i32 0, -859388037
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -859388037
  %_89 = sub i32 0, %479
  %483 = sub i32 %482, 1747173314
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1747173314
  %gen90 = add i32 %482, 1
  %486 = add i32 %479, -574884085
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -574884085
  %inc43alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 858150900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB88, %for.inc42, %for.body38, %for.cond33, %originalBBpart286, %originalBB84, %for.end32, %originalBBpart282, %originalBB76, %for.inc30, %if.end, %for.end29, %for.inc27, %for.end, %for.inc, %originalBBpart274, %originalBB64, %for.body21, %for.cond16, %originalBBpart262, %originalBB60, %for.body15, %for.cond10, %originalBBpart258, %originalBB54, %if.then, %originalBBpart252, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
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
