; ModuleID = 'source-C-CXX/3/114.cpp'
source_filename = "source-C-CXX/3/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2077494793, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond22.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 2077494793, label %for.cond
    i32 -382786415, label %for.body
    i32 277136284, label %for.cond2
    i32 694177891, label %for.body4
    i32 -1314561723, label %for.inc
    i32 -338899196, label %originalBB
    i32 -1168576791, label %originalBBpart2
    i32 2031945620, label %for.end
    i32 744155821, label %originalBB45
    i32 -953705604, label %originalBBpart247
    i32 1368170227, label %for.inc8
    i32 -894146097, label %for.end10
    i32 1970141735, label %for.cond11
    i32 107723384, label %for.body13
    i32 1607702841, label %cond.true
    i32 -481990481, label %cond.false
    i32 89444116, label %originalBB49
    i32 -1946921304, label %originalBBpart251
    i32 -2107311663, label %cond.end
    i32 -1181274954, label %cond.true18
    i32 1303170768, label %cond.false20
    i32 500397861, label %cond.end21
    i32 2011929048, label %for.cond23
    i32 -525628623, label %for.body25
    i32 -178487581, label %for.inc33
    i32 1335677565, label %originalBB53
    i32 1703271998, label %originalBBpart264
    i32 -89916110, label %for.end35
    i32 -1146712736, label %for.inc36
    i32 1064255240, label %originalBB66
    i32 1513374702, label %originalBBpart281
    i32 1442269542, label %for.end38
    i32 -871577745, label %originalBBalteredBB
    i32 -1509577135, label %originalBB45alteredBB
    i32 -769117027, label %originalBB49alteredBB
    i32 1105858144, label %originalBB53alteredBB
    i32 -674333816, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -382786415, i32 -894146097
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 277136284, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 694177891, i32 2031945620
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1314561723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -495107432
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -495107432
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -338899196, i32 -871577745
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, 261865828
  %25 = add i32 %24, 1
  %26 = add i32 %25, 261865828
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -76436839
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -76436839
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
  %53 = select i1 %51, i32 -1168576791, i32 -871577745
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 277136284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 744155821, i32 -1509577135
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1545195385
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1545195385
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -953705604, i32 -1509577135
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1368170227, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc9 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 2077494793, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1970141735, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %row, align 4
  %90 = load i32, i32* %col, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add = add nsw i32 %89, %90
  %cmp12 = icmp sle i32 %88, %92
  %93 = select i1 %cmp12, i32 107723384, i32 1442269542
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %col, align 4
  %96 = sub i32 %95, -1654342702
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1654342702
  %add14 = add nsw i32 %95, 1
  %cmp15 = icmp sgt i32 %94, %98
  %99 = select i1 %cmp15, i32 1607702841, i32 -481990481
  store i32 %99, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %col, align 4
  %102 = sub i32 %100, 655560379
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 655560379
  %sub = sub nsw i32 %100, %101
  store i32 -2107311663, i32* %switchVar
  store i32 %104, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1166190398
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1166190398
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
  %131 = select i1 %129, i32 89444116, i32 -769117027
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 171968655
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 171968655
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1946921304, i32 -769117027
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2107311663, i32* %switchVar
  store i32 1, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %a, align 4
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %row, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add16 = add nsw i32 %148, 1
  %cmp17 = icmp sgt i32 %147, %150
  %151 = select i1 %cmp17, i32 -1181274954, i32 1303170768
  store i32 %151, i32* %switchVar
  br label %loopEnd

cond.true18:                                      ; preds = %loopEntry
  %152 = load i32, i32* %row, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add19 = add nsw i32 %152, 1
  store i32 500397861, i32* %switchVar
  store i32 %156, i32* %cond22.reg2mem
  br label %loopEnd

cond.false20:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  store i32 500397861, i32* %switchVar
  store i32 %157, i32* %cond22.reg2mem
  br label %loopEnd

