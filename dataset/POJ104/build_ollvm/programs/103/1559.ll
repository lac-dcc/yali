; ModuleID = 'source-C-CXX/103/1559.cpp'
source_filename = "source-C-CXX/103/1559.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xpath = alloca [100 x i32], align 16
  %ypath = alloca [100 x i32], align 16
  %xi = alloca i32, align 4
  %yi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xi, align 4
  store i32 0, i32* %yi, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %switchVar = alloca i32
  store i32 1811919040, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1811919040, label %while.cond
    i32 -521436127, label %while.body
    i32 -895070450, label %originalBB
    i32 623958096, label %originalBBpart2
    i32 520318835, label %while.end
    i32 -1835005975, label %originalBB64
    i32 1270905033, label %originalBBpart266
    i32 1713482933, label %while.cond8
    i32 1919249307, label %while.body12
    i32 996988280, label %while.end20
    i32 1850836007, label %originalBB68
    i32 -835827979, label %originalBBpart270
    i32 715973611, label %while.cond21
    i32 1884301536, label %land.rhs
    i32 1917953685, label %land.end
    i32 -940571225, label %while.body24
    i32 257777583, label %originalBB72
    i32 1101740802, label %originalBBpart274
    i32 1761408636, label %if.then
    i32 -1830149568, label %if.end
    i32 760103266, label %originalBB76
    i32 -851384370, label %originalBBpart292
    i32 -662716683, label %while.end36
    i32 1976841357, label %cond.true
    i32 -861941891, label %cond.false
    i32 -1741410637, label %cond.end
    i32 1366627814, label %return
    i32 -195429636, label %originalBBalteredBB
    i32 -1863372237, label %originalBB64alteredBB
    i32 661359850, label %originalBB68alteredBB
    i32 -1439316112, label %originalBB72alteredBB
    i32 -612382700, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %xi, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %1, 1
  %2 = select i1 %cmp, i32 -521436127, i32 520318835
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -895070450, i32 -195429636
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %xi, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %18, 2
  %19 = load i32, i32* %xi, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add = add nsw i32 %19, 1
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %22 = load i32, i32* %xi, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %xi, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1556584493
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1556584493
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 623958096, i32 -195429636
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811919040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1835005975, i32 -1863372237
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1017146008
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1017146008
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1270905033, i32 -1863372237
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1713482933, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %107 = load i32, i32* %yi, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom9
  %108 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %108, 1
  %109 = select i1 %cmp11, i32 1919249307, i32 996988280
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %110 = load i32, i32* %yi, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %111, 2
  %112 = load i32, i32* %yi, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add16 = add nsw i32 %112, 1
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  %115 = load i32, i32* %yi, align 4
  %116 = add i32 %115, -1330362134
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1330362134
  %inc19 = add nsw i32 %115, 1
  store i32 %118, i32* %yi, align 4
  store i32 1713482933, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 436597071
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 436597071
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1850836007, i32 661359850
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -835827979, i32 661359850
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 715973611, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %160 = load i32, i32* %xi, align 4
  %cmp22 = icmp sge i32 %160, 0
  %161 = select i1 %cmp22, i32 1884301536, i32 1917953685
  store i32 %161, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %162 = load i32, i32* %yi, align 4
  %cmp23 = icmp sge i32 %162, 0
  store i32 1917953685, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %163 = select i1 %.reload, i32 -940571225, i32 -662716683
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1653370875
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1653370875
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 257777583, i32 -1439316112
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %191 = load i32, i32* %xi, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %193 = load i32, i32* %yi, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %192, %194
  store i1 %cmp29, i1* %cmp29.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1068485324
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1068485324
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1101740802, i32 -1439316112
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %222 = select i1 %cmp29.reload, i32 1761408636, i32 -1830149568
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %xi, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add30 = add nsw i32 %223, 1
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1366627814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1705278360
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1705278360
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 760103266, i32 -612382700
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %256 = load i32, i32* %xi, align 4
  %257 = sub i32 %256, -1445239937
  %258 = add i32 %257, -1
  %259 = add i32 %258, -1445239937
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* %xi, align 4
  %260 = load i32, i32* %yi, align 4
  %261 = sub i32 %260, -1742612601
  %262 = add i32 %261, -1
  %263 = add i32 %262, -1742612601
  %dec35 = add nsw i32 %260, -1
  store i32 %263, i32* %yi, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
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
  %289 = select i1 %287, i32 -851384370, i32 -612382700
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 715973611, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %290 = load i32, i32* %xi, align 4
  %cmp37 = icmp slt i32 %290, 0
  %291 = select i1 %cmp37, i32 1976841357, i32 -861941891
  store i32 %291, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 0
  %292 = load i32, i32* %arrayidx38, align 16
  store i32 -1741410637, i32* %switchVar
  store i32 %292, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 0
  %293 = load i32, i32* %arrayidx39, align 16
  store i32 -1741410637, i32* %switchVar
  store i32 %293, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %cond.reload)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1366627814, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %294 = load i32, i32* %retval, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %xi, align 4
  %idxprom4alteredBB = sext i32 %295 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom4alteredBB
  %296 = load i32, i32* %arrayidx5alteredBB, align 4
  %297 = sub i32 %296, 280526135
  %298 = sub i32 %297, 2
  %299 = add i32 %298, 280526135
  %_ = sub i32 %296, 2
  %gen = mul i32 %299, 2
  %300 = sub i32 0, -32118863
  %301 = sub i32 %300, %296
  %302 = add i32 %301, -32118863
  %_42 = sub i32 0, %296
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %gen43 = add i32 %302, 2
  %305 = sub i32 0, 2
  %306 = add i32 %296, %305
  %_44 = sub i32 %296, 2
  %gen45 = mul i32 %306, 2
  %_46 = shl i32 %296, 2
  %_47 = shl i32 %296, 2
  %307 = sub i32 0, 308493128
  %308 = sub i32 %307, %296
  %309 = add i32 %308, 308493128
  %_48 = sub i32 0, %296
  %310 = add i32 %309, -1179645226
  %311 = add i32 %310, 2
  %312 = sub i32 %311, -1179645226
  %gen49 = add i32 %309, 2
  %313 = sub i32 %296, -2084976221
  %314 = sub i32 %313, 2
  %315 = add i32 %314, -2084976221
  %_50 = sub i32 %296, 2
  %gen51 = mul i32 %315, 2
  %316 = sub i32 %296, -81657792
  %317 = sub i32 %316, 2
  %318 = add i32 %317, -81657792
  %_52 = sub i32 %296, 2
  %gen53 = mul i32 %318, 2
  %divalteredBB = sdiv i32 %296, 2
  %319 = load i32, i32* %xi, align 4
  %320 = sub i32 0, 255708277
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 255708277
  %_54 = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen55 = add i32 %322, 1
  %325 = add i32 0, 1462643729
  %326 = sub i32 %325, %319
  %327 = sub i32 %326, 1462643729
  %_56 = sub i32 0, %319
  %328 = add i32 %327, -227312177
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -227312177
  %gen57 = add i32 %327, 1
  %331 = sub i32 %319, -152466148
  %332 = add i32 %331, 1
  %333 = add i32 %332, -152466148
  %addalteredBB = add nsw i32 %319, 1
  %idxprom6alteredBB = sext i32 %333 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  %334 = load i32, i32* %xi, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_58 = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen59 = add i32 %336, 1
  %_60 = shl i32 %334, 1
  %341 = sub i32 %334, 1980947501
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1980947501
  %_61 = sub i32 %334, 1
  %gen62 = mul i32 %343, 1
  %_63 = shl i32 %334, 1
  %344 = add i32 %334, -2058478087
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2058478087
  %incalteredBB = add nsw i32 %334, 1
  store i32 %346, i32* %xi, align 4
  store i32 -895070450, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1835005975, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1850836007, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %xi, align 4
  %idxprom25alteredBB = sext i32 %347 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom25alteredBB
  %348 = load i32, i32* %arrayidx26alteredBB, align 4
  %349 = load i32, i32* %yi, align 4
  %idxprom27alteredBB = sext i32 %349 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom27alteredBB
  %350 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %348, %350
  store i32 257777583, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %xi, align 4
  %_77 = shl i32 %351, -1
  %352 = sub i32 0, -2126583282
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -2126583282
  %_78 = sub i32 0, %351
  %355 = sub i32 %354, 1437975386
  %356 = add i32 %355, -1
  %357 = add i32 %356, 1437975386
  %gen79 = add i32 %354, -1
  %358 = sub i32 0, 1457730417
  %359 = sub i32 %358, %351
  %360 = add i32 %359, 1457730417
  %_80 = sub i32 0, %351
  %361 = add i32 %360, -1376087402
  %362 = add i32 %361, -1
  %363 = sub i32 %362, -1376087402
  %gen81 = add i32 %360, -1
  %364 = sub i32 %351, -1909317281
  %365 = add i32 %364, -1
  %366 = add i32 %365, -1909317281
  %decalteredBB = add nsw i32 %351, -1
  store i32 %366, i32* %xi, align 4
  %367 = load i32, i32* %yi, align 4
  %368 = add i32 %367, 1442098080
  %369 = sub i32 %368, -1
  %370 = sub i32 %369, 1442098080
  %_82 = sub i32 %367, -1
  %gen83 = mul i32 %370, -1
  %371 = sub i32 0, -1
  %372 = add i32 %367, %371
  %_84 = sub i32 %367, -1
  %gen85 = mul i32 %372, -1
  %373 = sub i32 %367, -1421121731
  %374 = sub i32 %373, -1
  %375 = add i32 %374, -1421121731
  %_86 = sub i32 %367, -1
  %gen87 = mul i32 %375, -1
  %_88 = shl i32 %367, -1
  %376 = sub i32 0, 2035654171
  %377 = sub i32 %376, %367
  %378 = add i32 %377, 2035654171
  %_89 = sub i32 0, %367
  %379 = sub i32 0, %378
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen90 = add i32 %378, -1
  %383 = add i32 %367, 1931307844
  %384 = add i32 %383, -1
  %385 = sub i32 %384, 1931307844
  %dec35alteredBB = add nsw i32 %367, -1
  store i32 %385, i32* %yi, align 4
  store i32 760103266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %cond.end, %cond.false, %cond.true, %while.end36, %originalBBpart292, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %while.body24, %land.end, %land.rhs, %while.cond21, %originalBBpart270, %originalBB68, %while.end20, %while.body12, %while.cond8, %originalBBpart266, %originalBB64, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
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
