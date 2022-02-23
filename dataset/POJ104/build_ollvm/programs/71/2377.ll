; ModuleID = 'source-C-CXX/71/2377.cpp'
source_filename = "source-C-CXX/71/2377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2377.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %j42 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -598088460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -598088460, label %for.cond
    i32 1269762877, label %for.body
    i32 -1918201650, label %for.cond2
    i32 -1948684749, label %for.body4
    i32 -1723168768, label %originalBB
    i32 -1153400064, label %originalBBpart2
    i32 2007196407, label %for.inc
    i32 1101390385, label %for.end
    i32 -494428546, label %for.inc8
    i32 267106976, label %originalBB101
    i32 1448159633, label %originalBBpart2107
    i32 996032919, label %for.end10
    i32 -2032935322, label %for.cond12
    i32 -1246918478, label %for.body14
    i32 -309257878, label %originalBB109
    i32 -1815354112, label %originalBBpart2111
    i32 1049161160, label %for.cond16
    i32 -672214010, label %for.body19
    i32 -431867031, label %originalBB113
    i32 -694761345, label %originalBBpart2115
    i32 2005494011, label %lor.lhs.false
    i32 248400562, label %lor.lhs.false22
    i32 1784272093, label %lor.lhs.false25
    i32 1873919486, label %if.then
    i32 -1105820259, label %if.end
    i32 -599064783, label %for.inc32
    i32 212260842, label %for.end34
    i32 1147248754, label %originalBB117
    i32 1768693295, label %originalBBpart2119
    i32 291654653, label %for.inc35
    i32 166673533, label %for.end37
    i32 -515042528, label %for.cond39
    i32 -82084898, label %for.body41
    i32 -2135271988, label %for.cond43
    i32 373082502, label %originalBB121
    i32 1162870038, label %originalBBpart2123
    i32 1931588292, label %for.body45
    i32 -2114411025, label %land.lhs.true
    i32 -1268548643, label %land.lhs.true65
    i32 426765784, label %originalBB125
    i32 2114449967, label %originalBBpart2138
    i32 1149515261, label %land.lhs.true76
    i32 1241101759, label %if.then87
    i32 786375089, label %originalBB140
    i32 1243604391, label %originalBBpart2159
    i32 -743123285, label %if.end94
    i32 1617560762, label %for.inc95
    i32 -2069840352, label %for.end97
    i32 -1588899920, label %for.inc98
    i32 -784780329, label %for.end100
    i32 -1099953505, label %originalBB161
    i32 1768330553, label %originalBBpart2163
    i32 358478803, label %originalBBalteredBB
    i32 1961445881, label %originalBB101alteredBB
    i32 931753623, label %originalBB109alteredBB
    i32 993020055, label %originalBB113alteredBB
    i32 938418924, label %originalBB117alteredBB
    i32 1955609410, label %originalBB121alteredBB
    i32 -1548420517, label %originalBB125alteredBB
    i32 -1827236067, label %originalBB140alteredBB
    i32 -346181219, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1269762877, i32 996032919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1918201650, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -1948684749, i32 1101390385
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 443021614
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 443021614
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1723168768, i32 358478803
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1710802244
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1710802244
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
  %61 = select i1 %59, i32 -1153400064, i32 358478803
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007196407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -1918201650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -494428546, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -527554322
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -527554322
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 267106976, i32 1961445881
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc9 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1448159633, i32 1961445881
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -598088460, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -2032935322, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i11, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 350281592
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 350281592
  %add = add nsw i32 %100, 1
  %cmp13 = icmp sle i32 %99, %103
  %104 = select i1 %cmp13, i32 -1246918478, i32 166673533
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 485274000
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 485274000
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -309257878, i32 931753623
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 98172829
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 98172829
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1815354112, i32 931753623
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1049161160, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j15, align 4
  %148 = load i32, i32* %m, align 4
  %149 = add i32 %148, -596097307
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -596097307
  %add17 = add nsw i32 %148, 1
  %cmp18 = icmp sle i32 %147, %151
  %152 = select i1 %cmp18, i32 -672214010, i32 212260842
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2047244998
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2047244998
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
  %179 = select i1 %177, i32 -431867031, i32 993020055
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i11, align 4
  %cmp20 = icmp eq i32 %180, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1432626044
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1432626044
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -694761345, i32 993020055
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 1873919486, i32 2005494011
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j15, align 4
  %cmp21 = icmp eq i32 %197, 0
  %198 = select i1 %cmp21, i32 1873919486, i32 248400562
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i11, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, 1964052708
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1964052708
  %add23 = add nsw i32 %200, 1
  %cmp24 = icmp eq i32 %199, %203
  %204 = select i1 %cmp24, i32 1873919486, i32 1784272093
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %205 = load i32, i32* %j15, align 4
  %206 = load i32, i32* %m, align 4
  %207 = sub i32 %206, 665370330
  %208 = add i32 %207, 1
  %209 = add i32 %208, 665370330
  %add26 = add nsw i32 %206, 1
  %cmp27 = icmp eq i32 %205, %209
  %210 = select i1 %cmp27, i32 1873919486, i32 -1105820259
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i11, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom28
  %212 = load i32, i32* %j15, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 -1105820259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -599064783, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j15, align 4
  %214 = sub i32 %213, -1047166910
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1047166910
  %inc33 = add nsw i32 %213, 1
  store i32 %216, i32* %j15, align 4
  store i32 1049161160, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1147248754, i32 938418924
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -437987898
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -437987898
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1768693295, i32 938418924
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 291654653, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i11, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc36 = add nsw i32 %258, 1
  store i32 %262, i32* %i11, align 4
  store i32 -2032935322, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  store i32 -515042528, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i38, align 4
  %264 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %263, %264
  %265 = select i1 %cmp40, i32 -82084898, i32 -784780329
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j42, align 4
  store i32 -2135271988, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 927434638
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 927434638
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 373082502, i32 1955609410
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j42, align 4
  %282 = load i32, i32* %m, align 4
  %cmp44 = icmp sle i32 %281, %282
  store i1 %cmp44, i1* %cmp44.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -926977721
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -926977721
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1162870038, i32 1955609410
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %298 = select i1 %cmp44.reload, i32 1931588292, i32 -2069840352
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom46
  %300 = load i32, i32* %j42, align 4
  %idxprom48 = sext i32 %300 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %301 = load i32, i32* %arrayidx49, align 4
  %302 = load i32, i32* %i38, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub = sub nsw i32 %302, 1
  %idxprom50 = sext i32 %304 to i64
  %arrayidx51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom50
  %305 = load i32, i32* %j42, align 4
  %idxprom52 = sext i32 %305 to i64
  %arrayidx53 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %306 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %301, %306
  %307 = select i1 %cmp54, i32 -2114411025, i32 -743123285
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i38, align 4
  %idxprom55 = sext i32 %308 to i64
  %arrayidx56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom55
  %309 = load i32, i32* %j42, align 4
  %idxprom57 = sext i32 %309 to i64
  %arrayidx58 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %310 = load i32, i32* %arrayidx58, align 4
  %311 = load i32, i32* %i38, align 4
  %312 = sub i32 %311, -1826495106
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1826495106
  %add59 = add nsw i32 %311, 1
  %idxprom60 = sext i32 %314 to i64
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60
  %315 = load i32, i32* %j42, align 4
  %idxprom62 = sext i32 %315 to i64
  %arrayidx63 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %316 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %310, %316
  %317 = select i1 %cmp64, i32 -1268548643, i32 -743123285
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 426765784, i32 -1548420517
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i38, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom66
  %333 = load i32, i32* %j42, align 4
  %idxprom68 = sext i32 %333 to i64
  %arrayidx69 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %334 = load i32, i32* %arrayidx69, align 4
  %335 = load i32, i32* %i38, align 4
  %idxprom70 = sext i32 %335 to i64
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom70
  %336 = load i32, i32* %j42, align 4
  %337 = sub i32 %336, -687367004
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -687367004
  %sub72 = sub nsw i32 %336, 1
  %idxprom73 = sext i32 %339 to i64
  %arrayidx74 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %340 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %334, %340
  store i1 %cmp75, i1* %cmp75.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -548360957
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -548360957
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2114449967, i32 -1548420517
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %356 = select i1 %cmp75.reload, i32 1149515261, i32 -743123285
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %357 = load i32, i32* %i38, align 4
  %idxprom77 = sext i32 %357 to i64
  %arrayidx78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom77
  %358 = load i32, i32* %j42, align 4
  %idxprom79 = sext i32 %358 to i64
  %arrayidx80 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %359 = load i32, i32* %arrayidx80, align 4
  %360 = load i32, i32* %i38, align 4
  %idxprom81 = sext i32 %360 to i64
  %arrayidx82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom81
  %361 = load i32, i32* %j42, align 4
  %362 = sub i32 %361, -1124348827
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1124348827
  %add83 = add nsw i32 %361, 1
  %idxprom84 = sext i32 %364 to i64
  %arrayidx85 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %365 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %359, %365
  %366 = select i1 %cmp86, i32 1241101759, i32 -743123285
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -655839072
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -655839072
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 786375089, i32 -1827236067
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i38, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub88 = sub nsw i32 %382, 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %j42, align 4
  %386 = sub i32 %385, 1598506180
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1598506180
  %sub91 = sub nsw i32 %385, 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %388)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1243604391, i32 -1827236067
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -743123285, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1617560762, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j42, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc96 = add nsw i32 %403, 1
  store i32 %405, i32* %j42, align 4
  store i32 -2135271988, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1588899920, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i38, align 4
  %407 = sub i32 %406, -1770275123
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1770275123
  %inc99 = add nsw i32 %406, 1
  store i32 %409, i32* %i38, align 4
  store i32 -515042528, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1462625941
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1462625941
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1099953505, i32 -346181219
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1309202886
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1309202886
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1768330553, i32 -346181219
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %453 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1723168768, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 0, -1847749123
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1847749123
  %_ = sub i32 0, %454
  %458 = add i32 %457, -403997683
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -403997683
  %gen = add i32 %457, 1
  %_102 = shl i32 %454, 1
  %461 = add i32 0, 1008028599
  %462 = sub i32 %461, %454
  %463 = sub i32 %462, 1008028599
  %_103 = sub i32 0, %454
  %464 = sub i32 %463, -32002020
  %465 = add i32 %464, 1
  %466 = add i32 %465, -32002020
  %gen104 = add i32 %463, 1
  %_105 = shl i32 %454, 1
  %467 = sub i32 %454, 11891873
  %468 = add i32 %467, 1
  %469 = add i32 %468, 11891873
  %inc9alteredBB = add nsw i32 %454, 1
  store i32 %469, i32* %i, align 4
  store i32 267106976, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -309257878, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i11, align 4
  %cmp20alteredBB = icmp eq i32 %470, 0
  store i32 -431867031, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1147248754, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j42, align 4
  %472 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp sle i32 %471, %472
  store i32 373082502, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i38, align 4
  %idxprom66alteredBB = sext i32 %473 to i64
  %arrayidx67alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %474 = load i32, i32* %j42, align 4
  %idxprom68alteredBB = sext i32 %474 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %475 = load i32, i32* %arrayidx69alteredBB, align 4
  %476 = load i32, i32* %i38, align 4
  %idxprom70alteredBB = sext i32 %476 to i64
  %arrayidx71alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %477 = load i32, i32* %j42, align 4
  %_126 = shl i32 %477, 1
  %478 = sub i32 %477, 1801114711
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1801114711
  %_127 = sub i32 %477, 1
  %gen128 = mul i32 %480, 1
  %_129 = shl i32 %477, 1
  %481 = sub i32 0, 1019401352
  %482 = sub i32 %481, %477
  %483 = add i32 %482, 1019401352
  %_130 = sub i32 0, %477
  %484 = add i32 %483, -1932665813
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1932665813
  %gen131 = add i32 %483, 1
  %_132 = shl i32 %477, 1
  %487 = sub i32 %477, 1897709420
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1897709420
  %_133 = sub i32 %477, 1
  %gen134 = mul i32 %489, 1
  %490 = add i32 0, 675606113
  %491 = sub i32 %490, %477
  %492 = sub i32 %491, 675606113
  %_135 = sub i32 0, %477
  %493 = add i32 %492, -461878480
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -461878480
  %gen136 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %477, %496
  %sub72alteredBB = sub nsw i32 %477, 1
  %idxprom73alteredBB = sext i32 %497 to i64
  %arrayidx74alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %498 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %475, %498
  store i32 426765784, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i38, align 4
  %_141 = shl i32 %499, 1
  %500 = sub i32 0, -820014734
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -820014734
  %_142 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen143 = add i32 %502, 1
  %_144 = shl i32 %499, 1
  %505 = add i32 0, -1892703909
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, -1892703909
  %_145 = sub i32 0, %499
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen146 = add i32 %507, 1
  %512 = sub i32 0, 1
  %513 = add i32 %499, %512
  %sub88alteredBB = sub nsw i32 %499, 1
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %j42, align 4
  %515 = add i32 %514, -1435007276
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1435007276
  %_147 = sub i32 %514, 1
  %gen148 = mul i32 %517, 1
  %518 = sub i32 %514, 1507925721
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1507925721
  %_149 = sub i32 %514, 1
  %gen150 = mul i32 %520, 1
  %_151 = shl i32 %514, 1
  %521 = add i32 %514, 1042859852
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1042859852
  %_152 = sub i32 %514, 1
  %gen153 = mul i32 %523, 1
  %_154 = shl i32 %514, 1
  %_155 = shl i32 %514, 1
  %524 = sub i32 %514, 758451505
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 758451505
  %_156 = sub i32 %514, 1
  %gen157 = mul i32 %526, 1
  %527 = add i32 %514, 701071099
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 701071099
  %sub91alteredBB = sub nsw i32 %514, 1
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %529)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 786375089, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1099953505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB161, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2159, %originalBB140, %if.then87, %land.lhs.true76, %originalBBpart2138, %originalBB125, %land.lhs.true65, %land.lhs.true, %for.body45, %originalBBpart2123, %originalBB121, %for.cond43, %for.body41, %for.cond39, %for.end37, %for.inc35, %originalBBpart2119, %originalBB117, %for.end34, %for.inc32, %if.end, %if.then, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false, %originalBBpart2115, %originalBB113, %for.body19, %for.cond16, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %for.end10, %originalBBpart2107, %originalBB101, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2377.cpp() #0 section ".text.startup" {
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
