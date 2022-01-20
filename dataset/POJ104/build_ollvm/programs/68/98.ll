; ModuleID = 'source-C-CXX/68/98.cpp'
source_filename = "source-C-CXX/68/98.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3SumPiS_(i32* %a1, i32* %a2) #0 {
entry:
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1098704511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1098704511, label %for.cond
    i32 -819782900, label %for.body
    i32 2069965096, label %if.then
    i32 591550223, label %originalBB
    i32 739498882, label %originalBBpart2
    i32 -2019587929, label %if.end
    i32 -1483638883, label %originalBB47
    i32 -22590737, label %originalBBpart249
    i32 1102669799, label %for.inc
    i32 1567087754, label %originalBB51
    i32 818689493, label %originalBBpart263
    i32 -1806332860, label %for.end
    i32 -942983576, label %originalBB65
    i32 -1212272292, label %originalBBpart267
    i32 -1510545655, label %for.cond12
    i32 -459540866, label %for.body14
    i32 -1924708659, label %if.then18
    i32 1645169779, label %if.end19
    i32 -319309274, label %for.inc20
    i32 1676742673, label %for.end21
    i32 -2020229267, label %if.then23
    i32 -1811981495, label %originalBB69
    i32 1466200978, label %originalBBpart271
    i32 -143196910, label %if.else
    i32 623263025, label %for.cond25
    i32 886904346, label %for.body27
    i32 -627910218, label %originalBB73
    i32 735695292, label %originalBBpart275
    i32 -652246442, label %for.inc31
    i32 -1246212346, label %originalBB77
    i32 -169380944, label %originalBBpart283
    i32 -950743943, label %for.end33
    i32 1697253952, label %if.end35
    i32 1604559097, label %originalBBalteredBB
    i32 -64918269, label %originalBB47alteredBB
    i32 -1927863202, label %originalBB51alteredBB
    i32 -1618798006, label %originalBB65alteredBB
    i32 30254653, label %originalBB69alteredBB
    i32 -1456971476, label %originalBB73alteredBB
    i32 -1481673052, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 250
  %1 = select i1 %cmp, i32 -819782900, i32 -1806332860
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a2.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32*, i32** %a1.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = add i32 %7, -1609774890
  %9 = add i32 %8, %4
  %10 = sub i32 %9, -1609774890
  %add = add nsw i32 %7, %4
  store i32 %10, i32* %arrayidx2, align 4
  %11 = load i32*, i32** %a1.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 %idxprom3
  %13 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %13, 10
  %14 = select i1 %cmp5, i32 2069965096, i32 -2019587929
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1958888608
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1958888608
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 591550223, i32 1604559097
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a1.addr, align 8
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add6 = add nsw i32 %31, 1
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %30, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %37 = add i32 %36, 2056297735
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 2056297735
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %arrayidx8, align 4
  %40 = load i32*, i32** %a1.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %40, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = sub i32 0, 10
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 10
  store i32 %44, i32* %arrayidx10, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1596996973
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1596996973
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 739498882, i32 1604559097
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2019587929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -264353028
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -264353028
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
  %98 = select i1 %96, i32 -1483638883, i32 -64918269
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -22590737, i32 -64918269
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1102669799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -913353362
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -913353362
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1567087754, i32 -1927863202
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 1685770627
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1685770627
  %inc11 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -187237938
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -187237938
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 818689493, i32 -1927863202
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1098704511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 931119608
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 931119608
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -942983576, i32 -1618798006
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1212272292, i32 -1618798006
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1510545655, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %188, 0
  %189 = select i1 %cmp13, i32 -459540866, i32 1676742673
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %190 = load i32*, i32** %a1.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %190, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %192, 0
  %193 = select i1 %cmp17, i32 -1924708659, i32 1645169779
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1676742673, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -319309274, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %dec = add nsw i32 %194, -1
  store i32 %196, i32* %i, align 4
  store i32 -1510545655, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %197, 0
  %198 = select i1 %cmp22, i32 -2020229267, i32 -143196910
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -579467106
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -579467106
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1811981495, i32 30254653
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 472954443
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 472954443
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1466200978, i32 30254653
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1697253952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 623263025, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %229, 0
  %230 = select i1 %cmp26, i32 886904346, i32 -950743943
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1048958829
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1048958829
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -627910218, i32 -1456971476
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %246 = load i32*, i32** %a1.addr, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %246, i64 %idxprom28
  %248 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 735695292, i32 -1456971476
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -652246442, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1246212346, i32 -1481673052
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec32 = add nsw i32 %277, -1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1056291661
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1056291661
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -169380944, i32 -1481673052
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 623263025, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697253952, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32*, i32** %a1.addr, align 8
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, -1913269626
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1913269626
  %_ = sub i32 0, %310
  %314 = sub i32 %313, -852779130
  %315 = add i32 %314, 1
  %316 = add i32 %315, -852779130
  %gen = add i32 %313, 1
  %_36 = shl i32 %310, 1
  %317 = sub i32 0, 1
  %318 = add i32 %310, %317
  %_37 = sub i32 %310, 1
  %gen38 = mul i32 %318, 1
  %319 = sub i32 0, -350736178
  %320 = sub i32 %319, %310
  %321 = add i32 %320, -350736178
  %_39 = sub i32 0, %310
  %322 = add i32 %321, 841498598
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 841498598
  %gen40 = add i32 %321, 1
  %325 = sub i32 %310, 1077151266
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1077151266
  %add6alteredBB = add nsw i32 %310, 1
  %idxprom7alteredBB = sext i32 %327 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %309, i64 %idxprom7alteredBB
  %328 = load i32, i32* %arrayidx8alteredBB, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_41 = sub i32 0, %328
  %331 = sub i32 %330, -170239057
  %332 = add i32 %331, 1
  %333 = add i32 %332, -170239057
  %gen42 = add i32 %330, 1
  %334 = sub i32 %328, -1918802646
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1918802646
  %incalteredBB = add nsw i32 %328, 1
  store i32 %336, i32* %arrayidx8alteredBB, align 4
  %337 = load i32*, i32** %a1.addr, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %338 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %337, i64 %idxprom9alteredBB
  %339 = load i32, i32* %arrayidx10alteredBB, align 4
  %340 = add i32 %339, -646245687
  %341 = sub i32 %340, 10
  %342 = sub i32 %341, -646245687
  %_43 = sub i32 %339, 10
  %gen44 = mul i32 %342, 10
  %343 = sub i32 0, %339
  %344 = add i32 0, %343
  %_45 = sub i32 0, %339
  %345 = sub i32 %344, 936066347
  %346 = add i32 %345, 10
  %347 = add i32 %346, 936066347
  %gen46 = add i32 %344, 10
  %348 = add i32 %339, -613008226
  %349 = sub i32 %348, 10
  %350 = sub i32 %349, -613008226
  %subalteredBB = sub nsw i32 %339, 10
  store i32 %350, i32* %arrayidx10alteredBB, align 4
  store i32 591550223, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1483638883, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -214899549
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -214899549
  %_52 = sub i32 %351, 1
  %gen53 = mul i32 %354, 1
  %355 = sub i32 %351, -65658658
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -65658658
  %_54 = sub i32 %351, 1
  %gen55 = mul i32 %357, 1
  %_56 = shl i32 %351, 1
  %_57 = shl i32 %351, 1
  %358 = sub i32 0, %351
  %359 = add i32 0, %358
  %_58 = sub i32 0, %351
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen59 = add i32 %359, 1
  %362 = sub i32 %351, -2102365445
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2102365445
  %_60 = sub i32 %351, 1
  %gen61 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %351, %365
  %inc11alteredBB = add nsw i32 %351, 1
  store i32 %366, i32* %i, align 4
  store i32 1567087754, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -942983576, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1811981495, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %367 = load i32*, i32** %a1.addr, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %368 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %367, i64 %idxprom28alteredBB
  %369 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  store i32 -627910218, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -1211212619
  %372 = sub i32 %371, -1
  %373 = add i32 %372, -1211212619
  %_78 = sub i32 %370, -1
  %gen79 = mul i32 %373, -1
  %374 = sub i32 0, %370
  %375 = add i32 0, %374
  %_80 = sub i32 0, %370
  %376 = add i32 %375, -560811151
  %377 = add i32 %376, -1
  %378 = sub i32 %377, -560811151
  %gen81 = add i32 %375, -1
  %379 = add i32 %370, 1635083612
  %380 = add i32 %379, -1
  %381 = sub i32 %380, 1635083612
  %dec32alteredBB = add nsw i32 %370, -1
  store i32 %381, i32* %i, align 4
  store i32 -1246212346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart283, %originalBB77, %for.inc31, %originalBBpart275, %originalBB73, %for.body27, %for.cond25, %if.else, %originalBBpart271, %originalBB69, %if.then23, %for.end21, %for.inc20, %if.end19, %if.then18, %for.body14, %for.cond12, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a1 = alloca [300 x i8], align 16
  %a2 = alloca [300 x i8], align 16
  %b1 = alloca [300 x i32], align 16
  %b2 = alloca [300 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 250)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a2, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 250)
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %a2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = add i32 %2, 626380971
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 626380971
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1367826855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1367826855, label %for.cond
    i32 1740400089, label %for.body
    i32 -2118933248, label %for.inc
    i32 1371348277, label %for.end
    i32 -1193151431, label %for.cond15
    i32 1976243489, label %for.body17
    i32 563459022, label %for.inc25
    i32 -271613574, label %originalBB
    i32 2050035179, label %originalBBpart2
    i32 523054474, label %for.end27
    i32 462750787, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 1740400089, i32 1371348277
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %10 = sub i32 %conv10, 1031469129
  %11 = sub i32 %10, 48
  %12 = add i32 %11, 1031469129
  %sub11 = sub nsw i32 %conv10, 48
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, -1078290048
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1078290048
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  store i32 -2118933248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %dec = add nsw i32 %17, -1
  store i32 %19, i32* %i, align 4
  store i32 1367826855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* %len2, align 4
  %21 = sub i32 %20, 1558778276
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1558778276
  %sub14 = sub nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -1193151431, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %24, 0
  %25 = select i1 %cmp16, i32 1976243489, i32 523054474
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a2, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %27 to i32
  %28 = add i32 %conv20, 1075848233
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, 1075848233
  %sub21 = sub nsw i32 %conv20, 48
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc22 = add nsw i32 %31, 1
  store i32 %33, i32* %j, align 4
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i64 0, i64 %idxprom23
  store i32 %30, i32* %arrayidx24, align 4
  store i32 563459022, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 417890202
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 417890202
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -271613574, i32 462750787
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %dec26 = add nsw i32 %49, -1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1291424358
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1291424358
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2050035179, i32 462750787
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1193151431, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i32 0, i32 0
  call void @_Z3SumPiS_(i32* %arraydecay28, i32* %arraydecay29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 607739367
  %81 = sub i32 %80, -1
  %82 = sub i32 %81, 607739367
  %_ = sub i32 %79, -1
  %gen = mul i32 %82, -1
  %83 = sub i32 0, %79
  %84 = add i32 0, %83
  %_30 = sub i32 0, %79
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %gen31 = add i32 %84, -1
  %87 = add i32 0, -339641623
  %88 = sub i32 %87, %79
  %89 = sub i32 %88, -339641623
  %_32 = sub i32 0, %79
  %90 = sub i32 %89, 1197892803
  %91 = add i32 %90, -1
  %92 = add i32 %91, 1197892803
  %gen33 = add i32 %89, -1
  %93 = add i32 0, 201289417
  %94 = sub i32 %93, %79
  %95 = sub i32 %94, 201289417
  %_34 = sub i32 0, %79
  %96 = add i32 %95, -1608082050
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -1608082050
  %gen35 = add i32 %95, -1
  %_36 = shl i32 %79, -1
  %99 = add i32 0, 192940993
  %100 = sub i32 %99, %79
  %101 = sub i32 %100, 192940993
  %_37 = sub i32 0, %79
  %102 = sub i32 %101, -2113701065
  %103 = add i32 %102, -1
  %104 = add i32 %103, -2113701065
  %gen38 = add i32 %101, -1
  %105 = sub i32 0, -1
  %106 = sub i32 %79, %105
  %dec26alteredBB = add nsw i32 %79, -1
  store i32 %106, i32* %i, align 4
  store i32 -271613574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
