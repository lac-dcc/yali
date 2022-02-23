; ModuleID = 'source-C-CXX/49/1934.cpp'
source_filename = "source-C-CXX/49/1934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1934.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %yue = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 1, i32* %yue, align 4
  %switchVar = alloca i32
  store i32 -947770023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -947770023, label %for.cond
    i32 909806627, label %for.body
    i32 1128383879, label %originalBB
    i32 2039066925, label %originalBBpart2
    i32 1508597721, label %if.then
    i32 1434905411, label %if.end
    i32 -1533763408, label %if.then3
    i32 763020263, label %originalBB39
    i32 -293041275, label %originalBBpart242
    i32 1119758546, label %if.end5
    i32 -2082449660, label %lor.lhs.false
    i32 -744195404, label %if.then8
    i32 1468839447, label %if.end10
    i32 -106532937, label %if.then12
    i32 -822566757, label %if.end14
    i32 1468915792, label %lor.lhs.false16
    i32 134315984, label %originalBB44
    i32 -876929834, label %originalBBpart246
    i32 -1401816057, label %if.then18
    i32 1185583595, label %if.end20
    i32 -847779205, label %originalBB48
    i32 412818414, label %originalBBpart250
    i32 -634928820, label %lor.lhs.false22
    i32 836856526, label %lor.lhs.false24
    i32 2137725724, label %lor.lhs.false26
    i32 -1018800739, label %if.then28
    i32 -1240568735, label %originalBB52
    i32 -947628757, label %originalBBpart263
    i32 -715189025, label %if.end30
    i32 1509117546, label %if.then35
    i32 1836947524, label %if.end38
    i32 -1761994159, label %originalBB65
    i32 722933978, label %originalBBpart267
    i32 -878013244, label %for.inc
    i32 1654867231, label %for.end
    i32 -1755900531, label %originalBBalteredBB
    i32 845557499, label %originalBB39alteredBB
    i32 799005978, label %originalBB44alteredBB
    i32 -1322758523, label %originalBB48alteredBB
    i32 -482805680, label %originalBB52alteredBB
    i32 -1299368437, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %yue, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 909806627, i32 1654867231
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 67090633
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 67090633
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1128383879, i32 -1755900531
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %yue, align 4
  %cmp1 = icmp eq i32 %17, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -428283603
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -428283603
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2039066925, i32 -1755900531
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1508597721, i32 1434905411
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %sum, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 31
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 31
  store i32 %50, i32* %sum, align 4
  store i32 1434905411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %yue, align 4
  %cmp2 = icmp eq i32 %51, 3
  %52 = select i1 %cmp2, i32 -1533763408, i32 1119758546
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1799261989
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1799261989
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 763020263, i32 845557499
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* %sum, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 28
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add4 = add nsw i32 %68, 28
  store i32 %72, i32* %sum, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -293041275, i32 845557499
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1119758546, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %87 = load i32, i32* %yue, align 4
  %cmp6 = icmp eq i32 %87, 5
  %88 = select i1 %cmp6, i32 -744195404, i32 -2082449660
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %yue, align 4
  %cmp7 = icmp eq i32 %89, 7
  %90 = select i1 %cmp7, i32 -744195404, i32 1468839447
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* %sum, align 4
  %92 = sub i32 %91, 1765147394
  %93 = add i32 %92, 30
  %94 = add i32 %93, 1765147394
  %add9 = add nsw i32 %91, 30
  store i32 %94, i32* %sum, align 4
  store i32 1468839447, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %95 = load i32, i32* %yue, align 4
  %cmp11 = icmp eq i32 %95, 8
  %96 = select i1 %cmp11, i32 -106532937, i32 -822566757
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %97 = load i32, i32* %sum, align 4
  %98 = sub i32 0, 31
  %99 = sub i32 %97, %98
  %add13 = add nsw i32 %97, 31
  store i32 %99, i32* %sum, align 4
  store i32 -822566757, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %100 = load i32, i32* %yue, align 4
  %cmp15 = icmp eq i32 %100, 10
  %101 = select i1 %cmp15, i32 -1401816057, i32 1468915792
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 134315984, i32 799005978
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %116 = load i32, i32* %yue, align 4
  %cmp17 = icmp eq i32 %116, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -755005548
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -755005548
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -876929834, i32 799005978
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %144 = select i1 %cmp17.reload, i32 -1401816057, i32 1185583595
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %146 = sub i32 0, 30
  %147 = sub i32 %145, %146
  %add19 = add nsw i32 %145, 30
  store i32 %147, i32* %sum, align 4
  store i32 1185583595, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1638877289
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1638877289
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -847779205, i32 -1322758523
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %175 = load i32, i32* %yue, align 4
  %cmp21 = icmp eq i32 %175, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 412818414, i32 -1322758523
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %190 = select i1 %cmp21.reload, i32 -1018800739, i32 -634928820
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %191 = load i32, i32* %yue, align 4
  %cmp23 = icmp eq i32 %191, 6
  %192 = select i1 %cmp23, i32 -1018800739, i32 836856526
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %193 = load i32, i32* %yue, align 4
  %cmp25 = icmp eq i32 %193, 9
  %194 = select i1 %cmp25, i32 -1018800739, i32 2137725724
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %195 = load i32, i32* %yue, align 4
  %cmp27 = icmp eq i32 %195, 11
  %196 = select i1 %cmp27, i32 -1018800739, i32 -715189025
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -306520348
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -306520348
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1240568735, i32 -482805680
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %212 = load i32, i32* %sum, align 4
  %213 = sub i32 %212, 1908946945
  %214 = add i32 %213, 31
  %215 = add i32 %214, 1908946945
  %add29 = add nsw i32 %212, 31
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 287962940
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 287962940
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -947628757, i32 -482805680
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -715189025, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %244 = sub i32 0, 13
  %245 = sub i32 %243, %244
  %add31 = add nsw i32 %243, 13
  %rem = srem i32 %245, 7
  %246 = load i32, i32* %w, align 4
  %247 = sub i32 0, %rem
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add32 = add nsw i32 %rem, %246
  %rem33 = srem i32 %250, 7
  %cmp34 = icmp eq i32 %rem33, 6
  %251 = select i1 %cmp34, i32 1509117546, i32 1836947524
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %252 = load i32, i32* %yue, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1836947524, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1761994159, i32 -1299368437
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 722933978, i32 -1299368437
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -878013244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* %yue, align 4
  %282 = add i32 %281, -1366318094
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1366318094
  %inc = add nsw i32 %281, 1
  store i32 %284, i32* %yue, align 4
  store i32 -947770023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %yue, align 4
  %cmp1alteredBB = icmp eq i32 %285, 2
  store i32 1128383879, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %sum, align 4
  %_ = shl i32 %286, 28
  %_40 = shl i32 %286, 28
  %287 = sub i32 0, %286
  %288 = sub i32 0, 28
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add4alteredBB = add nsw i32 %286, 28
  store i32 %290, i32* %sum, align 4
  store i32 763020263, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %yue, align 4
  %cmp17alteredBB = icmp eq i32 %291, 12
  store i32 134315984, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %yue, align 4
  %cmp21alteredBB = icmp eq i32 %292, 4
  store i32 -847779205, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %sum, align 4
  %294 = sub i32 %293, -1800746976
  %295 = sub i32 %294, 31
  %296 = add i32 %295, -1800746976
  %_53 = sub i32 %293, 31
  %gen = mul i32 %296, 31
  %297 = add i32 0, -2030097282
  %298 = sub i32 %297, %293
  %299 = sub i32 %298, -2030097282
  %_54 = sub i32 0, %293
  %300 = sub i32 0, 31
  %301 = sub i32 %299, %300
  %gen55 = add i32 %299, 31
  %_56 = shl i32 %293, 31
  %302 = add i32 0, 1425724251
  %303 = sub i32 %302, %293
  %304 = sub i32 %303, 1425724251
  %_57 = sub i32 0, %293
  %305 = sub i32 0, 31
  %306 = sub i32 %304, %305
  %gen58 = add i32 %304, 31
  %_59 = shl i32 %293, 31
  %_60 = shl i32 %293, 31
  %_61 = shl i32 %293, 31
  %307 = sub i32 0, 31
  %308 = sub i32 %293, %307
  %add29alteredBB = add nsw i32 %293, 31
  store i32 %308, i32* %sum, align 4
  store i32 -1240568735, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1761994159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %if.end38, %if.then35, %if.end30, %originalBBpart263, %originalBB52, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart250, %originalBB48, %if.end20, %if.then18, %originalBBpart246, %originalBB44, %lor.lhs.false16, %if.end14, %if.then12, %if.end10, %if.then8, %lor.lhs.false, %if.end5, %originalBBpart242, %originalBB39, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1934.cpp() #0 section ".text.startup" {
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
