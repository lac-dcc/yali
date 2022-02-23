; ModuleID = 'source-C-CXX/77/1797.cpp'
source_filename = "source-C-CXX/77/1797.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp61.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -66890643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -66890643, label %for.cond
    i32 -1933012716, label %for.body
    i32 -647873538, label %for.cond1
    i32 620945550, label %for.body3
    i32 1857392095, label %for.cond4
    i32 2099216759, label %for.body6
    i32 -889937697, label %for.cond7
    i32 -1050602065, label %originalBB
    i32 390997011, label %originalBBpart2
    i32 -609604465, label %for.body9
    i32 27818301, label %originalBB111
    i32 1149019468, label %originalBBpart2126
    i32 210172697, label %land.lhs.true
    i32 413923000, label %originalBB128
    i32 -2136509519, label %originalBBpart2139
    i32 589204713, label %land.lhs.true15
    i32 -26857567, label %originalBB141
    i32 -1416321206, label %originalBBpart2152
    i32 1169382668, label %if.then
    i32 963647383, label %for.cond21
    i32 1660615226, label %originalBB154
    i32 563781464, label %originalBBpart2156
    i32 899419271, label %for.body23
    i32 -1806956445, label %for.cond24
    i32 1927816596, label %originalBB158
    i32 -2035209901, label %originalBBpart2172
    i32 -180667699, label %for.body26
    i32 -629394018, label %if.then32
    i32 1970286578, label %if.end
    i32 -521132069, label %for.inc
    i32 -279616085, label %for.end
    i32 -923783632, label %for.inc43
    i32 197116852, label %for.end45
    i32 -194881731, label %for.cond46
    i32 -81697949, label %for.body48
    i32 -627202812, label %if.then52
    i32 -1885194894, label %originalBB174
    i32 -1918353761, label %originalBBpart2190
    i32 -804741783, label %if.end58
    i32 -445431290, label %originalBB192
    i32 322874563, label %originalBBpart2194
    i32 2029778224, label %if.then62
    i32 1565423232, label %originalBB196
    i32 1081120030, label %originalBBpart2199
    i32 -564380954, label %if.end70
    i32 1463268950, label %if.then74
    i32 1612481104, label %if.end82
    i32 -103367819, label %if.then86
    i32 -2034645875, label %if.end94
    i32 41964030, label %for.inc95
    i32 -937142346, label %for.end97
    i32 1771876358, label %originalBB201
    i32 1638471201, label %originalBBpart2203
    i32 168956812, label %if.end98
    i32 1112801712, label %originalBB205
    i32 -1151291442, label %originalBBpart2207
    i32 1525722570, label %for.inc99
    i32 1265908229, label %for.end101
    i32 -743410816, label %for.inc102
    i32 -271461037, label %originalBB209
    i32 -1967020446, label %originalBBpart2220
    i32 1700495589, label %for.end104
    i32 1370403108, label %for.inc105
    i32 -112948653, label %for.end107
    i32 -1311694816, label %for.inc108
    i32 1149320341, label %for.end110
    i32 110852257, label %originalBBalteredBB
    i32 835516269, label %originalBB111alteredBB
    i32 423031243, label %originalBB128alteredBB
    i32 1155862933, label %originalBB141alteredBB
    i32 -1889431289, label %originalBB154alteredBB
    i32 -1103135870, label %originalBB158alteredBB
    i32 -1307332338, label %originalBB174alteredBB
    i32 -1346685348, label %originalBB192alteredBB
    i32 -2033780535, label %originalBB196alteredBB
    i32 -1455298376, label %originalBB201alteredBB
    i32 -44177945, label %originalBB205alteredBB
    i32 -1779261932, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1933012716, i32 1149320341
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -647873538, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 620945550, i32 -112948653
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1857392095, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 2099216759, i32 1700495589
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -889937697, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1050602065, i32 110852257
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %32, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 346336223
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 346336223
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 390997011, i32 110852257
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 -609604465, i32 1265908229
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 149088027
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 149088027
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 27818301, i32 835516269
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %b, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %76, %77
  %82 = load i32, i32* %c, align 4
  %83 = load i32, i32* %d, align 4
  %84 = add i32 %82, -200712571
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -200712571
  %add10 = add nsw i32 %82, %83
  %cmp11 = icmp eq i32 %81, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1109290422
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1109290422
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1149019468, i32 835516269
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 210172697, i32 168956812
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -1384461840
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1384461840
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 413923000, i32 423031243
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %d, align 4
  %132 = add i32 %130, 1987594697
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1987594697
  %add12 = add nsw i32 %130, %131
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %b, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add13 = add nsw i32 %135, %136
  %cmp14 = icmp sgt i32 %134, %140
  store i1 %cmp14, i1* %cmp14.reg2mem
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -1717722277
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1717722277
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2136509519, i32 423031243
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 589204713, i32 168956812
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, -743527054
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -743527054
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -26857567, i32 1155862933
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %c, align 4
  %174 = add i32 %172, -835706794
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -835706794
  %add16 = add nsw i32 %172, %173
  %177 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %176, %177
  store i1 %cmp17, i1* %cmp17.reg2mem
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1971513968
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1971513968
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1416321206, i32 1155862933
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 1169382668, i32 168956812
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 1
  store i32 %194, i32* %arrayidx, align 4
  %195 = load i32, i32* %b, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 2
  store i32 %195, i32* %arrayidx18, align 8
  %196 = load i32, i32* %c, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 3
  store i32 %196, i32* %arrayidx19, align 4
  %197 = load i32, i32* %d, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 4
  store i32 %197, i32* %arrayidx20, align 16
  store i32 1, i32* %j, align 4
  store i32 963647383, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, -899927855
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -899927855
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1660615226, i32 -1889431289
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %213, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, 753202907
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 753202907
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 563781464, i32 -1889431289
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %241 = select i1 %cmp22.reload, i32 899419271, i32 197116852
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1806956445, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, -1132449812
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1132449812
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 1927816596, i32 -1103135870
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = add i32 4, %271
  %sub = sub nsw i32 4, %270
  %cmp25 = icmp sle i32 %269, %272
  store i1 %cmp25, i1* %cmp25.reg2mem
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, 25766605
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 25766605
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2035209901, i32 -1103135870
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %300 = select i1 %cmp25.reload, i32 -180667699, i32 -279616085
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom = sext i32 %301 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom
  %302 = load i32, i32* %arrayidx27, align 4
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add28 = add nsw i32 %303, 1
  %idxprom29 = sext i32 %307 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom29
  %308 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %302, %308
  %309 = select i1 %cmp31, i32 -629394018, i32 1970286578
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %310 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom33
  %311 = load i32, i32* %arrayidx34, align 4
  store i32 %311, i32* %p, align 4
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 1411368222
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1411368222
  %add35 = add nsw i32 %312, 1
  %idxprom36 = sext i32 %315 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom36
  %316 = load i32, i32* %arrayidx37, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %317 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom38
  store i32 %316, i32* %arrayidx39, align 4
  %318 = load i32, i32* %p, align 4
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 103770911
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 103770911
  %add40 = add nsw i32 %319, 1
  %idxprom41 = sext i32 %322 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom41
  store i32 %318, i32* %arrayidx42, align 4
  store i32 1970286578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -521132069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 -1806956445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -923783632, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 903654203
  %328 = add i32 %327, 1
  %329 = add i32 %328, 903654203
  %inc44 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 963647383, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -194881731, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %330, 4
  %331 = select i1 %cmp47, i32 -81697949, i32 -937142346
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %332 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom49
  %333 = load i32, i32* %arrayidx50, align 4
  %334 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %333, %334
  %335 = select i1 %cmp51, i32 -627202812, i32 -804741783
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, 564375624
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 564375624
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1885194894, i32 -1307332338
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %363 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %363 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom54
  %364 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 %364, 10
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1918353761, i32 -1307332338
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -804741783, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, -277498053
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -277498053
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -445431290, i32 -1346685348
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %406 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom59
  %407 = load i32, i32* %arrayidx60, align 4
  %408 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %407, %408
  store i1 %cmp61, i1* %cmp61.reg2mem
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, -216887871
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -216887871
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 322874563, i32 -1346685348
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %436 = select i1 %cmp61.reload, i32 2029778224, i32 -564380954
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 953660868
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 953660868
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1565423232, i32 -2033780535
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %452 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %452 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom65
  %453 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %453, 10
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %mul67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1081120030, i32 -2033780535
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -564380954, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %468 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom71
  %469 = load i32, i32* %arrayidx72, align 4
  %470 = load i32, i32* %c, align 4
  %cmp73 = icmp eq i32 %469, %470
  %471 = select i1 %cmp73, i32 1463268950, i32 1612481104
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %472 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %472 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom77
  %473 = load i32, i32* %arrayidx78, align 4
  %mul79 = mul nsw i32 %473, 10
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %mul79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612481104, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %474 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom83
  %475 = load i32, i32* %arrayidx84, align 4
  %476 = load i32, i32* %d, align 4
  %cmp85 = icmp eq i32 %475, %476
  %477 = select i1 %cmp85, i32 -103367819, i32 -2034645875
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %478 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %478 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom89
  %479 = load i32, i32* %arrayidx90, align 4
  %mul91 = mul nsw i32 %479, 10
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %mul91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2034645875, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 41964030, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, 479242269
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 479242269
  %inc96 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 -194881731, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, 1946497959
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1946497959
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1771876358, i32 -1455298376
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1638471201, i32 -1455298376
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 168956812, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.5
  %538 = load i32, i32* @y.6
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1112801712, i32 -44177945
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.5
  %564 = load i32, i32* @y.6
  %565 = sub i32 %563, 54417218
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 54417218
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1151291442, i32 -44177945
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1525722570, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %590 = load i32, i32* %d, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc100 = add nsw i32 %590, 1
  store i32 %592, i32* %d, align 4
  store i32 -889937697, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -743410816, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
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
  %606 = select i1 %604, i32 -271461037, i32 -1779261932
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %607 = load i32, i32* %c, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc103 = add nsw i32 %607, 1
  store i32 %609, i32* %c, align 4
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = sub i32 %610, -1088614567
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1088614567
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1967020446, i32 -1779261932
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1857392095, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1370403108, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %625 = load i32, i32* %b, align 4
  %626 = sub i32 %625, 532715675
  %627 = add i32 %626, 1
  %628 = add i32 %627, 532715675
  %inc106 = add nsw i32 %625, 1
  store i32 %628, i32* %b, align 4
  store i32 -647873538, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1311694816, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %629 = load i32, i32* %a, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc109 = add nsw i32 %629, 1
  store i32 %633, i32* %a, align 4
  store i32 -66890643, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %634, 5
  store i32 -1050602065, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %a, align 4
  %636 = load i32, i32* %b, align 4
  %637 = sub i32 %635, -519930479
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -519930479
  %_ = sub i32 %635, %636
  %gen = mul i32 %639, %636
  %640 = add i32 0, 1830775904
  %641 = sub i32 %640, %635
  %642 = sub i32 %641, 1830775904
  %_112 = sub i32 0, %635
  %643 = add i32 %642, 2027732709
  %644 = add i32 %643, %636
  %645 = sub i32 %644, 2027732709
  %gen113 = add i32 %642, %636
  %646 = sub i32 0, %636
  %647 = add i32 %635, %646
  %_114 = sub i32 %635, %636
  %gen115 = mul i32 %647, %636
  %_116 = shl i32 %635, %636
  %648 = sub i32 0, %635
  %649 = add i32 0, %648
  %_117 = sub i32 0, %635
  %650 = add i32 %649, -1883837691
  %651 = add i32 %650, %636
  %652 = sub i32 %651, -1883837691
  %gen118 = add i32 %649, %636
  %653 = sub i32 0, %636
  %654 = sub i32 %635, %653
  %addalteredBB = add nsw i32 %635, %636
  %655 = load i32, i32* %c, align 4
  %656 = load i32, i32* %d, align 4
  %657 = add i32 %655, 520885825
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 520885825
  %_119 = sub i32 %655, %656
  %gen120 = mul i32 %659, %656
  %660 = sub i32 %655, 2091454595
  %661 = sub i32 %660, %656
  %662 = add i32 %661, 2091454595
  %_121 = sub i32 %655, %656
  %gen122 = mul i32 %662, %656
  %663 = sub i32 %655, -1988275085
  %664 = sub i32 %663, %656
  %665 = add i32 %664, -1988275085
  %_123 = sub i32 %655, %656
  %gen124 = mul i32 %665, %656
  %666 = add i32 %655, -72176681
  %667 = add i32 %666, %656
  %668 = sub i32 %667, -72176681
  %add10alteredBB = add nsw i32 %655, %656
  %cmp11alteredBB = icmp eq i32 %654, %668
  store i32 27818301, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %a, align 4
  %670 = load i32, i32* %d, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %669, %671
  %_129 = sub i32 %669, %670
  %gen130 = mul i32 %672, %670
  %673 = sub i32 0, %669
  %674 = sub i32 0, %670
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add12alteredBB = add nsw i32 %669, %670
  %677 = load i32, i32* %c, align 4
  %678 = load i32, i32* %b, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %677, %679
  %_131 = sub i32 %677, %678
  %gen132 = mul i32 %680, %678
  %681 = sub i32 0, 688765854
  %682 = sub i32 %681, %677
  %683 = add i32 %682, 688765854
  %_133 = sub i32 0, %677
  %684 = sub i32 0, %678
  %685 = sub i32 %683, %684
  %gen134 = add i32 %683, %678
  %_135 = shl i32 %677, %678
  %686 = sub i32 0, 773760104
  %687 = sub i32 %686, %677
  %688 = add i32 %687, 773760104
  %_136 = sub i32 0, %677
  %689 = sub i32 0, %688
  %690 = sub i32 0, %678
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen137 = add i32 %688, %678
  %693 = sub i32 0, %677
  %694 = sub i32 0, %678
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add13alteredBB = add nsw i32 %677, %678
  %cmp14alteredBB = icmp sgt i32 %676, %696
  store i32 413923000, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %a, align 4
  %698 = load i32, i32* %c, align 4
  %699 = sub i32 0, %697
  %700 = add i32 0, %699
  %_142 = sub i32 0, %697
  %701 = add i32 %700, 1411707883
  %702 = add i32 %701, %698
  %703 = sub i32 %702, 1411707883
  %gen143 = add i32 %700, %698
  %704 = sub i32 %697, -883298145
  %705 = sub i32 %704, %698
  %706 = add i32 %705, -883298145
  %_144 = sub i32 %697, %698
  %gen145 = mul i32 %706, %698
  %_146 = shl i32 %697, %698
  %707 = add i32 %697, -1636874437
  %708 = sub i32 %707, %698
  %709 = sub i32 %708, -1636874437
  %_147 = sub i32 %697, %698
  %gen148 = mul i32 %709, %698
  %710 = sub i32 0, 1885035118
  %711 = sub i32 %710, %697
  %712 = add i32 %711, 1885035118
  %_149 = sub i32 0, %697
  %713 = add i32 %712, 1708165469
  %714 = add i32 %713, %698
  %715 = sub i32 %714, 1708165469
  %gen150 = add i32 %712, %698
  %716 = sub i32 %697, 1973578360
  %717 = add i32 %716, %698
  %718 = add i32 %717, 1973578360
  %add16alteredBB = add nsw i32 %697, %698
  %719 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %718, %719
  store i32 -26857567, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sle i32 %720, 3
  store i32 1660615226, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %j, align 4
  %723 = add i32 4, -1631131038
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1631131038
  %_159 = sub i32 4, %722
  %gen160 = mul i32 %725, %722
  %726 = sub i32 0, %722
  %727 = add i32 4, %726
  %_161 = sub i32 4, %722
  %gen162 = mul i32 %727, %722
  %728 = sub i32 4, -689715816
  %729 = sub i32 %728, %722
  %730 = add i32 %729, -689715816
  %_163 = sub i32 4, %722
  %gen164 = mul i32 %730, %722
  %731 = sub i32 0, 4
  %732 = add i32 0, %731
  %_165 = sub i32 0, 4
  %733 = sub i32 %732, -228203344
  %734 = add i32 %733, %722
  %735 = add i32 %734, -228203344
  %gen166 = add i32 %732, %722
  %736 = add i32 0, 303615207
  %737 = sub i32 %736, 4
  %738 = sub i32 %737, 303615207
  %_167 = sub i32 0, 4
  %739 = sub i32 %738, 1043029879
  %740 = add i32 %739, %722
  %741 = add i32 %740, 1043029879
  %gen168 = add i32 %738, %722
  %_169 = shl i32 4, %722
  %_170 = shl i32 4, %722
  %742 = add i32 4, -491722974
  %743 = sub i32 %742, %722
  %744 = sub i32 %743, -491722974
  %subalteredBB = sub nsw i32 4, %722
  %cmp25alteredBB = icmp sle i32 %721, %744
  store i32 1927816596, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %745 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %745 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom54alteredBB
  %746 = load i32, i32* %arrayidx55alteredBB, align 4
  %747 = sub i32 %746, -1950790426
  %748 = sub i32 %747, 10
  %749 = add i32 %748, -1950790426
  %_175 = sub i32 %746, 10
  %gen176 = mul i32 %749, 10
  %750 = sub i32 0, 558476309
  %751 = sub i32 %750, %746
  %752 = add i32 %751, 558476309
  %_177 = sub i32 0, %746
  %753 = add i32 %752, 1549680481
  %754 = add i32 %753, 10
  %755 = sub i32 %754, 1549680481
  %gen178 = add i32 %752, 10
  %756 = sub i32 0, %746
  %757 = add i32 0, %756
  %_179 = sub i32 0, %746
  %758 = add i32 %757, -1246550356
  %759 = add i32 %758, 10
  %760 = sub i32 %759, -1246550356
  %gen180 = add i32 %757, 10
  %761 = sub i32 0, %746
  %762 = add i32 0, %761
  %_181 = sub i32 0, %746
  %763 = add i32 %762, 963457687
  %764 = add i32 %763, 10
  %765 = sub i32 %764, 963457687
  %gen182 = add i32 %762, 10
  %766 = sub i32 0, -54311780
  %767 = sub i32 %766, %746
  %768 = add i32 %767, -54311780
  %_183 = sub i32 0, %746
  %769 = add i32 %768, 978819470
  %770 = add i32 %769, 10
  %771 = sub i32 %770, 978819470
  %gen184 = add i32 %768, 10
  %772 = add i32 0, -1564759090
  %773 = sub i32 %772, %746
  %774 = sub i32 %773, -1564759090
  %_185 = sub i32 0, %746
  %775 = sub i32 0, %774
  %776 = sub i32 0, 10
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen186 = add i32 %774, 10
  %779 = sub i32 %746, -1937458942
  %780 = sub i32 %779, 10
  %781 = add i32 %780, -1937458942
  %_187 = sub i32 %746, 10
  %gen188 = mul i32 %781, 10
  %mulalteredBB = mul nsw i32 %746, 10
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %mulalteredBB)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1885194894, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %782 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom59alteredBB
  %783 = load i32, i32* %arrayidx60alteredBB, align 4
  %784 = load i32, i32* %b, align 4
  %cmp61alteredBB = icmp eq i32 %783, %784
  store i32 -445431290, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %785 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %785 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom65alteredBB
  %786 = load i32, i32* %arrayidx66alteredBB, align 4
  %_197 = shl i32 %786, 10
  %mul67alteredBB = mul nsw i32 %786, 10
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %mul67alteredBB)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1565423232, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1771876358, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1112801712, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %c, align 4
  %788 = add i32 0, 629032001
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 629032001
  %_210 = sub i32 0, %787
  %791 = sub i32 %790, -1302253542
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1302253542
  %gen211 = add i32 %790, 1
  %794 = add i32 0, -602453915
  %795 = sub i32 %794, %787
  %796 = sub i32 %795, -602453915
  %_212 = sub i32 0, %787
  %797 = add i32 %796, -1140156715
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1140156715
  %gen213 = add i32 %796, 1
  %_214 = shl i32 %787, 1
  %800 = sub i32 0, %787
  %801 = add i32 0, %800
  %_215 = sub i32 0, %787
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen216 = add i32 %801, 1
  %806 = add i32 %787, 1101076627
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1101076627
  %_217 = sub i32 %787, 1
  %gen218 = mul i32 %808, 1
  %809 = sub i32 0, %787
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc103alteredBB = add nsw i32 %787, 1
  store i32 %812, i32* %c, align 4
  store i32 -271461037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %for.end104, %originalBBpart2220, %originalBB209, %for.inc102, %for.end101, %for.inc99, %originalBBpart2207, %originalBB205, %if.end98, %originalBBpart2203, %originalBB201, %for.end97, %for.inc95, %if.end94, %if.then86, %if.end82, %if.then74, %if.end70, %originalBBpart2199, %originalBB196, %if.then62, %originalBBpart2194, %originalBB192, %if.end58, %originalBBpart2190, %originalBB174, %if.then52, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end, %for.inc, %if.end, %if.then32, %for.body26, %originalBBpart2172, %originalBB158, %for.cond24, %for.body23, %originalBBpart2156, %originalBB154, %for.cond21, %if.then, %originalBBpart2152, %originalBB141, %land.lhs.true15, %originalBBpart2139, %originalBB128, %land.lhs.true, %originalBBpart2126, %originalBB111, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1797.cpp() #0 section ".text.startup" {
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
