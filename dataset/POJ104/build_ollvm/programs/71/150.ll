; ModuleID = 'source-C-CXX/71/150.cpp'
source_filename = "source-C-CXX/71/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 12206356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 12206356, label %for.cond
    i32 -845204026, label %for.body
    i32 -703871269, label %for.cond2
    i32 1612460167, label %for.body4
    i32 -158907462, label %for.inc
    i32 -2097476635, label %originalBB
    i32 -68395853, label %originalBBpart2
    i32 -1851209252, label %for.end
    i32 -197039700, label %for.inc7
    i32 -2125847897, label %originalBB87
    i32 97888975, label %originalBBpart290
    i32 -451696421, label %for.end9
    i32 -1833349425, label %originalBB92
    i32 432962311, label %originalBBpart294
    i32 -1831019130, label %for.cond10
    i32 -2111265458, label %originalBB96
    i32 702883104, label %originalBBpart298
    i32 820830223, label %for.body12
    i32 704979326, label %for.cond13
    i32 747337109, label %for.body15
    i32 -510339108, label %originalBB100
    i32 1516380549, label %originalBBpart2102
    i32 487216532, label %for.inc21
    i32 79518184, label %for.end23
    i32 1595335106, label %originalBB104
    i32 1316584015, label %originalBBpart2106
    i32 591259436, label %for.inc24
    i32 -1443627640, label %originalBB108
    i32 251758686, label %originalBBpart2121
    i32 34270361, label %for.end26
    i32 1820029806, label %for.cond27
    i32 -328596318, label %originalBB123
    i32 439642537, label %originalBBpart2125
    i32 -662879950, label %for.body29
    i32 1826833416, label %for.cond30
    i32 -948947467, label %for.body32
    i32 809952709, label %land.lhs.true
    i32 480591095, label %land.lhs.true51
    i32 -164877630, label %land.lhs.true62
    i32 472181892, label %if.then
    i32 845122318, label %originalBB127
    i32 -921896665, label %originalBBpart2137
    i32 -997938538, label %if.end
    i32 318182773, label %for.inc79
    i32 -18848372, label %for.end81
    i32 -90956218, label %for.inc82
    i32 -1027485255, label %for.end84
    i32 -1870973743, label %originalBBalteredBB
    i32 864526861, label %originalBB87alteredBB
    i32 -2084838084, label %originalBB92alteredBB
    i32 1827666261, label %originalBB96alteredBB
    i32 551205971, label %originalBB100alteredBB
    i32 -1728032498, label %originalBB104alteredBB
    i32 983679536, label %originalBB108alteredBB
    i32 -309990377, label %originalBB123alteredBB
    i32 1610447225, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 22
  %1 = select i1 %cmp, i32 -845204026, i32 -451696421
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -703871269, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %2, 22
  %3 = select i1 %cmp3, i32 1612460167, i32 -1851209252
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -158907462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1486253752
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1486253752
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
  %32 = select i1 %30, i32 -2097476635, i32 -1870973743
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -831639741
  %35 = add i32 %34, 1
  %36 = add i32 %35, -831639741
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 816849108
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 816849108
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -68395853, i32 -1870973743
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -703871269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -197039700, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1319055596
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1319055596
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2125847897, i32 864526861
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -2021144752
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -2021144752
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 97888975, i32 864526861
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 12206356, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1113326518
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1113326518
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1833349425, i32 -2084838084
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1732070356
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1732070356
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 432962311, i32 -2084838084
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1831019130, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2111265458, i32 1827666261
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %165, %166
  store i1 %cmp11, i1* %cmp11.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 702883104, i32 1827666261
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %193 = select i1 %cmp11.reload, i32 820830223, i32 34270361
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 704979326, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %194, %195
  %196 = select i1 %cmp14, i32 747337109, i32 79518184
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -510339108, i32 551205971
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %223 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom16
  %224 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %224 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1516380549, i32 551205971
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 487216532, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc22 = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 704979326, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1595335106, i32 -1728032498
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 621981354
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 621981354
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1316584015, i32 -1728032498
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 591259436, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1443627640, i32 983679536
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1194958863
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1194958863
  %inc25 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1683161313
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1683161313
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 251758686, i32 983679536
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1831019130, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1820029806, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -328596318, i32 -309990377
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %366, %367
  store i1 %cmp28, i1* %cmp28.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -217791976
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -217791976
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 439642537, i32 -309990377
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %383 = select i1 %cmp28.reload, i32 -662879950, i32 -1027485255
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1826833416, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %384, %385
  %386 = select i1 %cmp31, i32 -948947467, i32 -18848372
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %387 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom33
  %388 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %388 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %389 = load i32, i32* %arrayidx36, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub = sub nsw i32 %390, 1
  %idxprom37 = sext i32 %392 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom37
  %393 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %393 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %394 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %389, %394
  %395 = select i1 %cmp41, i32 809952709, i32 -997938538
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %396 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom42
  %397 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %397 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %398 = load i32, i32* %arrayidx45, align 4
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, -687894886
  %401 = add i32 %400, 1
  %402 = add i32 %401, -687894886
  %add = add nsw i32 %399, 1
  %idxprom46 = sext i32 %402 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom46
  %403 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %403 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %404 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %398, %404
  %405 = select i1 %cmp50, i32 480591095, i32 -997938538
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %406 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom52
  %407 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %407 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %408 = load i32, i32* %arrayidx55, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %409 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom56
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub58 = sub nsw i32 %410, 1
  %idxprom59 = sext i32 %412 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %413 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %408, %413
  %414 = select i1 %cmp61, i32 -164877630, i32 -997938538
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %415 to i64
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom63
  %416 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %416 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %417 = load i32, i32* %arrayidx66, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %418 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom67
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add69 = add nsw i32 %419, 1
  %idxprom70 = sext i32 %423 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %424 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %417, %424
  %425 = select i1 %cmp72, i32 472181892, i32 -997938538
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 240658055
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 240658055
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 845122318, i32 1610447225
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, 68086517
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 68086517
  %sub73 = sub nsw i32 %453, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, 781609493
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 781609493
  %sub76 = sub nsw i32 %457, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %460)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1423557707
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1423557707
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -921896665, i32 1610447225
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -997938538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 318182773, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, -686197998
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -686197998
  %inc80 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  store i32 1826833416, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -90956218, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc83 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 1820029806, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, -677683608
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -677683608
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 0, 1712660693
  %500 = sub i32 %499, %495
  %501 = add i32 %500, 1712660693
  %_85 = sub i32 0, %495
  %502 = add i32 %501, -967377750
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -967377750
  %gen86 = add i32 %501, 1
  %505 = sub i32 0, %495
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %incalteredBB = add nsw i32 %495, 1
  store i32 %508, i32* %j, align 4
  store i32 -2097476635, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %_88 = shl i32 %509, 1
  %510 = sub i32 %509, -754188538
  %511 = add i32 %510, 1
  %512 = add i32 %511, -754188538
  %inc8alteredBB = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 -2125847897, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1833349425, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sle i32 %513, %514
  store i32 -2111265458, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %515 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num, i64 0, i64 %idxprom16alteredBB
  %516 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %516 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19alteredBB)
  store i32 -510339108, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1595335106, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %517, -965301997
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -965301997
  %_109 = sub i32 %517, 1
  %gen110 = mul i32 %520, 1
  %_111 = shl i32 %517, 1
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_112 = sub i32 0, %517
  %523 = add i32 %522, 1870922762
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1870922762
  %gen113 = add i32 %522, 1
  %526 = sub i32 0, -938061401
  %527 = sub i32 %526, %517
  %528 = add i32 %527, -938061401
  %_114 = sub i32 0, %517
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen115 = add i32 %528, 1
  %531 = add i32 %517, -1483068833
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1483068833
  %_116 = sub i32 %517, 1
  %gen117 = mul i32 %533, 1
  %534 = add i32 %517, 2018815068
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 2018815068
  %_118 = sub i32 %517, 1
  %gen119 = mul i32 %536, 1
  %537 = sub i32 %517, 410990809
  %538 = add i32 %537, 1
  %539 = add i32 %538, 410990809
  %inc25alteredBB = add nsw i32 %517, 1
  store i32 %539, i32* %i, align 4
  store i32 -1443627640, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp sle i32 %540, %541
  store i32 -328596318, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 2007124700
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 2007124700
  %_128 = sub i32 0, %542
  %546 = sub i32 %545, 1440832825
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1440832825
  %gen129 = add i32 %545, 1
  %549 = sub i32 %542, -345321204
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -345321204
  %_130 = sub i32 %542, 1
  %gen131 = mul i32 %551, 1
  %_132 = shl i32 %542, 1
  %552 = sub i32 0, 1
  %553 = add i32 %542, %552
  %sub73alteredBB = sub nsw i32 %542, 1
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8 signext 32)
  %554 = load i32, i32* %j, align 4
  %_133 = shl i32 %554, 1
  %555 = sub i32 %554, 1729522961
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1729522961
  %_134 = sub i32 %554, 1
  %gen135 = mul i32 %557, 1
  %558 = sub i32 %554, -1526263818
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1526263818
  %sub76alteredBB = sub nsw i32 %554, 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %560)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 845122318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end, %originalBBpart2137, %originalBB127, %if.then, %land.lhs.true62, %land.lhs.true51, %land.lhs.true, %for.body32, %for.cond30, %for.body29, %originalBBpart2125, %originalBB123, %for.cond27, %for.end26, %originalBBpart2121, %originalBB108, %for.inc24, %originalBBpart2106, %originalBB104, %for.end23, %for.inc21, %originalBBpart2102, %originalBB100, %for.body15, %for.cond13, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %originalBBpart294, %originalBB92, %for.end9, %originalBBpart290, %originalBB87, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
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
