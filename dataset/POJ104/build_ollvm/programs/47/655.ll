; ModuleID = 'source-C-CXX/47/655.cpp'
source_filename = "source-C-CXX/47/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zhen = alloca [11 x [11 x i32]], align 16
  %zhen2 = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %hang1 = alloca i32, align 4
  %hang2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -871239347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 -871239347, label %for.cond
    i32 -1412089337, label %for.body
    i32 1762710732, label %for.cond1
    i32 -130770177, label %for.body3
    i32 -1441234014, label %originalBB
    i32 633404374, label %originalBBpart2
    i32 1649206918, label %for.inc
    i32 -248094377, label %originalBB139
    i32 966336576, label %originalBBpart2141
    i32 -15922094, label %for.end
    i32 148631628, label %originalBB143
    i32 -776961942, label %originalBBpart2145
    i32 1903868364, label %for.inc6
    i32 -420654207, label %for.end8
    i32 109332992, label %for.cond12
    i32 -1131204401, label %for.body14
    i32 471218408, label %originalBB147
    i32 919928302, label %originalBBpart2149
    i32 -753414595, label %for.cond15
    i32 487708663, label %for.body17
    i32 -914493665, label %for.cond18
    i32 1308116299, label %originalBB151
    i32 64051552, label %originalBBpart2153
    i32 -307530513, label %for.body20
    i32 -2137890760, label %for.inc29
    i32 -940609357, label %for.end31
    i32 -2108576586, label %for.inc32
    i32 -1281043306, label %for.end34
    i32 -6672849, label %for.cond35
    i32 -647188987, label %for.body37
    i32 1673527274, label %for.cond39
    i32 1578415476, label %for.body42
    i32 900534351, label %originalBB155
    i32 2047294828, label %originalBBpart2314
    i32 -1133558803, label %for.inc103
    i32 1117809998, label %for.end105
    i32 -463945329, label %for.inc106
    i32 1681997587, label %for.end108
    i32 -17598851, label %originalBB316
    i32 1492195387, label %originalBBpart2347
    i32 315523859, label %for.inc111
    i32 -96001677, label %for.end113
    i32 -2019771901, label %for.cond114
    i32 -826239315, label %for.body116
    i32 -1535600748, label %for.cond117
    i32 70390067, label %for.body119
    i32 -1592219786, label %originalBB349
    i32 341314197, label %originalBBpart2351
    i32 1620738129, label %if.then
    i32 1531730835, label %if.end
    i32 -1903877527, label %for.inc127
    i32 -1123973388, label %for.end129
    i32 51409199, label %for.inc131
    i32 1670760857, label %for.end133
    i32 -1378035343, label %originalBBalteredBB
    i32 -2140120003, label %originalBB139alteredBB
    i32 2123312816, label %originalBB143alteredBB
    i32 1685959935, label %originalBB147alteredBB
    i32 1823339049, label %originalBB151alteredBB
    i32 -1161496017, label %originalBB155alteredBB
    i32 -1333373184, label %originalBB316alteredBB
    i32 -1930981576, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 -1412089337, i32 -420654207
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1762710732, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 10
  %3 = select i1 %cmp2, i32 -130770177, i32 -15922094
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 742269877
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 742269877
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1441234014, i32 -1378035343
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 633404374, i32 -1378035343
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649206918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -926548599
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -926548599
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -248094377, i32 -2140120003
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 1009242033
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1009242033
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
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
  %79 = select i1 %77, i32 966336576, i32 -2140120003
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1762710732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 986838019
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 986838019
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 148631628, i32 2123312816
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 945580408
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 945580408
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -776961942, i32 2123312816
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1903868364, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -781347201
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -781347201
  %inc7 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -871239347, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %126 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %126, i32* %arrayidx11, align 4
  store i32 5, i32* %hang1, align 4
  store i32 5, i32* %hang2, align 4
  store i32 1, i32* %k, align 4
  store i32 109332992, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %127, %128
  %129 = select i1 %cmp13, i32 -1131204401, i32 -96001677
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 471218408, i32 1685959935
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1565202234
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1565202234
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 919928302, i32 1685959935
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -753414595, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %183, 10
  %184 = select i1 %cmp16, i32 487708663, i32 -1281043306
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -914493665, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -586012271
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -586012271
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1308116299, i32 1823339049
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %212, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 32818969
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 32818969
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 64051552, i32 1823339049
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %228 = select i1 %cmp19.reload, i32 -307530513, i32 -940609357
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom21
  %230 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %231 = load i32, i32* %arrayidx24, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom25
  %233 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %231, i32* %arrayidx28, align 4
  store i32 -2137890760, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -424895002
  %236 = add i32 %235, 1
  %237 = add i32 %236, -424895002
  %inc30 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 -914493665, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -2108576586, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc33 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 -753414595, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %243 = load i32, i32* %hang1, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub = sub nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 -6672849, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %hang2, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add = add nsw i32 %247, 1
  %cmp36 = icmp sle i32 %246, %251
  %252 = select i1 %cmp36, i32 -647188987, i32 1681997587
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %253 = load i32, i32* %hang1, align 4
  %254 = sub i32 %253, 911197799
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 911197799
  %sub38 = sub nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 1673527274, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %hang2, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add40 = add nsw i32 %258, 1
  %cmp41 = icmp sle i32 %257, %262
  %263 = select i1 %cmp41, i32 1578415476, i32 1117809998
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1991918061
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1991918061
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 900534351, i32 -1161496017
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub43 = sub nsw i32 %279, 1
  %idxprom44 = sext i32 %281 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom44
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -1838199517
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1838199517
  %sub46 = sub nsw i32 %282, 1
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %286 = load i32, i32* %arrayidx48, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub49 = sub nsw i32 %287, 1
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom50
  %290 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %290 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %291 = load i32, i32* %arrayidx53, align 4
  %292 = sub i32 %286, -219558555
  %293 = add i32 %292, %291
  %294 = add i32 %293, -219558555
  %add54 = add nsw i32 %286, %291
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -1784213881
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1784213881
  %sub55 = sub nsw i32 %295, 1
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom56
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -1193795689
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1193795689
  %add58 = add nsw i32 %299, 1
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %303 = load i32, i32* %arrayidx60, align 4
  %304 = sub i32 %294, -1839047340
  %305 = add i32 %304, %303
  %306 = add i32 %305, -1839047340
  %add61 = add nsw i32 %294, %303
  %307 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom62
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 2049111320
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2049111320
  %sub64 = sub nsw i32 %308, 1
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %312 = load i32, i32* %arrayidx66, align 4
  %313 = sub i32 %306, -1784561551
  %314 = add i32 %313, %312
  %315 = add i32 %314, -1784561551
  %add67 = add nsw i32 %306, %312
  %316 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %316 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom68
  %317 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %317 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %318 = load i32, i32* %arrayidx71, align 4
  %mul = mul nsw i32 2, %318
  %319 = add i32 %315, -156012164
  %320 = add i32 %319, %mul
  %321 = sub i32 %320, -156012164
  %add72 = add nsw i32 %315, %mul
  %322 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %322 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom73
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, 237485063
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 237485063
  %add75 = add nsw i32 %323, 1
  %idxprom76 = sext i32 %326 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %327 = load i32, i32* %arrayidx77, align 4
  %328 = add i32 %321, -888715004
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -888715004
  %add78 = add nsw i32 %321, %327
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -1199071311
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1199071311
  %add79 = add nsw i32 %331, 1
  %idxprom80 = sext i32 %334 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom80
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub82 = sub nsw i32 %335, 1
  %idxprom83 = sext i32 %337 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %338 = load i32, i32* %arrayidx84, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %330, %339
  %add85 = add nsw i32 %330, %338
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, 1100243436
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1100243436
  %add86 = add nsw i32 %341, 1
  %idxprom87 = sext i32 %344 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom87
  %345 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %345 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %346 = load i32, i32* %arrayidx90, align 4
  %347 = sub i32 0, %340
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add91 = add nsw i32 %340, %346
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add92 = add nsw i32 %351, 1
  %idxprom93 = sext i32 %353 to i64
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom93
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add95 = add nsw i32 %354, 1
  %idxprom96 = sext i32 %358 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %359 = load i32, i32* %arrayidx97, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 %350, %360
  %add98 = add nsw i32 %350, %359
  %362 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %362 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom99
  %363 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %363 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %361, i32* %arrayidx102, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 467514174
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 467514174
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2047294828, i32 -1161496017
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1133558803, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc104 = add nsw i32 %379, 1
  store i32 %381, i32* %j, align 4
  store i32 1673527274, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -463945329, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc107 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 -6672849, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1506234367
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1506234367
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -17598851, i32 -1333373184
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %414 = load i32, i32* %hang1, align 4
  %415 = add i32 %414, 496807052
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 496807052
  %sub109 = sub nsw i32 %414, 1
  store i32 %417, i32* %hang1, align 4
  %418 = load i32, i32* %hang2, align 4
  %419 = add i32 %418, -631355150
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -631355150
  %add110 = add nsw i32 %418, 1
  store i32 %421, i32* %hang2, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1607893336
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1607893336
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1492195387, i32 -1333373184
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 315523859, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = add i32 %437, -324609208
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -324609208
  %inc112 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 109332992, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2019771901, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp115 = icmp sle i32 %441, 9
  %442 = select i1 %cmp115, i32 -826239315, i32 1670760857
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1535600748, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %cmp118 = icmp sle i32 %443, 9
  %444 = select i1 %cmp118, i32 70390067, i32 -1123973388
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1169727301
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1169727301
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1592219786, i32 -1930981576
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %472 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom120
  %473 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %473 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %474 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %475 = load i32, i32* %j, align 4
  %cmp125 = icmp slt i32 %475, 9
  store i1 %cmp125, i1* %cmp125.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 341314197, i32 -1930981576
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %490 = select i1 %cmp125.reload, i32 1620738129, i32 1531730835
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1531730835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1903877527, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc128 = add nsw i32 %491, 1
  store i32 %493, i32* %j, align 4
  store i32 -1535600748, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 51409199, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc132 = add nsw i32 %494, 1
  store i32 %498, i32* %i, align 4
  store i32 -2019771901, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %call134 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call135 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call136 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call137 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call138 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxpromalteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %500 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -1441234014, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 304557153
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 304557153
  %_ = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen = add i32 %504, 1
  %507 = sub i32 0, %501
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %incalteredBB = add nsw i32 %501, 1
  store i32 %510, i32* %j, align 4
  store i32 -248094377, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 148631628, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 471218408, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sle i32 %511, 10
  store i32 1308116299, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -1796229685
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1796229685
  %sub43alteredBB = sub nsw i32 %512, 1
  %idxprom44alteredBB = sext i32 %515 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom44alteredBB
  %516 = load i32, i32* %j, align 4
  %517 = add i32 %516, -464555692
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -464555692
  %_156 = sub i32 %516, 1
  %gen157 = mul i32 %519, 1
  %520 = sub i32 0, -1796201579
  %521 = sub i32 %520, %516
  %522 = add i32 %521, -1796201579
  %_158 = sub i32 0, %516
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen159 = add i32 %522, 1
  %_160 = shl i32 %516, 1
  %_161 = shl i32 %516, 1
  %527 = add i32 %516, -771264567
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -771264567
  %_162 = sub i32 %516, 1
  %gen163 = mul i32 %529, 1
  %530 = add i32 %516, -1630982010
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1630982010
  %sub46alteredBB = sub nsw i32 %516, 1
  %idxprom47alteredBB = sext i32 %532 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %533 = load i32, i32* %arrayidx48alteredBB, align 4
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_164 = sub i32 0, %534
  %537 = sub i32 %536, 132742330
  %538 = add i32 %537, 1
  %539 = add i32 %538, 132742330
  %gen165 = add i32 %536, 1
  %_166 = shl i32 %534, 1
  %540 = sub i32 0, 386170298
  %541 = sub i32 %540, %534
  %542 = add i32 %541, 386170298
  %_167 = sub i32 0, %534
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen168 = add i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %534, %545
  %_169 = sub i32 %534, 1
  %gen170 = mul i32 %546, 1
  %547 = add i32 0, 102879828
  %548 = sub i32 %547, %534
  %549 = sub i32 %548, 102879828
  %_171 = sub i32 0, %534
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen172 = add i32 %549, 1
  %554 = sub i32 %534, 1077543465
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1077543465
  %sub49alteredBB = sub nsw i32 %534, 1
  %idxprom50alteredBB = sext i32 %556 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom50alteredBB
  %557 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %557 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %558 = load i32, i32* %arrayidx53alteredBB, align 4
  %_173 = shl i32 %533, %558
  %_174 = shl i32 %533, %558
  %559 = add i32 0, 599938799
  %560 = sub i32 %559, %533
  %561 = sub i32 %560, 599938799
  %_175 = sub i32 0, %533
  %562 = sub i32 0, %558
  %563 = sub i32 %561, %562
  %gen176 = add i32 %561, %558
  %564 = sub i32 0, %558
  %565 = sub i32 %533, %564
  %add54alteredBB = add nsw i32 %533, %558
  %566 = load i32, i32* %i, align 4
  %_177 = shl i32 %566, 1
  %_178 = shl i32 %566, 1
  %567 = sub i32 %566, 18542644
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 18542644
  %_179 = sub i32 %566, 1
  %gen180 = mul i32 %569, 1
  %570 = add i32 %566, 1549968383
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1549968383
  %sub55alteredBB = sub nsw i32 %566, 1
  %idxprom56alteredBB = sext i32 %572 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom56alteredBB
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_181 = sub i32 %573, 1
  %gen182 = mul i32 %575, 1
  %576 = add i32 %573, -280243438
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -280243438
  %_183 = sub i32 %573, 1
  %gen184 = mul i32 %578, 1
  %579 = add i32 0, -905579172
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, -905579172
  %_185 = sub i32 0, %573
  %582 = sub i32 %581, 99453104
  %583 = add i32 %582, 1
  %584 = add i32 %583, 99453104
  %gen186 = add i32 %581, 1
  %585 = sub i32 %573, -2131637847
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2131637847
  %_187 = sub i32 %573, 1
  %gen188 = mul i32 %587, 1
  %588 = sub i32 %573, 741582268
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 741582268
  %_189 = sub i32 %573, 1
  %gen190 = mul i32 %590, 1
  %591 = add i32 %573, 203555185
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 203555185
  %_191 = sub i32 %573, 1
  %gen192 = mul i32 %593, 1
  %594 = sub i32 0, %573
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add58alteredBB = add nsw i32 %573, 1
  %idxprom59alteredBB = sext i32 %597 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %598 = load i32, i32* %arrayidx60alteredBB, align 4
  %599 = sub i32 %565, -1872570071
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1872570071
  %_193 = sub i32 %565, %598
  %gen194 = mul i32 %601, %598
  %602 = sub i32 0, %598
  %603 = sub i32 %565, %602
  %add61alteredBB = add nsw i32 %565, %598
  %604 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %604 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom62alteredBB
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 %605, -905787863
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -905787863
  %_195 = sub i32 %605, 1
  %gen196 = mul i32 %608, 1
  %_197 = shl i32 %605, 1
  %_198 = shl i32 %605, 1
  %609 = sub i32 %605, -1816642389
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1816642389
  %_199 = sub i32 %605, 1
  %gen200 = mul i32 %611, 1
  %612 = sub i32 %605, 117728346
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 117728346
  %sub64alteredBB = sub nsw i32 %605, 1
  %idxprom65alteredBB = sext i32 %614 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %615 = load i32, i32* %arrayidx66alteredBB, align 4
  %_201 = shl i32 %603, %615
  %616 = sub i32 0, %603
  %617 = add i32 0, %616
  %_202 = sub i32 0, %603
  %618 = sub i32 0, %615
  %619 = sub i32 %617, %618
  %gen203 = add i32 %617, %615
  %_204 = shl i32 %603, %615
  %620 = sub i32 0, %615
  %621 = add i32 %603, %620
  %_205 = sub i32 %603, %615
  %gen206 = mul i32 %621, %615
  %622 = add i32 0, -229412851
  %623 = sub i32 %622, %603
  %624 = sub i32 %623, -229412851
  %_207 = sub i32 0, %603
  %625 = sub i32 %624, 1745508415
  %626 = add i32 %625, %615
  %627 = add i32 %626, 1745508415
  %gen208 = add i32 %624, %615
  %628 = sub i32 %603, -231608509
  %629 = add i32 %628, %615
  %630 = add i32 %629, -231608509
  %add67alteredBB = add nsw i32 %603, %615
  %631 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %631 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom68alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %632 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %633 = load i32, i32* %arrayidx71alteredBB, align 4
  %_209 = shl i32 2, %633
  %_210 = shl i32 2, %633
  %634 = add i32 0, 1796411577
  %635 = sub i32 %634, 2
  %636 = sub i32 %635, 1796411577
  %_211 = sub i32 0, 2
  %637 = sub i32 %636, -1925732691
  %638 = add i32 %637, %633
  %639 = add i32 %638, -1925732691
  %gen212 = add i32 %636, %633
  %640 = sub i32 0, 938623928
  %641 = sub i32 %640, 2
  %642 = add i32 %641, 938623928
  %_213 = sub i32 0, 2
  %643 = sub i32 0, %633
  %644 = sub i32 %642, %643
  %gen214 = add i32 %642, %633
  %_215 = shl i32 2, %633
  %_216 = shl i32 2, %633
  %645 = sub i32 0, 2
  %646 = add i32 0, %645
  %_217 = sub i32 0, 2
  %647 = sub i32 %646, 1873695003
  %648 = add i32 %647, %633
  %649 = add i32 %648, 1873695003
  %gen218 = add i32 %646, %633
  %mulalteredBB = mul nsw i32 2, %633
  %650 = add i32 0, -524257280
  %651 = sub i32 %650, %630
  %652 = sub i32 %651, -524257280
  %_219 = sub i32 0, %630
  %653 = sub i32 %652, 391125446
  %654 = add i32 %653, %mulalteredBB
  %655 = add i32 %654, 391125446
  %gen220 = add i32 %652, %mulalteredBB
  %656 = sub i32 0, %mulalteredBB
  %657 = add i32 %630, %656
  %_221 = sub i32 %630, %mulalteredBB
  %gen222 = mul i32 %657, %mulalteredBB
  %_223 = shl i32 %630, %mulalteredBB
  %_224 = shl i32 %630, %mulalteredBB
  %658 = sub i32 0, %mulalteredBB
  %659 = add i32 %630, %658
  %_225 = sub i32 %630, %mulalteredBB
  %gen226 = mul i32 %659, %mulalteredBB
  %660 = add i32 %630, 583362610
  %661 = sub i32 %660, %mulalteredBB
  %662 = sub i32 %661, 583362610
  %_227 = sub i32 %630, %mulalteredBB
  %gen228 = mul i32 %662, %mulalteredBB
  %_229 = shl i32 %630, %mulalteredBB
  %663 = sub i32 %630, -976780427
  %664 = add i32 %663, %mulalteredBB
  %665 = add i32 %664, -976780427
  %add72alteredBB = add nsw i32 %630, %mulalteredBB
  %666 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %666 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom73alteredBB
  %667 = load i32, i32* %j, align 4
  %668 = add i32 %667, 932476637
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 932476637
  %_230 = sub i32 %667, 1
  %gen231 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %667, %671
  %_232 = sub i32 %667, 1
  %gen233 = mul i32 %672, 1
  %673 = add i32 %667, -978859237
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -978859237
  %_234 = sub i32 %667, 1
  %gen235 = mul i32 %675, 1
  %_236 = shl i32 %667, 1
  %676 = sub i32 %667, -272541417
  %677 = add i32 %676, 1
  %678 = add i32 %677, -272541417
  %add75alteredBB = add nsw i32 %667, 1
  %idxprom76alteredBB = sext i32 %678 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %679 = load i32, i32* %arrayidx77alteredBB, align 4
  %680 = sub i32 0, %665
  %681 = add i32 0, %680
  %_237 = sub i32 0, %665
  %682 = sub i32 0, %679
  %683 = sub i32 %681, %682
  %gen238 = add i32 %681, %679
  %684 = sub i32 0, 191084940
  %685 = sub i32 %684, %665
  %686 = add i32 %685, 191084940
  %_239 = sub i32 0, %665
  %687 = sub i32 0, %686
  %688 = sub i32 0, %679
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen240 = add i32 %686, %679
  %691 = sub i32 %665, 902857706
  %692 = sub i32 %691, %679
  %693 = add i32 %692, 902857706
  %_241 = sub i32 %665, %679
  %gen242 = mul i32 %693, %679
  %694 = sub i32 %665, -1395093099
  %695 = sub i32 %694, %679
  %696 = add i32 %695, -1395093099
  %_243 = sub i32 %665, %679
  %gen244 = mul i32 %696, %679
  %697 = sub i32 0, %665
  %698 = add i32 0, %697
  %_245 = sub i32 0, %665
  %699 = sub i32 %698, 330589100
  %700 = add i32 %699, %679
  %701 = add i32 %700, 330589100
  %gen246 = add i32 %698, %679
  %702 = add i32 %665, -434417757
  %703 = sub i32 %702, %679
  %704 = sub i32 %703, -434417757
  %_247 = sub i32 %665, %679
  %gen248 = mul i32 %704, %679
  %705 = add i32 0, 255587869
  %706 = sub i32 %705, %665
  %707 = sub i32 %706, 255587869
  %_249 = sub i32 0, %665
  %708 = add i32 %707, -926383004
  %709 = add i32 %708, %679
  %710 = sub i32 %709, -926383004
  %gen250 = add i32 %707, %679
  %711 = sub i32 0, %665
  %712 = add i32 0, %711
  %_251 = sub i32 0, %665
  %713 = add i32 %712, 1971864821
  %714 = add i32 %713, %679
  %715 = sub i32 %714, 1971864821
  %gen252 = add i32 %712, %679
  %716 = add i32 %665, 1285634257
  %717 = add i32 %716, %679
  %718 = sub i32 %717, 1285634257
  %add78alteredBB = add nsw i32 %665, %679
  %719 = load i32, i32* %i, align 4
  %_253 = shl i32 %719, 1
  %720 = sub i32 %719, -1415824548
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1415824548
  %_254 = sub i32 %719, 1
  %gen255 = mul i32 %722, 1
  %723 = add i32 %719, -86235815
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -86235815
  %_256 = sub i32 %719, 1
  %gen257 = mul i32 %725, 1
  %726 = sub i32 %719, -1734046484
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1734046484
  %add79alteredBB = add nsw i32 %719, 1
  %idxprom80alteredBB = sext i32 %728 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom80alteredBB
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %sub82alteredBB = sub nsw i32 %729, 1
  %idxprom83alteredBB = sext i32 %731 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %732 = load i32, i32* %arrayidx84alteredBB, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %718, %733
  %_258 = sub i32 %718, %732
  %gen259 = mul i32 %734, %732
  %735 = sub i32 0, -441523945
  %736 = sub i32 %735, %718
  %737 = add i32 %736, -441523945
  %_260 = sub i32 0, %718
  %738 = sub i32 0, %732
  %739 = sub i32 %737, %738
  %gen261 = add i32 %737, %732
  %_262 = shl i32 %718, %732
  %740 = sub i32 %718, 1748771236
  %741 = add i32 %740, %732
  %742 = add i32 %741, 1748771236
  %add85alteredBB = add nsw i32 %718, %732
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, -257926023
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -257926023
  %_263 = sub i32 %743, 1
  %gen264 = mul i32 %746, 1
  %747 = sub i32 0, -855126955
  %748 = sub i32 %747, %743
  %749 = add i32 %748, -855126955
  %_265 = sub i32 0, %743
  %750 = sub i32 %749, -291780911
  %751 = add i32 %750, 1
  %752 = add i32 %751, -291780911
  %gen266 = add i32 %749, 1
  %753 = add i32 %743, 1459237816
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1459237816
  %_267 = sub i32 %743, 1
  %gen268 = mul i32 %755, 1
  %756 = add i32 0, 642052434
  %757 = sub i32 %756, %743
  %758 = sub i32 %757, 642052434
  %_269 = sub i32 0, %743
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen270 = add i32 %758, 1
  %_271 = shl i32 %743, 1
  %761 = add i32 %743, -646278293
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -646278293
  %_272 = sub i32 %743, 1
  %gen273 = mul i32 %763, 1
  %764 = sub i32 0, -527300195
  %765 = sub i32 %764, %743
  %766 = add i32 %765, -527300195
  %_274 = sub i32 0, %743
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen275 = add i32 %766, 1
  %_276 = shl i32 %743, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %743, %771
  %add86alteredBB = add nsw i32 %743, 1
  %idxprom87alteredBB = sext i32 %772 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom87alteredBB
  %773 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %773 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %774 = load i32, i32* %arrayidx90alteredBB, align 4
  %775 = sub i32 0, %742
  %776 = add i32 0, %775
  %_277 = sub i32 0, %742
  %777 = sub i32 0, %776
  %778 = sub i32 0, %774
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen278 = add i32 %776, %774
  %_279 = shl i32 %742, %774
  %781 = add i32 0, -129114030
  %782 = sub i32 %781, %742
  %783 = sub i32 %782, -129114030
  %_280 = sub i32 0, %742
  %784 = sub i32 0, %783
  %785 = sub i32 0, %774
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen281 = add i32 %783, %774
  %788 = add i32 0, -1382519316
  %789 = sub i32 %788, %742
  %790 = sub i32 %789, -1382519316
  %_282 = sub i32 0, %742
  %791 = sub i32 %790, -678878115
  %792 = add i32 %791, %774
  %793 = add i32 %792, -678878115
  %gen283 = add i32 %790, %774
  %_284 = shl i32 %742, %774
  %_285 = shl i32 %742, %774
  %794 = add i32 %742, 1918692462
  %795 = sub i32 %794, %774
  %796 = sub i32 %795, 1918692462
  %_286 = sub i32 %742, %774
  %gen287 = mul i32 %796, %774
  %797 = add i32 %742, -859427096
  %798 = add i32 %797, %774
  %799 = sub i32 %798, -859427096
  %add91alteredBB = add nsw i32 %742, %774
  %800 = load i32, i32* %i, align 4
  %801 = add i32 0, -2081026422
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -2081026422
  %_288 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen289 = add i32 %803, 1
  %808 = add i32 0, -182460324
  %809 = sub i32 %808, %800
  %810 = sub i32 %809, -182460324
  %_290 = sub i32 0, %800
  %811 = sub i32 %810, -1949587423
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1949587423
  %gen291 = add i32 %810, 1
  %814 = sub i32 0, %800
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %add92alteredBB = add nsw i32 %800, 1
  %idxprom93alteredBB = sext i32 %817 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom93alteredBB
  %818 = load i32, i32* %j, align 4
  %_292 = shl i32 %818, 1
  %819 = sub i32 %818, -597934569
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -597934569
  %_293 = sub i32 %818, 1
  %gen294 = mul i32 %821, 1
  %822 = add i32 0, -1464767154
  %823 = sub i32 %822, %818
  %824 = sub i32 %823, -1464767154
  %_295 = sub i32 0, %818
  %825 = add i32 %824, 1113120792
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1113120792
  %gen296 = add i32 %824, 1
  %828 = sub i32 0, %818
  %829 = add i32 0, %828
  %_297 = sub i32 0, %818
  %830 = sub i32 %829, 88212504
  %831 = add i32 %830, 1
  %832 = add i32 %831, 88212504
  %gen298 = add i32 %829, 1
  %833 = sub i32 %818, -416361217
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -416361217
  %_299 = sub i32 %818, 1
  %gen300 = mul i32 %835, 1
  %836 = sub i32 0, 389173003
  %837 = sub i32 %836, %818
  %838 = add i32 %837, 389173003
  %_301 = sub i32 0, %818
  %839 = add i32 %838, 514748509
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 514748509
  %gen302 = add i32 %838, 1
  %842 = sub i32 0, %818
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add95alteredBB = add nsw i32 %818, 1
  %idxprom96alteredBB = sext i32 %845 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %846 = load i32, i32* %arrayidx97alteredBB, align 4
  %847 = add i32 %799, 129136012
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 129136012
  %_303 = sub i32 %799, %846
  %gen304 = mul i32 %849, %846
  %850 = sub i32 0, %799
  %851 = add i32 0, %850
  %_305 = sub i32 0, %799
  %852 = sub i32 0, %851
  %853 = sub i32 0, %846
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen306 = add i32 %851, %846
  %856 = sub i32 0, %799
  %857 = add i32 0, %856
  %_307 = sub i32 0, %799
  %858 = sub i32 0, %857
  %859 = sub i32 0, %846
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen308 = add i32 %857, %846
  %862 = sub i32 0, %799
  %863 = add i32 0, %862
  %_309 = sub i32 0, %799
  %864 = sub i32 %863, -929740403
  %865 = add i32 %864, %846
  %866 = add i32 %865, -929740403
  %gen310 = add i32 %863, %846
  %867 = sub i32 %799, -1265482132
  %868 = sub i32 %867, %846
  %869 = add i32 %868, -1265482132
  %_311 = sub i32 %799, %846
  %gen312 = mul i32 %869, %846
  %870 = add i32 %799, 1352332244
  %871 = add i32 %870, %846
  %872 = sub i32 %871, 1352332244
  %add98alteredBB = add nsw i32 %799, %846
  %873 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %873 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom99alteredBB
  %874 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %874 to i64
  %arrayidx102alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  store i32 %872, i32* %arrayidx102alteredBB, align 4
  store i32 900534351, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %hang1, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %_317 = sub i32 %875, 1
  %gen318 = mul i32 %877, 1
  %878 = add i32 0, 1816299993
  %879 = sub i32 %878, %875
  %880 = sub i32 %879, 1816299993
  %_319 = sub i32 0, %875
  %881 = add i32 %880, -754846178
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -754846178
  %gen320 = add i32 %880, 1
  %884 = add i32 0, 1485509292
  %885 = sub i32 %884, %875
  %886 = sub i32 %885, 1485509292
  %_321 = sub i32 0, %875
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen322 = add i32 %886, 1
  %891 = sub i32 0, %875
  %892 = add i32 0, %891
  %_323 = sub i32 0, %875
  %893 = add i32 %892, -77547967
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -77547967
  %gen324 = add i32 %892, 1
  %896 = add i32 0, -325956709
  %897 = sub i32 %896, %875
  %898 = sub i32 %897, -325956709
  %_325 = sub i32 0, %875
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen326 = add i32 %898, 1
  %903 = sub i32 0, 423059142
  %904 = sub i32 %903, %875
  %905 = add i32 %904, 423059142
  %_327 = sub i32 0, %875
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen328 = add i32 %905, 1
  %910 = sub i32 0, 1
  %911 = add i32 %875, %910
  %_329 = sub i32 %875, 1
  %gen330 = mul i32 %911, 1
  %_331 = shl i32 %875, 1
  %912 = add i32 %875, -590216885
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -590216885
  %sub109alteredBB = sub nsw i32 %875, 1
  store i32 %914, i32* %hang1, align 4
  %915 = load i32, i32* %hang2, align 4
  %916 = add i32 %915, -1903375264
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1903375264
  %_332 = sub i32 %915, 1
  %gen333 = mul i32 %918, 1
  %919 = add i32 %915, 715619522
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 715619522
  %_334 = sub i32 %915, 1
  %gen335 = mul i32 %921, 1
  %922 = add i32 0, 346334010
  %923 = sub i32 %922, %915
  %924 = sub i32 %923, 346334010
  %_336 = sub i32 0, %915
  %925 = add i32 %924, 1113149925
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 1113149925
  %gen337 = add i32 %924, 1
  %928 = sub i32 0, -1268704018
  %929 = sub i32 %928, %915
  %930 = add i32 %929, -1268704018
  %_338 = sub i32 0, %915
  %931 = add i32 %930, -1073391241
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1073391241
  %gen339 = add i32 %930, 1
  %_340 = shl i32 %915, 1
  %934 = sub i32 %915, -1187682018
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1187682018
  %_341 = sub i32 %915, 1
  %gen342 = mul i32 %936, 1
  %_343 = shl i32 %915, 1
  %937 = add i32 0, 682710087
  %938 = sub i32 %937, %915
  %939 = sub i32 %938, 682710087
  %_344 = sub i32 0, %915
  %940 = sub i32 %939, -69294743
  %941 = add i32 %940, 1
  %942 = add i32 %941, -69294743
  %gen345 = add i32 %939, 1
  %943 = sub i32 0, %915
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %add110alteredBB = add nsw i32 %915, 1
  store i32 %946, i32* %hang2, align 4
  store i32 -17598851, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %947 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom120alteredBB
  %948 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %948 to i64
  %arrayidx123alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %949 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %949)
  %950 = load i32, i32* %j, align 4
  %cmp125alteredBB = icmp slt i32 %950, 9
  store i32 -1592219786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB316alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc131, %for.end129, %for.inc127, %if.end, %if.then, %originalBBpart2351, %originalBB349, %for.body119, %for.cond117, %for.body116, %for.cond114, %for.end113, %for.inc111, %originalBBpart2347, %originalBB316, %for.end108, %for.inc106, %for.end105, %for.inc103, %originalBBpart2314, %originalBB155, %for.body42, %for.cond39, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body20, %originalBBpart2153, %originalBB151, %for.cond18, %for.body17, %for.cond15, %originalBBpart2149, %originalBB147, %for.body14, %for.cond12, %for.end8, %for.inc6, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB139, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1008899343
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1008899343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 114674971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 114674971, label %first
    i32 200639254, label %originalBB
    i32 -255704179, label %originalBBpart2
    i32 1864855347, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 200639254, i32 1864855347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -255704179, i32 1864855347
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 200639254, i32* %switchVar
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
