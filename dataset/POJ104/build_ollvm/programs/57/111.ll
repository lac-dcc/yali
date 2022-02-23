; ModuleID = 'source-C-CXX/57/111.cpp'
source_filename = "source-C-CXX/57/111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fPc(i8* %str) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 1, i32* %g, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 601819701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 601819701, label %first
    i32 600531939, label %lor.lhs.false
    i32 930057056, label %originalBB
    i32 -584427164, label %originalBBpart2
    i32 672661291, label %lor.lhs.false4
    i32 -1539086997, label %originalBB58
    i32 -1099464093, label %originalBBpart260
    i32 -92125981, label %land.lhs.true
    i32 -584568539, label %originalBB62
    i32 1836553101, label %originalBBpart264
    i32 -1636946072, label %land.lhs.true11
    i32 1783567324, label %if.then
    i32 52463724, label %originalBB66
    i32 -2020340019, label %originalBBpart268
    i32 -1877958264, label %if.else
    i32 1469339105, label %for.cond
    i32 921298490, label %originalBB70
    i32 -1198176718, label %originalBBpart272
    i32 -446237850, label %for.body
    i32 1151871253, label %if.then19
    i32 -1149314278, label %land.lhs.true24
    i32 -219413338, label %lor.lhs.false29
    i32 -1550968787, label %land.lhs.true34
    i32 1804343054, label %originalBB74
    i32 1801328886, label %originalBBpart276
    i32 1305262763, label %lor.lhs.false39
    i32 -1381547211, label %lor.lhs.false44
    i32 -1763754728, label %originalBB78
    i32 701754734, label %originalBBpart280
    i32 -1637506907, label %land.lhs.true49
    i32 -1667394861, label %originalBB82
    i32 -131700595, label %originalBBpart284
    i32 -1609746307, label %if.then54
    i32 -1391080113, label %if.else55
    i32 -1485725241, label %if.end
    i32 1363383965, label %if.end56
    i32 -2042056260, label %for.inc
    i32 1652022646, label %originalBB86
    i32 -387107297, label %originalBBpart293
    i32 1329910054, label %for.end
    i32 1038176684, label %if.end57
    i32 199784464, label %originalBB95
    i32 1312133532, label %originalBBpart297
    i32 1267592916, label %originalBBalteredBB
    i32 -587472563, label %originalBB58alteredBB
    i32 1181701991, label %originalBB62alteredBB
    i32 -540528604, label %originalBB66alteredBB
    i32 1879086133, label %originalBB70alteredBB
    i32 -1768201039, label %originalBB74alteredBB
    i32 -208999464, label %originalBB78alteredBB
    i32 -573389731, label %originalBB82alteredBB
    i32 695503933, label %originalBB86alteredBB
    i32 -1723978662, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp slt i32 %conv.reload, 65
  %2 = select i1 %cmp, i32 1783567324, i32 600531939
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 930057056, i32 1267592916
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %str.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %17, i64 0
  %18 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %18 to i32
  %cmp3 = icmp sgt i32 %conv2, 122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 240647793
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 240647793
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -584427164, i32 1267592916
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1783567324, i32 672661291
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 810256519
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 810256519
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1539086997, i32 -587472563
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %str.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, i8* %74, i64 0
  %75 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %75 to i32
  %cmp7 = icmp sgt i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1099464093, i32 -587472563
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 -92125981, i32 -1877958264
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -584568539, i32 1181701991
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %129 = load i8*, i8** %str.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, i8* %129, i64 0
  %130 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp slt i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1650712341
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1650712341
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1836553101, i32 1181701991
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -1636946072, i32 -1877958264
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %147 = load i8*, i8** %str.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %147, i64 0
  %148 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %148 to i32
  %cmp14 = icmp ne i32 %conv13, 95
  %149 = select i1 %cmp14, i32 1783567324, i32 -1877958264
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 52463724, i32 -540528604
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1823564823
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1823564823
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2020340019, i32 -540528604
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1038176684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1469339105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1830053653
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1830053653
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 921298490, i32 1879086133
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %218, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1880668313
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1880668313
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1198176718, i32 1879086133
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %234 = select i1 %cmp15.reload, i32 -446237850, i32 1329910054
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %235 = load i8*, i8** %str.addr, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %235, i64 %idxprom
  %237 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %237 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %238 = select i1 %cmp18, i32 1151871253, i32 1363383965
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %239 = load i8*, i8** %str.addr, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %239, i64 %idxprom20
  %241 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %241 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %242 = select i1 %cmp23, i32 -1149314278, i32 -219413338
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %243 = load i8*, i8** %str.addr, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %244 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %243, i64 %idxprom25
  %245 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %245 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %246 = select i1 %cmp28, i32 -1609746307, i32 -219413338
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %247 = load i8*, i8** %str.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %247, i64 %idxprom30
  %249 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %249 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %250 = select i1 %cmp33, i32 -1550968787, i32 1305262763
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -409756113
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -409756113
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1804343054, i32 -1768201039
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %266 = load i8*, i8** %str.addr, align 8
  %267 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %266, i64 %idxprom35
  %268 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %268 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  store i1 %cmp38, i1* %cmp38.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1007447716
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1007447716
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1801328886, i32 -1768201039
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %284 = select i1 %cmp38.reload, i32 -1609746307, i32 1305262763
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %285 = load i8*, i8** %str.addr, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %286 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %285, i64 %idxprom40
  %287 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %287 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %288 = select i1 %cmp43, i32 -1609746307, i32 -1381547211
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1763754728, i32 -208999464
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %303 = load i8*, i8** %str.addr, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %304 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %303, i64 %idxprom45
  %305 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %305 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  store i1 %cmp48, i1* %cmp48.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1143821636
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1143821636
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 701754734, i32 -208999464
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %321 = select i1 %cmp48.reload, i32 -1637506907, i32 -1391080113
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 923635479
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 923635479
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1667394861, i32 -573389731
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %337 = load i8*, i8** %str.addr, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %338 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %337, i64 %idxprom50
  %339 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %339 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  store i1 %cmp53, i1* %cmp53.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1139224232
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1139224232
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -131700595, i32 -573389731
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %367 = select i1 %cmp53.reload, i32 -1609746307, i32 -1391080113
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %368 = load i32, i32* %g, align 4
  %mul = mul nsw i32 %368, 1
  store i32 %mul, i32* %g, align 4
  store i32 -1485725241, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1329910054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1363383965, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2042056260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1652022646, i32 695503933
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1294710417
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1294710417
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -387107297, i32 695503933
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1469339105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1038176684, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1066908373
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1066908373
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 199784464, i32 -1723978662
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %430 = load i32, i32* %g, align 4
  store i32 %430, i32* %.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1072263131
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1072263131
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1312133532, i32 -1723978662
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i8*, i8** %str.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %458, i64 0
  %459 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %459 to i32
  %cmp3alteredBB = icmp sgt i32 %conv2alteredBB, 122
  store i32 930057056, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %460 = load i8*, i8** %str.addr, align 8
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %460, i64 0
  %461 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %461 to i32
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, 90
  store i32 -1539086997, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %462 = load i8*, i8** %str.addr, align 8
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %462, i64 0
  %463 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %463 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 97
  store i32 -584568539, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 52463724, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sle i32 %464, 80
  store i32 921298490, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %465 = load i8*, i8** %str.addr, align 8
  %466 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %466 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %465, i64 %idxprom35alteredBB
  %467 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %467 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 122
  store i32 1804343054, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %468 = load i8*, i8** %str.addr, align 8
  %469 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %469 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %468, i64 %idxprom45alteredBB
  %470 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %470 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 48
  store i32 -1763754728, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %471 = load i8*, i8** %str.addr, align 8
  %472 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %472 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %471, i64 %idxprom50alteredBB
  %473 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %473 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 57
  store i32 -1667394861, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 571221339
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 571221339
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 %474, 1931822143
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1931822143
  %_87 = sub i32 %474, 1
  %gen88 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %474, %481
  %_89 = sub i32 %474, 1
  %gen90 = mul i32 %482, 1
  %_91 = shl i32 %474, 1
  %483 = sub i32 %474, -1441402703
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1441402703
  %incalteredBB = add nsw i32 %474, 1
  store i32 %485, i32* %i, align 4
  store i32 1652022646, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %g, align 4
  store i32 199784464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB95, %if.end57, %for.end, %originalBBpart293, %originalBB86, %for.inc, %if.end56, %if.end, %if.else55, %if.then54, %originalBBpart284, %originalBB82, %land.lhs.true49, %originalBBpart280, %originalBB78, %lor.lhs.false44, %lor.lhs.false39, %originalBBpart276, %originalBB74, %land.lhs.true34, %lor.lhs.false29, %land.lhs.true24, %if.then19, %for.body, %originalBBpart272, %originalBB70, %for.cond, %if.else, %originalBBpart268, %originalBB66, %if.then, %land.lhs.true11, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100 x [81 x i8]], align 16
  %end = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i16 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1762198593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1762198593, label %for.cond
    i32 -657107783, label %originalBB
    i32 -1958622345, label %originalBBpart2
    i32 -405289978, label %for.body
    i32 721244044, label %for.inc
    i32 976267843, label %originalBB27
    i32 1417223290, label %originalBBpart231
    i32 -1074025878, label %for.end
    i32 673675260, label %originalBB33
    i32 -155457543, label %originalBBpart235
    i32 -1257496771, label %for.cond4
    i32 1598994873, label %for.body6
    i32 -2023817427, label %for.inc13
    i32 336106923, label %for.end15
    i32 -1482349700, label %originalBB37
    i32 -662493526, label %originalBBpart239
    i32 944267584, label %for.cond17
    i32 -1017186832, label %for.body19
    i32 244267777, label %originalBB41
    i32 -53843407, label %originalBBpart243
    i32 -2076115166, label %for.inc24
    i32 1110698519, label %originalBB45
    i32 -1953790272, label %originalBBpart250
    i32 1193180505, label %for.end26
    i32 -1428964163, label %originalBBalteredBB
    i32 1032273493, label %originalBB27alteredBB
    i32 -134051335, label %originalBB33alteredBB
    i32 -1594008407, label %originalBB37alteredBB
    i32 330683167, label %originalBB41alteredBB
    i32 645475952, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1445948631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1445948631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -657107783, i32 -1428964163
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1958622345, i32 -1428964163
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -405289978, i32 -1074025878
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 721244044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1629074511
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1629074511
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 976267843, i32 1032273493
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1810181165
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1810181165
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1417223290, i32 1032273493
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1762198593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 2126832067
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2126832067
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 673675260, i32 -134051335
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -155457543, i32 -134051335
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1257496771, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i3, align 4
  %146 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %145, %146
  %147 = select i1 %cmp5, i32 1598994873, i32 336106923
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @_Z1fPc(i8* %arraydecay9)
  %149 = load i32, i32* %i3, align 4
  %idxprom11 = sext i32 %149 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom11
  store i32 %call10, i32* %arrayidx12, align 4
  store i32 -2023817427, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc14 = add nsw i32 %150, 1
  store i32 %152, i32* %i3, align 4
  store i32 -1257496771, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1396306413
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1396306413
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1482349700, i32 -1594008407
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -354658103
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -354658103
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -662493526, i32 -1594008407
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 944267584, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i16, align 4
  %208 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %207, %208
  %209 = select i1 %cmp18, i32 -1017186832, i32 1193180505
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 244267777, i32 330683167
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i16, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom20
  %237 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -53843407, i32 330683167
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2076115166, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1110698519, i32 645475952
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i16, align 4
  %291 = add i32 %290, 633732127
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 633732127
  %inc25 = add nsw i32 %290, 1
  store i32 %293, i32* %i16, align 4
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 286529597
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 286529597
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1953790272, i32 645475952
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 944267584, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 -657107783, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -2036463048
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2036463048
  %_ = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %311, %315
  %_28 = sub i32 %311, 1
  %gen29 = mul i32 %316, 1
  %317 = sub i32 %311, -1495544282
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1495544282
  %incalteredBB = add nsw i32 %311, 1
  store i32 %319, i32* %i, align 4
  store i32 976267843, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 673675260, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -1482349700, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i16, align 4
  %idxprom20alteredBB = sext i32 %320 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom20alteredBB
  %321 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 244267777, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i16, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_46 = sub i32 0, %322
  %325 = add i32 %324, 440016587
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 440016587
  %gen47 = add i32 %324, 1
  %_48 = shl i32 %322, 1
  %328 = sub i32 0, %322
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc25alteredBB = add nsw i32 %322, 1
  store i32 %331, i32* %i16, align 4
  store i32 1110698519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB45, %for.inc24, %originalBBpart243, %originalBB41, %for.body19, %for.cond17, %originalBBpart239, %originalBB37, %for.end15, %for.inc13, %for.body6, %for.cond4, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB27, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -80149628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -80149628, label %first
    i32 -1749948334, label %originalBB
    i32 -960505608, label %originalBBpart2
    i32 -11376274, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1749948334, i32 -11376274
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1373120475
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1373120475
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -960505608, i32 -11376274
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1749948334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