cond.end21:                                       ; preds = %loopEntry
  %cond22.reload = load i32, i32* %cond22.reg2mem
  store i32 %cond22.reload, i32* %b, align 4
  %158 = load i32, i32* %a, align 4
  store i32 %158, i32* %x, align 4
  store i32 2011929048, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %159 = load i32, i32* %x, align 4
  %160 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %159, %160
  %161 = select i1 %cmp24, i32 -525628623, i32 -89916110
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom26
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %x, align 4
  %165 = sub i32 %163, -671225908
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -671225908
  %sub28 = sub nsw i32 %163, %164
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -178487581, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1335677565, i32 1105858144
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %184 = add i32 %183, 1448583249
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1448583249
  %inc34 = add nsw i32 %183, 1
  store i32 %186, i32* %x, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1179031742
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1179031742
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1703271998, i32 1105858144
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2011929048, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1146712736, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 2059085934
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2059085934
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1064255240, i32 -674333816
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc37 = add nsw i32 %241, 1
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1666469051
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1666469051
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1513374702, i32 -674333816
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1970141735, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_ = sub i32 %271, 1
  %gen = mul i32 %273, 1
  %_39 = shl i32 %271, 1
  %274 = add i32 %271, -262050869
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -262050869
  %_40 = sub i32 %271, 1
  %gen41 = mul i32 %276, 1
  %_42 = shl i32 %271, 1
  %277 = sub i32 0, 1
  %278 = add i32 %271, %277
  %_43 = sub i32 %271, 1
  %gen44 = mul i32 %278, 1
  %279 = sub i32 0, %271
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %incalteredBB = add nsw i32 %271, 1
  store i32 %282, i32* %j, align 4
  store i32 -338899196, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 744155821, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 89444116, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %x, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_54 = sub i32 %283, 1
  %gen55 = mul i32 %285, 1
  %286 = add i32 %283, -2036738534
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2036738534
  %_56 = sub i32 %283, 1
  %gen57 = mul i32 %288, 1
  %289 = sub i32 0, %283
  %290 = add i32 0, %289
  %_58 = sub i32 0, %283
  %291 = sub i32 %290, -1770904604
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1770904604
  %gen59 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %283, %294
  %_60 = sub i32 %283, 1
  %gen61 = mul i32 %295, 1
  %_62 = shl i32 %283, 1
  %296 = add i32 %283, 110092034
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 110092034
  %inc34alteredBB = add nsw i32 %283, 1
  store i32 %298, i32* %x, align 4
  store i32 1335677565, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = add i32 0, -1870936765
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1870936765
  %_67 = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen68 = add i32 %302, 1
  %305 = sub i32 0, 633332300
  %306 = sub i32 %305, %299
  %307 = add i32 %306, 633332300
  %_69 = sub i32 0, %299
  %308 = sub i32 %307, 543788427
  %309 = add i32 %308, 1
  %310 = add i32 %309, 543788427
  %gen70 = add i32 %307, 1
  %_71 = shl i32 %299, 1
  %311 = add i32 %299, 1304243890
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1304243890
  %_72 = sub i32 %299, 1
  %gen73 = mul i32 %313, 1
  %314 = add i32 0, -858708231
  %315 = sub i32 %314, %299
  %316 = sub i32 %315, -858708231
  %_74 = sub i32 0, %299
  %317 = add i32 %316, 78001036
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 78001036
  %gen75 = add i32 %316, 1
  %320 = sub i32 0, %299
  %321 = add i32 0, %320
  %_76 = sub i32 0, %299
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen77 = add i32 %321, 1
  %326 = sub i32 0, 1
  %327 = add i32 %299, %326
  %_78 = sub i32 %299, 1
  %gen79 = mul i32 %327, 1
  %328 = sub i32 %299, 2057769691
  %329 = add i32 %328, 1
  %330 = add i32 %329, 2057769691
  %inc37alteredBB = add nsw i32 %299, 1
  store i32 %330, i32* %k, align 4
  store i32 1064255240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB66, %for.inc36, %for.end35, %originalBBpart264, %originalBB53, %for.inc33, %for.body25, %for.cond23, %cond.end21, %cond.false20, %cond.true18, %cond.end, %originalBBpart251, %originalBB49, %cond.false, %cond.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart247, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
