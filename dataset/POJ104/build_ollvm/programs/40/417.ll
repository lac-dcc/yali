; ModuleID = 'source-C-CXX/40/417.cpp'
source_filename = "source-C-CXX/40/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1859868237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1859868237, label %for.cond
    i32 -2018558372, label %originalBB
    i32 1109400499, label %originalBBpart2
    i32 1536272129, label %for.body
    i32 -1101838549, label %for.cond1
    i32 1263101835, label %originalBB76
    i32 -409178907, label %originalBBpart278
    i32 -755382960, label %for.body3
    i32 1923102845, label %for.cond4
    i32 124511019, label %originalBB80
    i32 -1806643470, label %originalBBpart282
    i32 -1591606712, label %for.body6
    i32 -531067284, label %for.cond7
    i32 8779904, label %for.body9
    i32 -358342512, label %originalBB84
    i32 -526566137, label %originalBBpart286
    i32 -235077044, label %for.cond10
    i32 -2084772064, label %originalBB88
    i32 -198188308, label %originalBBpart290
    i32 -322875769, label %for.body12
    i32 1874126599, label %originalBB92
    i32 690387063, label %originalBBpart2113
    i32 -1625220198, label %land.lhs.true
    i32 -102953605, label %originalBB115
    i32 -1620102737, label %originalBBpart2135
    i32 1705888880, label %if.then
    i32 -1110241247, label %originalBB137
    i32 -1530205823, label %originalBBpart2139
    i32 -1728258596, label %land.lhs.true22
    i32 985529777, label %originalBB141
    i32 -1486562876, label %originalBBpart2143
    i32 1318149260, label %if.then24
    i32 -1438954428, label %land.lhs.true46
    i32 1496728539, label %originalBB145
    i32 -1727181481, label %originalBBpart2168
    i32 -1909891427, label %if.then53
    i32 1451526806, label %if.end
    i32 -1347851042, label %if.end62
    i32 -1184244398, label %if.end63
    i32 169798052, label %for.inc
    i32 1296887303, label %for.end
    i32 -1070998371, label %for.inc64
    i32 165950496, label %for.end66
    i32 2086942808, label %for.inc67
    i32 1203228861, label %for.end69
    i32 1945437144, label %originalBB170
    i32 -116627792, label %originalBBpart2172
    i32 1919948429, label %for.inc70
    i32 1240442941, label %for.end72
    i32 -1445884810, label %for.inc73
    i32 1278117076, label %originalBB174
    i32 1487548198, label %originalBBpart2191
    i32 -484385043, label %for.end75
    i32 1702532828, label %originalBB193
    i32 -1308477290, label %originalBBpart2195
    i32 1779783163, label %originalBBalteredBB
    i32 1941875914, label %originalBB76alteredBB
    i32 459611040, label %originalBB80alteredBB
    i32 -1791027454, label %originalBB84alteredBB
    i32 429274946, label %originalBB88alteredBB
    i32 2119928876, label %originalBB92alteredBB
    i32 -1775514813, label %originalBB115alteredBB
    i32 1421347126, label %originalBB137alteredBB
    i32 379066494, label %originalBB141alteredBB
    i32 -297541301, label %originalBB145alteredBB
    i32 1548732536, label %originalBB170alteredBB
    i32 258036001, label %originalBB174alteredBB
    i32 820297185, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2018558372, i32 1779783163
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1414735366
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1414735366
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1109400499, i32 1779783163
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1536272129, i32 -484385043
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1101838549, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1263101835, i32 1941875914
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %45, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1915362151
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1915362151
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -409178907, i32 1941875914
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -755382960, i32 1240442941
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1923102845, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 124511019, i32 459611040
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %88, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 860587656
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 860587656
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1806643470, i32 459611040
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -1591606712, i32 1203228861
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -531067284, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %105, 5
  %106 = select i1 %cmp8, i32 8779904, i32 165950496
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -302732098
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -302732098
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -358342512, i32 -1791027454
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1202246483
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1202246483
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -526566137, i32 -1791027454
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -235077044, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1377458045
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1377458045
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2084772064, i32 429274946
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %164 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %164, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -701266744
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -701266744
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -198188308, i32 429274946
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 -322875769, i32 1296887303
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 74218278
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 74218278
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1874126599, i32 2119928876
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %b, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %add = add nsw i32 %208, %209
  %212 = load i32, i32* %c, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %add13 = add nsw i32 %211, %212
  %215 = load i32, i32* %d, align 4
  %216 = sub i32 %214, -562469382
  %217 = add i32 %216, %215
  %218 = add i32 %217, -562469382
  %add14 = add nsw i32 %214, %215
  %219 = load i32, i32* %e, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add15 = add nsw i32 %218, %219
  %cmp16 = icmp eq i32 %221, 15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 2077948919
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2077948919
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 690387063, i32 2119928876
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %249 = select i1 %cmp16.reload, i32 -1625220198, i32 -1184244398
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1080006926
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1080006926
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -102953605, i32 -1775514813
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %265, %266
  %267 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 %mul, %267
  %268 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %mul17, %268
  %269 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 %mul18, %269
  %cmp20 = icmp eq i32 %mul19, 120
  store i1 %cmp20, i1* %cmp20.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1620102737, i32 -1775514813
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %296 = select i1 %cmp20.reload, i32 1705888880, i32 -1184244398
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1678563183
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1678563183
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1110241247, i32 1421347126
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %312 = load i32, i32* %e, align 4
  %cmp21 = icmp ne i32 %312, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1490907718
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1490907718
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1530205823, i32 1421347126
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %340 = select i1 %cmp21.reload, i32 -1728258596, i32 -1347851042
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -130301006
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -130301006
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 985529777, i32 379066494
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %368 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %368, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1987470230
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1987470230
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1486562876, i32 379066494
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %384 = select i1 %cmp23.reload, i32 1318149260, i32 -1347851042
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %385 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %385, 1
  %conv = zext i1 %cmp25 to i32
  %386 = load i32, i32* %a, align 4
  %idxprom = sext i32 %386 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %387 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %387, 2
  %conv27 = zext i1 %cmp26 to i32
  %388 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %388 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %389 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %389, 5
  %conv31 = zext i1 %cmp30 to i32
  %390 = load i32, i32* %c, align 4
  %idxprom32 = sext i32 %390 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %391 = load i32, i32* %c, align 4
  %cmp34 = icmp ne i32 %391, 1
  %conv35 = zext i1 %cmp34 to i32
  %392 = load i32, i32* %d, align 4
  %idxprom36 = sext i32 %392 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %393 = load i32, i32* %d, align 4
  %cmp38 = icmp eq i32 %393, 1
  %conv39 = zext i1 %cmp38 to i32
  %394 = load i32, i32* %e, align 4
  %idxprom40 = sext i32 %394 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 1
  %395 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 2
  %396 = load i32, i32* %arrayidx43, align 8
  %397 = sub i32 0, %396
  %398 = sub i32 %395, %397
  %add44 = add nsw i32 %395, %396
  %cmp45 = icmp eq i32 %398, 2
  %399 = select i1 %cmp45, i32 -1438954428, i32 1451526806
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1496728539, i32 -297541301
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 3
  %414 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 4
  %415 = load i32, i32* %arrayidx48, align 16
  %416 = sub i32 0, %414
  %417 = sub i32 0, %415
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add49 = add nsw i32 %414, %415
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 5
  %420 = load i32, i32* %arrayidx50, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 %419, %421
  %add51 = add nsw i32 %419, %420
  %cmp52 = icmp eq i32 %422, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 189950322
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 189950322
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1727181481, i32 -297541301
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %438 = select i1 %cmp52.reload, i32 -1909891427, i32 1451526806
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %440 = load i32, i32* %b, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %440)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %441 = load i32, i32* %c, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %441)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %442 = load i32, i32* %d, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %442)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 32)
  %443 = load i32, i32* %e, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %443)
  store i32 1451526806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1347851042, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1184244398, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 169798052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %444 = load i32, i32* %e, align 4
  %445 = sub i32 %444, -340203636
  %446 = add i32 %445, 1
  %447 = add i32 %446, -340203636
  %inc = add nsw i32 %444, 1
  store i32 %447, i32* %e, align 4
  store i32 -235077044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1070998371, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %448 = load i32, i32* %d, align 4
  %449 = add i32 %448, 1158563505
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1158563505
  %inc65 = add nsw i32 %448, 1
  store i32 %451, i32* %d, align 4
  store i32 -531067284, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 2086942808, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %452 = load i32, i32* %c, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc68 = add nsw i32 %452, 1
  store i32 %454, i32* %c, align 4
  store i32 1923102845, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1494772646
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1494772646
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1945437144, i32 1548732536
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 2137760402
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2137760402
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -116627792, i32 1548732536
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1919948429, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %497 = load i32, i32* %b, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc71 = add nsw i32 %497, 1
  store i32 %501, i32* %b, align 4
  store i32 -1101838549, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1445884810, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1278117076, i32 258036001
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %516 = load i32, i32* %a, align 4
  %517 = sub i32 %516, 31117959
  %518 = add i32 %517, 1
  %519 = add i32 %518, 31117959
  %inc74 = add nsw i32 %516, 1
  store i32 %519, i32* %a, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1717937555
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1717937555
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1487548198, i32 258036001
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1859868237, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 1247462219
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1247462219
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1702532828, i32 820297185
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %550 = load i32, i32* %retval, align 4
  store i32 %550, i32* %.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -132565399
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -132565399
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1308477290, i32 820297185
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %578, 5
  store i32 -2018558372, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %579, 5
  store i32 1263101835, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %580, 5
  store i32 124511019, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -358342512, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %581, 5
  store i32 -2084772064, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %a, align 4
  %583 = load i32, i32* %b, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %_ = sub i32 %582, %583
  %gen = mul i32 %585, %583
  %586 = sub i32 0, 102245806
  %587 = sub i32 %586, %582
  %588 = add i32 %587, 102245806
  %_93 = sub i32 0, %582
  %589 = sub i32 %588, -1224935647
  %590 = add i32 %589, %583
  %591 = add i32 %590, -1224935647
  %gen94 = add i32 %588, %583
  %_95 = shl i32 %582, %583
  %592 = sub i32 %582, -1126548107
  %593 = add i32 %592, %583
  %594 = add i32 %593, -1126548107
  %addalteredBB = add nsw i32 %582, %583
  %595 = load i32, i32* %c, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %594, %596
  %_96 = sub i32 %594, %595
  %gen97 = mul i32 %597, %595
  %598 = add i32 %594, -1606324126
  %599 = add i32 %598, %595
  %600 = sub i32 %599, -1606324126
  %add13alteredBB = add nsw i32 %594, %595
  %601 = load i32, i32* %d, align 4
  %602 = sub i32 %600, -1193762303
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1193762303
  %_98 = sub i32 %600, %601
  %gen99 = mul i32 %604, %601
  %605 = sub i32 %600, 1314444596
  %606 = sub i32 %605, %601
  %607 = add i32 %606, 1314444596
  %_100 = sub i32 %600, %601
  %gen101 = mul i32 %607, %601
  %608 = sub i32 %600, -467233890
  %609 = sub i32 %608, %601
  %610 = add i32 %609, -467233890
  %_102 = sub i32 %600, %601
  %gen103 = mul i32 %610, %601
  %_104 = shl i32 %600, %601
  %611 = sub i32 %600, -1194797859
  %612 = add i32 %611, %601
  %613 = add i32 %612, -1194797859
  %add14alteredBB = add nsw i32 %600, %601
  %614 = load i32, i32* %e, align 4
  %_105 = shl i32 %613, %614
  %_106 = shl i32 %613, %614
  %_107 = shl i32 %613, %614
  %_108 = shl i32 %613, %614
  %615 = add i32 %613, -67067274
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -67067274
  %_109 = sub i32 %613, %614
  %gen110 = mul i32 %617, %614
  %_111 = shl i32 %613, %614
  %618 = add i32 %613, 875650162
  %619 = add i32 %618, %614
  %620 = sub i32 %619, 875650162
  %add15alteredBB = add nsw i32 %613, %614
  %cmp16alteredBB = icmp eq i32 %620, 15
  store i32 1874126599, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %a, align 4
  %622 = load i32, i32* %b, align 4
  %623 = add i32 0, 196448437
  %624 = sub i32 %623, %621
  %625 = sub i32 %624, 196448437
  %_116 = sub i32 0, %621
  %626 = add i32 %625, 416460005
  %627 = add i32 %626, %622
  %628 = sub i32 %627, 416460005
  %gen117 = add i32 %625, %622
  %629 = sub i32 0, %622
  %630 = add i32 %621, %629
  %_118 = sub i32 %621, %622
  %gen119 = mul i32 %630, %622
  %631 = add i32 0, -142692489
  %632 = sub i32 %631, %621
  %633 = sub i32 %632, -142692489
  %_120 = sub i32 0, %621
  %634 = sub i32 %633, -81909647
  %635 = add i32 %634, %622
  %636 = add i32 %635, -81909647
  %gen121 = add i32 %633, %622
  %mulalteredBB = mul nsw i32 %621, %622
  %637 = load i32, i32* %c, align 4
  %_122 = shl i32 %mulalteredBB, %637
  %_123 = shl i32 %mulalteredBB, %637
  %638 = sub i32 0, %mulalteredBB
  %639 = add i32 0, %638
  %_124 = sub i32 0, %mulalteredBB
  %640 = sub i32 0, %637
  %641 = sub i32 %639, %640
  %gen125 = add i32 %639, %637
  %mul17alteredBB = mul nsw i32 %mulalteredBB, %637
  %642 = load i32, i32* %d, align 4
  %_126 = shl i32 %mul17alteredBB, %642
  %643 = add i32 %mul17alteredBB, 42379840
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 42379840
  %_127 = sub i32 %mul17alteredBB, %642
  %gen128 = mul i32 %645, %642
  %646 = sub i32 %mul17alteredBB, -1054337101
  %647 = sub i32 %646, %642
  %648 = add i32 %647, -1054337101
  %_129 = sub i32 %mul17alteredBB, %642
  %gen130 = mul i32 %648, %642
  %_131 = shl i32 %mul17alteredBB, %642
  %_132 = shl i32 %mul17alteredBB, %642
  %mul18alteredBB = mul nsw i32 %mul17alteredBB, %642
  %649 = load i32, i32* %e, align 4
  %_133 = shl i32 %mul18alteredBB, %649
  %mul19alteredBB = mul nsw i32 %mul18alteredBB, %649
  %cmp20alteredBB = icmp eq i32 %mul19alteredBB, 120
  store i32 -102953605, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %e, align 4
  %cmp21alteredBB = icmp ne i32 %650, 2
  store i32 -1110241247, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp ne i32 %651, 3
  store i32 985529777, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 3
  %652 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 4
  %653 = load i32, i32* %arrayidx48alteredBB, align 16
  %_146 = shl i32 %652, %653
  %_147 = shl i32 %652, %653
  %654 = add i32 0, 1063922622
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, 1063922622
  %_148 = sub i32 0, %652
  %657 = sub i32 %656, -394001268
  %658 = add i32 %657, %653
  %659 = add i32 %658, -394001268
  %gen149 = add i32 %656, %653
  %660 = sub i32 0, -1548809642
  %661 = sub i32 %660, %652
  %662 = add i32 %661, -1548809642
  %_150 = sub i32 0, %652
  %663 = add i32 %662, -1552439034
  %664 = add i32 %663, %653
  %665 = sub i32 %664, -1552439034
  %gen151 = add i32 %662, %653
  %666 = sub i32 %652, 121390966
  %667 = sub i32 %666, %653
  %668 = add i32 %667, 121390966
  %_152 = sub i32 %652, %653
  %gen153 = mul i32 %668, %653
  %_154 = shl i32 %652, %653
  %669 = sub i32 %652, -1958584888
  %670 = sub i32 %669, %653
  %671 = add i32 %670, -1958584888
  %_155 = sub i32 %652, %653
  %gen156 = mul i32 %671, %653
  %672 = sub i32 %652, -113506204
  %673 = sub i32 %672, %653
  %674 = add i32 %673, -113506204
  %_157 = sub i32 %652, %653
  %gen158 = mul i32 %674, %653
  %675 = sub i32 0, %652
  %676 = sub i32 0, %653
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add49alteredBB = add nsw i32 %652, %653
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 5
  %679 = load i32, i32* %arrayidx50alteredBB, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %678, %680
  %_159 = sub i32 %678, %679
  %gen160 = mul i32 %681, %679
  %682 = sub i32 0, -339565199
  %683 = sub i32 %682, %678
  %684 = add i32 %683, -339565199
  %_161 = sub i32 0, %678
  %685 = sub i32 0, %684
  %686 = sub i32 0, %679
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen162 = add i32 %684, %679
  %689 = sub i32 0, -1859540733
  %690 = sub i32 %689, %678
  %691 = add i32 %690, -1859540733
  %_163 = sub i32 0, %678
  %692 = sub i32 0, %691
  %693 = sub i32 0, %679
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen164 = add i32 %691, %679
  %_165 = shl i32 %678, %679
  %_166 = shl i32 %678, %679
  %696 = add i32 %678, -1559393730
  %697 = add i32 %696, %679
  %698 = sub i32 %697, -1559393730
  %add51alteredBB = add nsw i32 %678, %679
  %cmp52alteredBB = icmp eq i32 %698, 0
  store i32 1496728539, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1945437144, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %a, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_175 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen176 = add i32 %701, 1
  %704 = sub i32 0, %699
  %705 = add i32 0, %704
  %_177 = sub i32 0, %699
  %706 = sub i32 %705, -1785087128
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1785087128
  %gen178 = add i32 %705, 1
  %709 = add i32 0, 1144751113
  %710 = sub i32 %709, %699
  %711 = sub i32 %710, 1144751113
  %_179 = sub i32 0, %699
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen180 = add i32 %711, 1
  %_181 = shl i32 %699, 1
  %716 = sub i32 %699, -350654154
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -350654154
  %_182 = sub i32 %699, 1
  %gen183 = mul i32 %718, 1
  %719 = sub i32 0, -1921640059
  %720 = sub i32 %719, %699
  %721 = add i32 %720, -1921640059
  %_184 = sub i32 0, %699
  %722 = add i32 %721, -387384636
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -387384636
  %gen185 = add i32 %721, 1
  %_186 = shl i32 %699, 1
  %725 = sub i32 0, 1
  %726 = add i32 %699, %725
  %_187 = sub i32 %699, 1
  %gen188 = mul i32 %726, 1
  %_189 = shl i32 %699, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %699, %727
  %inc74alteredBB = add nsw i32 %699, 1
  store i32 %728, i32* %a, align 4
  store i32 1278117076, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %retval, align 4
  store i32 1702532828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB115alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB193, %for.end75, %originalBBpart2191, %originalBB174, %for.inc73, %for.end72, %for.inc70, %originalBBpart2172, %originalBB170, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end, %for.inc, %if.end63, %if.end62, %if.end, %if.then53, %originalBBpart2168, %originalBB145, %land.lhs.true46, %if.then24, %originalBBpart2143, %originalBB141, %land.lhs.true22, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB92, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %originalBBpart286, %originalBB84, %for.body9, %for.cond7, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
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
