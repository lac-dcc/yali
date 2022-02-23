; ModuleID = 'source-C-CXX/71/2591.cpp'
source_filename = "source-C-CXX/71/2591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2591.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -178112435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -178112435, label %for.cond
    i32 220810027, label %for.body
    i32 -85180784, label %for.cond2
    i32 -526530504, label %for.body5
    i32 444985862, label %for.inc
    i32 296271491, label %originalBB
    i32 467350639, label %originalBBpart2
    i32 312137577, label %for.end
    i32 734010365, label %originalBB77
    i32 -474184627, label %originalBBpart279
    i32 935439080, label %for.inc9
    i32 1977194127, label %for.end11
    i32 -1074461164, label %for.cond12
    i32 801640536, label %originalBB81
    i32 -1650212216, label %originalBBpart291
    i32 1277488471, label %for.body15
    i32 2127082604, label %for.cond16
    i32 981772216, label %originalBB93
    i32 158067337, label %originalBBpart2106
    i32 1722196908, label %for.body19
    i32 -1984951536, label %land.lhs.true
    i32 1905883667, label %originalBB108
    i32 1109261044, label %originalBBpart2117
    i32 -787403501, label %land.lhs.true39
    i32 -1380706798, label %land.lhs.true50
    i32 1047812758, label %if.then
    i32 1881659091, label %if.end
    i32 -1859384241, label %for.inc67
    i32 -1271320247, label %for.end69
    i32 575745738, label %originalBB119
    i32 911175854, label %originalBBpart2121
    i32 663480721, label %for.inc70
    i32 438865530, label %for.end72
    i32 573412246, label %originalBBalteredBB
    i32 1662790061, label %originalBB77alteredBB
    i32 -1229301361, label %originalBB81alteredBB
    i32 -1841689155, label %originalBB93alteredBB
    i32 -395955324, label %originalBB108alteredBB
    i32 -1005475663, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, 490087940
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 490087940
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 220810027, i32 1977194127
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -85180784, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 655113936
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 655113936
  %add3 = add nsw i32 %8, 1
  %cmp4 = icmp slt i32 %7, %11
  %12 = select i1 %cmp4, i32 -526530504, i32 312137577
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 444985862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1711570467
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1711570467
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 296271491, i32 573412246
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 %30, 1651574894
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1651574894
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 397179994
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 397179994
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 467350639, i32 573412246
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -85180784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 734010365, i32 1662790061
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -474184627, i32 1662790061
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 935439080, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 2121428460
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2121428460
  %inc10 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -178112435, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1074461164, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 163995810
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 163995810
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 801640536, i32 -1229301361
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 %121, 1872251363
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1872251363
  %add13 = add nsw i32 %121, 1
  %cmp14 = icmp slt i32 %120, %124
  store i1 %cmp14, i1* %cmp14.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -732977345
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -732977345
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1650212216, i32 -1229301361
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %152 = select i1 %cmp14.reload, i32 1277488471, i32 438865530
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2127082604, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1828757822
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1828757822
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 981772216, i32 -1841689155
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add17 = add nsw i32 %169, 1
  %cmp18 = icmp slt i32 %168, %171
  store i1 %cmp18, i1* %cmp18.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1412992888
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1412992888
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 158067337, i32 -1841689155
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %187 = select i1 %cmp18.reload, i32 1722196908, i32 -1271320247
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %189 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1080462822
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1080462822
  %sub = sub nsw i32 %191, 1
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %195 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %190, %196
  %197 = select i1 %cmp28, i32 -1984951536, i32 1881659091
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 2099642077
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2099642077
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
  %224 = select i1 %222, i32 1905883667, i32 -395955324
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %226 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %227 = load i32, i32* %arrayidx32, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add33 = add nsw i32 %228, 1
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %233 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %227, %234
  store i1 %cmp38, i1* %cmp38.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1882803750
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1882803750
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1109261044, i32 -395955324
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %262 = select i1 %cmp38.reload, i32 -787403501, i32 1881659091
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %263 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %264 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %265 = load i32, i32* %arrayidx43, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, -544930240
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -544930240
  %sub46 = sub nsw i32 %267, 1
  %idxprom47 = sext i32 %270 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %271 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %265, %271
  %272 = select i1 %cmp49, i32 -1380706798, i32 1881659091
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %274 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %274 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %275 = load i32, i32* %arrayidx54, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %276 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, -46139350
  %279 = add i32 %278, 1
  %280 = add i32 %279, -46139350
  %add57 = add nsw i32 %277, 1
  %idxprom58 = sext i32 %280 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %281 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %275, %281
  %282 = select i1 %cmp60, i32 1047812758, i32 1881659091
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -160947608
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -160947608
  %sub61 = sub nsw i32 %283, 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext 32)
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 1347054337
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1347054337
  %sub64 = sub nsw i32 %287, 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %290)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1881659091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1859384241, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc68 = add nsw i32 %291, 1
  store i32 %295, i32* %j, align 4
  store i32 2127082604, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 575745738, i32 -1005475663
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 911175854, i32 -1005475663
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 663480721, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -1859315449
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1859315449
  %inc71 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -1074461164, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = add i32 0, 117535207
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 117535207
  %_ = sub i32 0, %352
  %356 = add i32 %355, 1692624355
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1692624355
  %gen = add i32 %355, 1
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %_73 = sub i32 0, %352
  %361 = add i32 %360, 1525885218
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1525885218
  %gen74 = add i32 %360, 1
  %_75 = shl i32 %352, 1
  %_76 = shl i32 %352, 1
  %364 = add i32 %352, -126063084
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -126063084
  %incalteredBB = add nsw i32 %352, 1
  store i32 %366, i32* %j, align 4
  store i32 296271491, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 734010365, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %m, align 4
  %369 = sub i32 %368, 986131819
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 986131819
  %_82 = sub i32 %368, 1
  %gen83 = mul i32 %371, 1
  %372 = sub i32 0, -530829277
  %373 = sub i32 %372, %368
  %374 = add i32 %373, -530829277
  %_84 = sub i32 0, %368
  %375 = sub i32 %374, -2038915084
  %376 = add i32 %375, 1
  %377 = add i32 %376, -2038915084
  %gen85 = add i32 %374, 1
  %_86 = shl i32 %368, 1
  %_87 = shl i32 %368, 1
  %378 = sub i32 %368, -1788427755
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1788427755
  %_88 = sub i32 %368, 1
  %gen89 = mul i32 %380, 1
  %381 = sub i32 %368, 1696318134
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1696318134
  %add13alteredBB = add nsw i32 %368, 1
  %cmp14alteredBB = icmp slt i32 %367, %383
  store i32 801640536, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %_94 = shl i32 %385, 1
  %386 = sub i32 0, -1042942988
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1042942988
  %_95 = sub i32 0, %385
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen96 = add i32 %388, 1
  %393 = add i32 %385, -1185940215
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1185940215
  %_97 = sub i32 %385, 1
  %gen98 = mul i32 %395, 1
  %396 = sub i32 0, 417659960
  %397 = sub i32 %396, %385
  %398 = add i32 %397, 417659960
  %_99 = sub i32 0, %385
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen100 = add i32 %398, 1
  %401 = add i32 %385, -2089011969
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2089011969
  %_101 = sub i32 %385, 1
  %gen102 = mul i32 %403, 1
  %404 = sub i32 %385, 1656560515
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1656560515
  %_103 = sub i32 %385, 1
  %gen104 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %385, %407
  %add17alteredBB = add nsw i32 %385, 1
  %cmp18alteredBB = icmp slt i32 %384, %408
  store i32 981772216, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %409 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %410 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %411 = load i32, i32* %arrayidx32alteredBB, align 4
  %412 = load i32, i32* %i, align 4
  %_109 = shl i32 %412, 1
  %413 = sub i32 %412, -25199665
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -25199665
  %_110 = sub i32 %412, 1
  %gen111 = mul i32 %415, 1
  %_112 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 0, %416
  %_113 = sub i32 0, %412
  %418 = add i32 %417, -1007321717
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1007321717
  %gen114 = add i32 %417, 1
  %_115 = shl i32 %412, 1
  %421 = sub i32 0, %412
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add33alteredBB = add nsw i32 %412, 1
  %idxprom34alteredBB = sext i32 %424 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %425 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %425 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %426 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %411, %426
  store i32 1905883667, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 575745738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2121, %originalBB119, %for.end69, %for.inc67, %if.end, %if.then, %land.lhs.true50, %land.lhs.true39, %originalBBpart2117, %originalBB108, %land.lhs.true, %for.body19, %originalBBpart2106, %originalBB93, %for.cond16, %for.body15, %originalBBpart291, %originalBB81, %for.cond12, %for.end11, %for.inc9, %originalBBpart279, %originalBB77, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2591.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
