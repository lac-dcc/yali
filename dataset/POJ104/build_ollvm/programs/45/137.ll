; ModuleID = 'source-C-CXX/45/137.cpp'
source_filename = "source-C-CXX/45/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %topBorder = alloca i32, align 4
  %bottomBorder = alloca i32, align 4
  %leftBorder = alloca i32, align 4
  %rightBorder = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %topBorder, align 4
  %0 = load i32, i32* %row, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %bottomBorder, align 4
  store i32 0, i32* %leftBorder, align 4
  %3 = load i32, i32* %col, align 4
  %4 = add i32 %3, 200086928
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 200086928
  %sub2 = sub nsw i32 %3, 1
  store i32 %6, i32* %rightBorder, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1679492652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1679492652, label %for.cond
    i32 -821293509, label %originalBB
    i32 882198824, label %originalBBpart2
    i32 -84899237, label %for.body
    i32 -83567851, label %for.cond3
    i32 -502016792, label %originalBB63
    i32 1782196860, label %originalBBpart265
    i32 1770969792, label %for.body5
    i32 -1963994412, label %for.inc
    i32 1737426415, label %originalBB67
    i32 -1305224738, label %originalBBpart280
    i32 -1077331735, label %for.end
    i32 -447158987, label %originalBB82
    i32 -1525604314, label %originalBBpart284
    i32 1819482898, label %for.inc9
    i32 -2030692698, label %for.end11
    i32 493394341, label %for.cond12
    i32 538905764, label %originalBB86
    i32 -2107193015, label %originalBBpart289
    i32 -150897694, label %for.body14
    i32 -1356244225, label %if.then
    i32 526476698, label %if.then23
    i32 -69202309, label %originalBB91
    i32 -1218192941, label %originalBBpart2117
    i32 -831844745, label %if.else
    i32 617238476, label %if.end
    i32 -491802919, label %originalBB119
    i32 -1708468432, label %originalBBpart2121
    i32 560056805, label %if.else27
    i32 1444645740, label %if.then29
    i32 851056259, label %if.then32
    i32 -564185756, label %if.else34
    i32 1515999604, label %if.end36
    i32 734809905, label %if.else37
    i32 -1577275099, label %if.then39
    i32 1391496404, label %if.then42
    i32 1484253796, label %if.else45
    i32 1620845311, label %originalBB123
    i32 -784234904, label %originalBBpart2132
    i32 199242953, label %if.end47
    i32 -1858938728, label %if.else48
    i32 -1169098145, label %if.then51
    i32 1777098385, label %originalBB134
    i32 -1767213319, label %originalBBpart2151
    i32 -1207783229, label %if.else54
    i32 209904602, label %if.end56
    i32 -1446945435, label %if.end57
    i32 1257514667, label %if.end58
    i32 -978903712, label %originalBB153
    i32 1063367886, label %originalBBpart2155
    i32 -144651577, label %if.end59
    i32 304731029, label %for.inc60
    i32 75158255, label %for.end62
    i32 557227295, label %originalBBalteredBB
    i32 179913557, label %originalBB63alteredBB
    i32 653360837, label %originalBB67alteredBB
    i32 -845865152, label %originalBB82alteredBB
    i32 1820165445, label %originalBB86alteredBB
    i32 -1145535494, label %originalBB91alteredBB
    i32 -532390528, label %originalBB119alteredBB
    i32 2088953980, label %originalBB123alteredBB
    i32 -1396340372, label %originalBB134alteredBB
    i32 -1401111447, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 412456326
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 412456326
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -821293509, i32 557227295
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 882198824, i32 557227295
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -84899237, i32 -2030692698
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -83567851, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -502016792, i32 179913557
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %77, %78
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 672652266
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 672652266
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1782196860, i32 179913557
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 1770969792, i32 -1077331735
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %108 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1963994412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 796819872
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 796819872
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1737426415, i32 653360837
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 998849479
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 998849479
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1305224738, i32 653360837
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -83567851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -447158987, i32 -845865152
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -2085689787
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2085689787
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1525604314, i32 -845865152
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1819482898, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc10 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 -1679492652, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 493394341, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 368585247
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 368585247
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 538905764, i32 1820165445
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %row, align 4
  %215 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %214, %215
  %cmp13 = icmp slt i32 %213, %mul
  store i1 %cmp13, i1* %cmp13.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 2105701895
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2105701895
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2107193015, i32 1820165445
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %231 = select i1 %cmp13.reload, i32 -150897694, i32 75158255
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %232 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %233 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %233 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %234 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %235, 1
  %236 = select i1 %cmp21, i32 -1356244225, i32 560056805
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %x, align 4
  %238 = add i32 %237, -2036307635
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -2036307635
  %add = add nsw i32 %237, 1
  %241 = load i32, i32* %rightBorder, align 4
  %cmp22 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp22, i32 526476698, i32 -831844745
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -69202309, i32 -1145535494
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 2, i32* %flag, align 4
  %269 = load i32, i32* %y, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc24 = add nsw i32 %269, 1
  store i32 %273, i32* %y, align 4
  %274 = load i32, i32* %topBorder, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc25 = add nsw i32 %274, 1
  store i32 %278, i32* %topBorder, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1337365633
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1337365633
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1218192941, i32 -1145535494
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 617238476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* %x, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc26 = add nsw i32 %294, 1
  store i32 %298, i32* %x, align 4
  store i32 617238476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -33419850
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -33419850
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -491802919, i32 -532390528
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -653687013
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -653687013
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1708468432, i32 -532390528
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -144651577, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %341 = load i32, i32* %flag, align 4
  %cmp28 = icmp eq i32 %341, 2
  %342 = select i1 %cmp28, i32 1444645740, i32 734809905
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %343 = load i32, i32* %y, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add30 = add nsw i32 %343, 1
  %348 = load i32, i32* %bottomBorder, align 4
  %cmp31 = icmp sgt i32 %347, %348
  %349 = select i1 %cmp31, i32 851056259, i32 -564185756
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 3, i32* %flag, align 4
  %350 = load i32, i32* %x, align 4
  %351 = sub i32 %350, -474260474
  %352 = add i32 %351, -1
  %353 = add i32 %352, -474260474
  %dec = add nsw i32 %350, -1
  store i32 %353, i32* %x, align 4
  %354 = load i32, i32* %rightBorder, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %dec33 = add nsw i32 %354, -1
  store i32 %356, i32* %rightBorder, align 4
  store i32 1515999604, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %357 = load i32, i32* %y, align 4
  %358 = add i32 %357, -1142984386
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1142984386
  %inc35 = add nsw i32 %357, 1
  store i32 %360, i32* %y, align 4
  store i32 1515999604, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1257514667, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %361 = load i32, i32* %flag, align 4
  %cmp38 = icmp eq i32 %361, 3
  %362 = select i1 %cmp38, i32 -1577275099, i32 -1858938728
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %363 = load i32, i32* %x, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub40 = sub nsw i32 %363, 1
  %366 = load i32, i32* %leftBorder, align 4
  %cmp41 = icmp slt i32 %365, %366
  %367 = select i1 %cmp41, i32 1391496404, i32 1484253796
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 4, i32* %flag, align 4
  %368 = load i32, i32* %y, align 4
  %369 = add i32 %368, -2024508896
  %370 = add i32 %369, -1
  %371 = sub i32 %370, -2024508896
  %dec43 = add nsw i32 %368, -1
  store i32 %371, i32* %y, align 4
  %372 = load i32, i32* %bottomBorder, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec44 = add nsw i32 %372, -1
  store i32 %376, i32* %bottomBorder, align 4
  store i32 199242953, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1924667362
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1924667362
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1620845311, i32 2088953980
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %392 = load i32, i32* %x, align 4
  %393 = sub i32 %392, 1617618622
  %394 = add i32 %393, -1
  %395 = add i32 %394, 1617618622
  %dec46 = add nsw i32 %392, -1
  store i32 %395, i32* %x, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1194192122
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1194192122
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -784234904, i32 2088953980
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 199242953, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1446945435, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %411 = load i32, i32* %y, align 4
  %412 = sub i32 %411, 1760397721
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1760397721
  %sub49 = sub nsw i32 %411, 1
  %415 = load i32, i32* %topBorder, align 4
  %cmp50 = icmp slt i32 %414, %415
  %416 = select i1 %cmp50, i32 -1169098145, i32 -1207783229
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 2048143214
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2048143214
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1777098385, i32 -1396340372
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %444 = load i32, i32* %x, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc52 = add nsw i32 %444, 1
  store i32 %446, i32* %x, align 4
  %447 = load i32, i32* %leftBorder, align 4
  %448 = sub i32 %447, -1360657256
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1360657256
  %inc53 = add nsw i32 %447, 1
  store i32 %450, i32* %leftBorder, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 214197167
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 214197167
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1767213319, i32 -1396340372
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 209904602, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %478 = load i32, i32* %y, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, -1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %dec55 = add nsw i32 %478, -1
  store i32 %482, i32* %y, align 4
  store i32 209904602, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1446945435, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1257514667, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1785264822
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1785264822
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -978903712, i32 -1401111447
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1886188752
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1886188752
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1063367886, i32 -1401111447
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -144651577, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 304731029, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc61 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 493394341, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 -821293509, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %col, align 4
  %cmp4alteredBB = icmp slt i32 %518, %519
  store i32 -502016792, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 %520, 447193188
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 447193188
  %_ = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %_68 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 0, %524
  %_69 = sub i32 0, %520
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen70 = add i32 %525, 1
  %528 = add i32 0, -1698970764
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, -1698970764
  %_71 = sub i32 0, %520
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen72 = add i32 %530, 1
  %535 = add i32 0, 671635531
  %536 = sub i32 %535, %520
  %537 = sub i32 %536, 671635531
  %_73 = sub i32 0, %520
  %538 = sub i32 %537, 225039990
  %539 = add i32 %538, 1
  %540 = add i32 %539, 225039990
  %gen74 = add i32 %537, 1
  %541 = add i32 %520, -1166782008
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1166782008
  %_75 = sub i32 %520, 1
  %gen76 = mul i32 %543, 1
  %544 = sub i32 %520, 663078854
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 663078854
  %_77 = sub i32 %520, 1
  %gen78 = mul i32 %546, 1
  %547 = add i32 %520, -863946974
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -863946974
  %incalteredBB = add nsw i32 %520, 1
  store i32 %549, i32* %j, align 4
  store i32 1737426415, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -447158987, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %row, align 4
  %552 = load i32, i32* %col, align 4
  %_87 = shl i32 %551, %552
  %mulalteredBB = mul nsw i32 %551, %552
  %cmp13alteredBB = icmp slt i32 %550, %mulalteredBB
  store i32 538905764, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %flag, align 4
  %553 = load i32, i32* %y, align 4
  %554 = add i32 %553, 1371051771
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1371051771
  %_92 = sub i32 %553, 1
  %gen93 = mul i32 %556, 1
  %557 = sub i32 0, -1138618146
  %558 = sub i32 %557, %553
  %559 = add i32 %558, -1138618146
  %_94 = sub i32 0, %553
  %560 = add i32 %559, -108435621
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -108435621
  %gen95 = add i32 %559, 1
  %563 = sub i32 0, %553
  %564 = add i32 0, %563
  %_96 = sub i32 0, %553
  %565 = add i32 %564, -1365525029
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1365525029
  %gen97 = add i32 %564, 1
  %_98 = shl i32 %553, 1
  %568 = add i32 %553, 523914553
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 523914553
  %_99 = sub i32 %553, 1
  %gen100 = mul i32 %570, 1
  %_101 = shl i32 %553, 1
  %571 = sub i32 0, %553
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc24alteredBB = add nsw i32 %553, 1
  store i32 %574, i32* %y, align 4
  %575 = load i32, i32* %topBorder, align 4
  %_102 = shl i32 %575, 1
  %576 = add i32 0, -414446955
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -414446955
  %_103 = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen104 = add i32 %578, 1
  %583 = sub i32 0, %575
  %584 = add i32 0, %583
  %_105 = sub i32 0, %575
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen106 = add i32 %584, 1
  %589 = add i32 0, -308113809
  %590 = sub i32 %589, %575
  %591 = sub i32 %590, -308113809
  %_107 = sub i32 0, %575
  %592 = add i32 %591, -1025890787
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1025890787
  %gen108 = add i32 %591, 1
  %595 = add i32 0, 273973423
  %596 = sub i32 %595, %575
  %597 = sub i32 %596, 273973423
  %_109 = sub i32 0, %575
  %598 = add i32 %597, -1444197840
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1444197840
  %gen110 = add i32 %597, 1
  %601 = add i32 %575, 1492043801
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1492043801
  %_111 = sub i32 %575, 1
  %gen112 = mul i32 %603, 1
  %604 = sub i32 %575, -922609797
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -922609797
  %_113 = sub i32 %575, 1
  %gen114 = mul i32 %606, 1
  %_115 = shl i32 %575, 1
  %607 = sub i32 %575, -2058324902
  %608 = add i32 %607, 1
  %609 = add i32 %608, -2058324902
  %inc25alteredBB = add nsw i32 %575, 1
  store i32 %609, i32* %topBorder, align 4
  store i32 -69202309, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -491802919, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %x, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_124 = sub i32 0, %610
  %613 = sub i32 0, -1
  %614 = sub i32 %612, %613
  %gen125 = add i32 %612, -1
  %615 = sub i32 0, -1
  %616 = add i32 %610, %615
  %_126 = sub i32 %610, -1
  %gen127 = mul i32 %616, -1
  %_128 = shl i32 %610, -1
  %617 = sub i32 0, 1091058106
  %618 = sub i32 %617, %610
  %619 = add i32 %618, 1091058106
  %_129 = sub i32 0, %610
  %620 = add i32 %619, 545043
  %621 = add i32 %620, -1
  %622 = sub i32 %621, 545043
  %gen130 = add i32 %619, -1
  %623 = add i32 %610, 1547175660
  %624 = add i32 %623, -1
  %625 = sub i32 %624, 1547175660
  %dec46alteredBB = add nsw i32 %610, -1
  store i32 %625, i32* %x, align 4
  store i32 1620845311, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %626 = load i32, i32* %x, align 4
  %627 = add i32 0, -1912587712
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -1912587712
  %_135 = sub i32 0, %626
  %630 = add i32 %629, 1670611875
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1670611875
  %gen136 = add i32 %629, 1
  %633 = sub i32 %626, -413700412
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -413700412
  %_137 = sub i32 %626, 1
  %gen138 = mul i32 %635, 1
  %636 = sub i32 0, %626
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc52alteredBB = add nsw i32 %626, 1
  store i32 %639, i32* %x, align 4
  %640 = load i32, i32* %leftBorder, align 4
  %_139 = shl i32 %640, 1
  %641 = sub i32 %640, -520407361
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -520407361
  %_140 = sub i32 %640, 1
  %gen141 = mul i32 %643, 1
  %644 = add i32 0, -1699056182
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, -1699056182
  %_142 = sub i32 0, %640
  %647 = sub i32 %646, 1291512912
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1291512912
  %gen143 = add i32 %646, 1
  %650 = sub i32 0, %640
  %651 = add i32 0, %650
  %_144 = sub i32 0, %640
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen145 = add i32 %651, 1
  %_146 = shl i32 %640, 1
  %_147 = shl i32 %640, 1
  %656 = sub i32 0, 1
  %657 = add i32 %640, %656
  %_148 = sub i32 %640, 1
  %gen149 = mul i32 %657, 1
  %658 = sub i32 %640, 1342570011
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1342570011
  %inc53alteredBB = add nsw i32 %640, 1
  store i32 %660, i32* %leftBorder, align 4
  store i32 1777098385, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -978903712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart2155, %originalBB153, %if.end58, %if.end57, %if.end56, %if.else54, %originalBBpart2151, %originalBB134, %if.then51, %if.else48, %if.end47, %originalBBpart2132, %originalBB123, %if.else45, %if.then42, %if.then39, %if.else37, %if.end36, %if.else34, %if.then32, %if.then29, %if.else27, %originalBBpart2121, %originalBB119, %if.end, %if.else, %originalBBpart2117, %originalBB91, %if.then23, %if.then, %for.body14, %originalBBpart289, %originalBB86, %for.cond12, %for.end11, %for.inc9, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB67, %for.inc, %for.body5, %originalBBpart265, %originalBB63, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1525882014
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1525882014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2014233666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2014233666, label %first
    i32 147910115, label %originalBB
    i32 -1631325202, label %originalBBpart2
    i32 -1708282538, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 147910115, i32 -1708282538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1631325202, i32 -1708282538
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 147910115, i32* %switchVar
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
