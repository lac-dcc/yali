; ModuleID = 'source-C-CXX/77/885.cpp'
source_filename = "source-C-CXX/77/885.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp73.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  %m2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1187680127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1187680127, label %for.cond
    i32 1843902954, label %for.body
    i32 85931851, label %originalBB
    i32 -1674827244, label %originalBBpart2
    i32 1351803774, label %for.cond1
    i32 1733469262, label %for.body3
    i32 -1150857803, label %originalBB108
    i32 1157653678, label %originalBBpart2110
    i32 1770960145, label %for.cond4
    i32 1956946550, label %for.body6
    i32 -143490079, label %originalBB112
    i32 148512541, label %originalBBpart2139
    i32 -1428598751, label %land.lhs.true
    i32 -248223465, label %land.lhs.true12
    i32 1589504021, label %land.lhs.true14
    i32 -810010580, label %land.lhs.true16
    i32 1235431043, label %originalBB141
    i32 -1594442257, label %originalBBpart2143
    i32 819647658, label %if.then
    i32 2023066171, label %for.cond21
    i32 -2106403220, label %for.body23
    i32 692521022, label %for.cond24
    i32 1608594564, label %for.body27
    i32 -1458179135, label %if.then32
    i32 1348033591, label %originalBB145
    i32 1489029492, label %originalBBpart2156
    i32 953301102, label %if.end
    i32 -1128777268, label %for.inc
    i32 -2132463179, label %for.end
    i32 925834002, label %for.inc43
    i32 -1608666429, label %for.end45
    i32 -1327498607, label %originalBB158
    i32 651231049, label %originalBBpart2160
    i32 -1944334092, label %for.cond46
    i32 790926120, label %originalBB162
    i32 -1921744532, label %originalBBpart2164
    i32 -1351677245, label %for.body48
    i32 719687838, label %originalBB166
    i32 747399522, label %originalBBpart2168
    i32 1705452466, label %if.then52
    i32 -436028231, label %if.end58
    i32 237491217, label %if.then62
    i32 1279758516, label %if.end70
    i32 -2119138766, label %originalBB170
    i32 -1024432149, label %originalBBpart2172
    i32 -53003025, label %if.then74
    i32 1922252516, label %if.end82
    i32 1460550744, label %if.then86
    i32 -165678341, label %if.end94
    i32 401427248, label %originalBB174
    i32 -1186179118, label %originalBBpart2176
    i32 787733817, label %for.inc95
    i32 -139684876, label %for.end97
    i32 1730956484, label %originalBB178
    i32 -566669879, label %originalBBpart2180
    i32 630909273, label %if.end98
    i32 -1104916292, label %originalBB182
    i32 1673427203, label %originalBBpart2184
    i32 -1300121045, label %for.inc99
    i32 1721886088, label %for.end101
    i32 -2112541636, label %originalBB186
    i32 -1341632176, label %originalBBpart2188
    i32 717108917, label %for.inc102
    i32 125402327, label %for.end104
    i32 1358402224, label %for.inc105
    i32 -1574756189, label %for.end107
    i32 815611177, label %originalBBalteredBB
    i32 -163809812, label %originalBB108alteredBB
    i32 1135779346, label %originalBB112alteredBB
    i32 876477068, label %originalBB141alteredBB
    i32 -1002967769, label %originalBB145alteredBB
    i32 -2086766456, label %originalBB158alteredBB
    i32 2026332325, label %originalBB162alteredBB
    i32 -394143130, label %originalBB166alteredBB
    i32 -1581893773, label %originalBB170alteredBB
    i32 -1190728814, label %originalBB174alteredBB
    i32 1680867079, label %originalBB178alteredBB
    i32 -166246479, label %originalBB182alteredBB
    i32 -358987009, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1843902954, i32 -1574756189
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -928021804
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -928021804
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 85931851, i32 815611177
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %z, align 4
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -954986316
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -954986316
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1674827244, i32 815611177
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351803774, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %33, 5
  %34 = select i1 %cmp2, i32 1733469262, i32 125402327
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -1265525247
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1265525247
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1150857803, i32 -163809812
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %q, align 4
  store i32 1, i32* %k, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -612017778
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -612017778
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1157653678, i32 -163809812
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1770960145, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %78, 5
  %79 = select i1 %cmp5, i32 1956946550, i32 1721886088
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1609852099
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1609852099
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -143490079, i32 1135779346
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  store i32 %95, i32* %s, align 4
  %96 = load i32, i32* %z, align 4
  %97 = load i32, i32* %q, align 4
  %98 = sub i32 %96, 1260066609
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1260066609
  %add = add nsw i32 %96, %97
  %101 = load i32, i32* %s, align 4
  %102 = sub i32 %100, -1804258824
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1804258824
  %sub = sub nsw i32 %100, %101
  store i32 %104, i32* %l, align 4
  %105 = load i32, i32* %z, align 4
  %106 = load i32, i32* %l, align 4
  %107 = add i32 %105, -1287150511
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -1287150511
  %add7 = add nsw i32 %105, %106
  %110 = load i32, i32* %s, align 4
  %111 = load i32, i32* %q, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add8 = add nsw i32 %110, %111
  %cmp9 = icmp sgt i32 %109, %115
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -815022169
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -815022169
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 148512541, i32 1135779346
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 -1428598751, i32 630909273
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %z, align 4
  %133 = load i32, i32* %s, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add10 = add nsw i32 %132, %133
  %136 = load i32, i32* %q, align 4
  %cmp11 = icmp slt i32 %135, %136
  %137 = select i1 %cmp11, i32 -248223465, i32 630909273
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %138 = load i32, i32* %z, align 4
  %139 = load i32, i32* %s, align 4
  %cmp13 = icmp ne i32 %138, %139
  %140 = select i1 %cmp13, i32 1589504021, i32 630909273
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %141 = load i32, i32* %z, align 4
  %142 = load i32, i32* %l, align 4
  %cmp15 = icmp ne i32 %141, %142
  %143 = select i1 %cmp15, i32 -810010580, i32 630909273
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 491347658
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 491347658
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1235431043, i32 876477068
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %cmp17 = icmp sle i32 %171, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1594442257, i32 876477068
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 819647658, i32 630909273
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %199 = load i32, i32* %z, align 4
  store i32 %199, i32* %arrayinit.element, align 4
  %arrayinit.element18 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %200 = load i32, i32* %q, align 4
  store i32 %200, i32* %arrayinit.element18, align 4
  %arrayinit.element19 = getelementptr inbounds i32, i32* %arrayinit.element18, i64 1
  %201 = load i32, i32* %s, align 4
  store i32 %201, i32* %arrayinit.element19, align 4
  %arrayinit.element20 = getelementptr inbounds i32, i32* %arrayinit.element19, i64 1
  %202 = load i32, i32* %l, align 4
  store i32 %202, i32* %arrayinit.element20, align 4
  store i32 1, i32* %m, align 4
  store i32 2023066171, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %203, 4
  %204 = select i1 %cmp22, i32 -2106403220, i32 -1608666429
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %m2, align 4
  store i32 692521022, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %205 = load i32, i32* %m2, align 4
  %206 = load i32, i32* %m, align 4
  %207 = add i32 4, 32423993
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 32423993
  %sub25 = sub nsw i32 4, %206
  %cmp26 = icmp sle i32 %205, %209
  %210 = select i1 %cmp26, i32 1608594564, i32 -2132463179
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m2, align 4
  %idxprom = sext i32 %211 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %212 = load i32, i32* %arrayidx, align 4
  %213 = load i32, i32* %m2, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add28 = add nsw i32 %213, 1
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %212, %218
  %219 = select i1 %cmp31, i32 -1458179135, i32 953301102
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -1585330447
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1585330447
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1348033591, i32 -1002967769
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %247 = load i32, i32* %m2, align 4
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom33
  %248 = load i32, i32* %arrayidx34, align 4
  store i32 %248, i32* %t, align 4
  %249 = load i32, i32* %m2, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add35 = add nsw i32 %249, 1
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom36
  %254 = load i32, i32* %arrayidx37, align 4
  %255 = load i32, i32* %m2, align 4
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %254, i32* %arrayidx39, align 4
  %256 = load i32, i32* %t, align 4
  %257 = load i32, i32* %m2, align 4
  %258 = sub i32 %257, 1529267579
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1529267579
  %add40 = add nsw i32 %257, 1
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %256, i32* %arrayidx42, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1489029492, i32 -1002967769
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 953301102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1128777268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %m2, align 4
  %276 = add i32 %275, -358684774
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -358684774
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %m2, align 4
  store i32 692521022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 925834002, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %280 = sub i32 %279, -1513031234
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1513031234
  %inc44 = add nsw i32 %279, 1
  store i32 %282, i32* %m, align 4
  store i32 2023066171, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1327498607, i32 -2086766456
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 651231049, i32 -2086766456
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1944334092, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, -158134270
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -158134270
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 790926120, i32 2026332325
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %cmp47 = icmp sle i32 %338, 4
  store i1 %cmp47, i1* %cmp47.reg2mem
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, -1377515211
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1377515211
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1921744532, i32 2026332325
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %354 = select i1 %cmp47.reload, i32 -1351677245, i32 -139684876
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -2048365071
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2048365071
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 719687838, i32 -394143130
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %370 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49
  %371 = load i32, i32* %arrayidx50, align 4
  %372 = load i32, i32* %z, align 4
  %cmp51 = icmp eq i32 %371, %372
  store i1 %cmp51, i1* %cmp51.reg2mem
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 747399522, i32 -394143130
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %399 = select i1 %cmp51.reload, i32 1705452466, i32 -436028231
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %400 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom54
  %401 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 %401, 10
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -436028231, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %402 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom59
  %403 = load i32, i32* %arrayidx60, align 4
  %404 = load i32, i32* %q, align 4
  %cmp61 = icmp eq i32 %403, %404
  %405 = select i1 %cmp61, i32 237491217, i32 1279758516
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %406 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom65
  %407 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %407, 10
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %mul67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1279758516, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = add i32 %408, -1782560395
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1782560395
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2119138766, i32 -1581893773
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %435 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom71
  %436 = load i32, i32* %arrayidx72, align 4
  %437 = load i32, i32* %s, align 4
  %cmp73 = icmp eq i32 %436, %437
  store i1 %cmp73, i1* %cmp73.reg2mem
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, -1391968251
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1391968251
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1024432149, i32 -1581893773
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %453 = select i1 %cmp73.reload, i32 -53003025, i32 1922252516
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %454 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom77
  %455 = load i32, i32* %arrayidx78, align 4
  %mul79 = mul nsw i32 %455, 10
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %mul79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1922252516, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %456 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom83
  %457 = load i32, i32* %arrayidx84, align 4
  %458 = load i32, i32* %l, align 4
  %cmp85 = icmp eq i32 %457, %458
  %459 = select i1 %cmp85, i32 1460550744, i32 -165678341
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %m, align 4
  %idxprom89 = sext i32 %460 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom89
  %461 = load i32, i32* %arrayidx90, align 4
  %mul91 = mul nsw i32 %461, 10
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %mul91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -165678341, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 401427248, i32 -1190728814
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 50506453
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 50506453
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1186179118, i32 -1190728814
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 787733817, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc96 = add nsw i32 %503, 1
  store i32 %505, i32* %m, align 4
  store i32 -1944334092, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1730956484, i32 1680867079
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -566669879, i32 1680867079
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 630909273, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = add i32 %558, -1273960966
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1273960966
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1104916292, i32 -166246479
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, -1348246498
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1348246498
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1673427203, i32 -166246479
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1300121045, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc100 = add nsw i32 %600, 1
  store i32 %604, i32* %k, align 4
  store i32 1770960145, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -2112541636, i32 -358987009
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1341632176, i32 -358987009
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 717108917, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, 3013835
  %635 = add i32 %634, 1
  %636 = add i32 %635, 3013835
  %inc103 = add nsw i32 %633, 1
  store i32 %636, i32* %j, align 4
  store i32 1351803774, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1358402224, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc106 = add nsw i32 %637, 1
  store i32 %641, i32* %i, align 4
  store i32 -1187680127, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  store i32 %642, i32* %z, align 4
  store i32 1, i32* %j, align 4
  store i32 85931851, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  store i32 %643, i32* %q, align 4
  store i32 1, i32* %k, align 4
  store i32 -1150857803, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  store i32 %644, i32* %s, align 4
  %645 = load i32, i32* %z, align 4
  %646 = load i32, i32* %q, align 4
  %647 = add i32 0, 1797935410
  %648 = sub i32 %647, %645
  %649 = sub i32 %648, 1797935410
  %_ = sub i32 0, %645
  %650 = sub i32 0, %646
  %651 = sub i32 %649, %650
  %gen = add i32 %649, %646
  %652 = sub i32 0, %646
  %653 = add i32 %645, %652
  %_113 = sub i32 %645, %646
  %gen114 = mul i32 %653, %646
  %654 = sub i32 0, %646
  %655 = sub i32 %645, %654
  %addalteredBB = add nsw i32 %645, %646
  %656 = load i32, i32* %s, align 4
  %_115 = shl i32 %655, %656
  %657 = add i32 %655, 275088620
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 275088620
  %_116 = sub i32 %655, %656
  %gen117 = mul i32 %659, %656
  %660 = sub i32 0, 899653200
  %661 = sub i32 %660, %655
  %662 = add i32 %661, 899653200
  %_118 = sub i32 0, %655
  %663 = add i32 %662, 1302220504
  %664 = add i32 %663, %656
  %665 = sub i32 %664, 1302220504
  %gen119 = add i32 %662, %656
  %666 = sub i32 0, %655
  %667 = add i32 0, %666
  %_120 = sub i32 0, %655
  %668 = add i32 %667, -70800141
  %669 = add i32 %668, %656
  %670 = sub i32 %669, -70800141
  %gen121 = add i32 %667, %656
  %671 = sub i32 0, %656
  %672 = add i32 %655, %671
  %subalteredBB = sub nsw i32 %655, %656
  store i32 %672, i32* %l, align 4
  %673 = load i32, i32* %z, align 4
  %674 = load i32, i32* %l, align 4
  %675 = add i32 0, 316537970
  %676 = sub i32 %675, %673
  %677 = sub i32 %676, 316537970
  %_122 = sub i32 0, %673
  %678 = add i32 %677, -1422850458
  %679 = add i32 %678, %674
  %680 = sub i32 %679, -1422850458
  %gen123 = add i32 %677, %674
  %681 = add i32 %673, -539216227
  %682 = sub i32 %681, %674
  %683 = sub i32 %682, -539216227
  %_124 = sub i32 %673, %674
  %gen125 = mul i32 %683, %674
  %684 = sub i32 0, %674
  %685 = add i32 %673, %684
  %_126 = sub i32 %673, %674
  %gen127 = mul i32 %685, %674
  %686 = sub i32 %673, 1968525803
  %687 = sub i32 %686, %674
  %688 = add i32 %687, 1968525803
  %_128 = sub i32 %673, %674
  %gen129 = mul i32 %688, %674
  %689 = sub i32 %673, 1059328564
  %690 = sub i32 %689, %674
  %691 = add i32 %690, 1059328564
  %_130 = sub i32 %673, %674
  %gen131 = mul i32 %691, %674
  %692 = sub i32 0, %673
  %693 = add i32 0, %692
  %_132 = sub i32 0, %673
  %694 = sub i32 0, %674
  %695 = sub i32 %693, %694
  %gen133 = add i32 %693, %674
  %696 = add i32 %673, -36236590
  %697 = sub i32 %696, %674
  %698 = sub i32 %697, -36236590
  %_134 = sub i32 %673, %674
  %gen135 = mul i32 %698, %674
  %699 = sub i32 %673, 183637136
  %700 = add i32 %699, %674
  %701 = add i32 %700, 183637136
  %add7alteredBB = add nsw i32 %673, %674
  %702 = load i32, i32* %s, align 4
  %703 = load i32, i32* %q, align 4
  %704 = add i32 0, -1278137692
  %705 = sub i32 %704, %702
  %706 = sub i32 %705, -1278137692
  %_136 = sub i32 0, %702
  %707 = sub i32 0, %706
  %708 = sub i32 0, %703
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen137 = add i32 %706, %703
  %711 = sub i32 0, %702
  %712 = sub i32 0, %703
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add8alteredBB = add nsw i32 %702, %703
  %cmp9alteredBB = icmp sgt i32 %701, %714
  store i32 -143490079, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp sle i32 %715, 5
  store i32 1235431043, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %m2, align 4
  %idxprom33alteredBB = sext i32 %716 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %717 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %717, i32* %t, align 4
  %718 = load i32, i32* %m2, align 4
  %_146 = shl i32 %718, 1
  %719 = sub i32 %718, 675932698
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 675932698
  %_147 = sub i32 %718, 1
  %gen148 = mul i32 %721, 1
  %722 = add i32 0, -1762029554
  %723 = sub i32 %722, %718
  %724 = sub i32 %723, -1762029554
  %_149 = sub i32 0, %718
  %725 = sub i32 %724, 1220564471
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1220564471
  %gen150 = add i32 %724, 1
  %728 = add i32 %718, 2015049363
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 2015049363
  %add35alteredBB = add nsw i32 %718, 1
  %idxprom36alteredBB = sext i32 %730 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %731 = load i32, i32* %arrayidx37alteredBB, align 4
  %732 = load i32, i32* %m2, align 4
  %idxprom38alteredBB = sext i32 %732 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %731, i32* %arrayidx39alteredBB, align 4
  %733 = load i32, i32* %t, align 4
  %734 = load i32, i32* %m2, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_151 = sub i32 %734, 1
  %gen152 = mul i32 %736, 1
  %737 = sub i32 0, %734
  %738 = add i32 0, %737
  %_153 = sub i32 0, %734
  %739 = add i32 %738, 665660065
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 665660065
  %gen154 = add i32 %738, 1
  %742 = add i32 %734, -875808082
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -875808082
  %add40alteredBB = add nsw i32 %734, 1
  %idxprom41alteredBB = sext i32 %744 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %733, i32* %arrayidx42alteredBB, align 4
  store i32 1348033591, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1327498607, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp sle i32 %745, 4
  store i32 790926120, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %746 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %747 = load i32, i32* %arrayidx50alteredBB, align 4
  %748 = load i32, i32* %z, align 4
  %cmp51alteredBB = icmp eq i32 %747, %748
  store i32 719687838, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %m, align 4
  %idxprom71alteredBB = sext i32 %749 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %750 = load i32, i32* %arrayidx72alteredBB, align 4
  %751 = load i32, i32* %s, align 4
  %cmp73alteredBB = icmp eq i32 %750, %751
  store i32 -2119138766, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 401427248, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1730956484, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1104916292, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -2112541636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %for.inc102, %originalBBpart2188, %originalBB186, %for.end101, %for.inc99, %originalBBpart2184, %originalBB182, %if.end98, %originalBBpart2180, %originalBB178, %for.end97, %for.inc95, %originalBBpart2176, %originalBB174, %if.end94, %if.then86, %if.end82, %if.then74, %originalBBpart2172, %originalBB170, %if.end70, %if.then62, %if.end58, %if.then52, %originalBBpart2168, %originalBB166, %for.body48, %originalBBpart2164, %originalBB162, %for.cond46, %originalBBpart2160, %originalBB158, %for.end45, %for.inc43, %for.end, %for.inc, %if.end, %originalBBpart2156, %originalBB145, %if.then32, %for.body27, %for.cond24, %for.body23, %for.cond21, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart2139, %originalBB112, %for.body6, %for.cond4, %originalBBpart2110, %originalBB108, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1812281945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1812281945, label %first
    i32 -381009446, label %originalBB
    i32 -1709316861, label %originalBBpart2
    i32 -257449185, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -381009446, i32 -257449185
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1034780173
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1034780173
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1709316861, i32 -257449185
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -381009446, i32* %switchVar
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
