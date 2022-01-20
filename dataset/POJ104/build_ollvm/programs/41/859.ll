; ModuleID = 'source-C-CXX/41/859.cpp'
source_filename = "source-C-CXX/41/859.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100002 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1335366322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1335366322, label %for.cond
    i32 1831184830, label %for.body
    i32 -237462174, label %originalBB
    i32 2024502986, label %originalBBpart2
    i32 805648393, label %for.inc
    i32 1415088832, label %originalBB38
    i32 -2066848116, label %originalBBpart251
    i32 -1203044775, label %for.end
    i32 -1173178304, label %originalBB53
    i32 -931792848, label %originalBBpart255
    i32 -1959463686, label %for.cond3
    i32 -1557287689, label %for.body5
    i32 69099439, label %if.then
    i32 148010106, label %originalBB57
    i32 269654900, label %originalBBpart264
    i32 -1402016289, label %for.cond9
    i32 106642994, label %for.body11
    i32 -698680102, label %for.inc16
    i32 1035374999, label %for.end18
    i32 1985724289, label %originalBB66
    i32 -1096104284, label %originalBBpart274
    i32 1681464980, label %if.end
    i32 -1117671886, label %originalBB76
    i32 220604507, label %originalBBpart278
    i32 1501473853, label %for.inc20
    i32 -1084555423, label %for.end22
    i32 265669082, label %originalBB80
    i32 635842876, label %originalBBpart299
    i32 -187399418, label %for.cond24
    i32 -136515709, label %originalBB101
    i32 -1153122338, label %originalBBpart2103
    i32 488785094, label %for.body26
    i32 -1726161169, label %for.inc31
    i32 1283333399, label %for.end33
    i32 -1450136157, label %originalBBalteredBB
    i32 332582437, label %originalBB38alteredBB
    i32 -685285662, label %originalBB53alteredBB
    i32 -1299518393, label %originalBB57alteredBB
    i32 -145767949, label %originalBB66alteredBB
    i32 1677476402, label %originalBB76alteredBB
    i32 -896358517, label %originalBB80alteredBB
    i32 -1780041267, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1831184830, i32 -1203044775
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -237462174, i32 -1450136157
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -443011036
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -443011036
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2024502986, i32 -1450136157
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 805648393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1415088832, i32 332582437
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1763644987
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1763644987
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2066848116, i32 332582437
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1335366322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 107631654
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 107631654
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1173178304, i32 -685285662
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  store i32 %116, i32* %p, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -2046104172
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2046104172
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -931792848, i32 -685285662
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1959463686, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %p, align 4
  %cmp4 = icmp sle i32 %132, %133
  %134 = select i1 %cmp4, i32 -1557287689, i32 -1084555423
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %135, %137
  %138 = select i1 %cmp8, i32 69099439, i32 1681464980
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -318473859
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -318473859
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 148010106, i32 -1299518393
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %154 = load i32, i32* %p, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %dec = add nsw i32 %154, -1
  store i32 %158, i32* %p, align 4
  %159 = load i32, i32* %i, align 4
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 269654900, i32 -1299518393
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1402016289, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %p, align 4
  %cmp10 = icmp sle i32 %186, %187
  %188 = select i1 %cmp10, i32 106642994, i32 1035374999
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %189, 1
  %idxprom12 = sext i32 %193 to i64
  %arrayidx13 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %195 to i64
  %arrayidx15 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %194, i32* %arrayidx15, align 4
  store i32 -698680102, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, -156599956
  %198 = add i32 %197, 1
  %199 = add i32 %198, -156599956
  %inc17 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -1402016289, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 2103047961
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2103047961
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1985724289, i32 -145767949
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %dec19 = add nsw i32 %215, -1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -430131985
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -430131985
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1096104284, i32 -145767949
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1681464980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1011451894
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1011451894
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1117671886, i32 1677476402
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -733959634
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -733959634
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 220604507, i32 1677476402
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1501473853, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -852288681
  %279 = add i32 %278, 1
  %280 = add i32 %279, -852288681
  %inc21 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1959463686, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1486723669
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1486723669
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 265669082, i32 -896358517
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %296 = load i32, i32* %p, align 4
  %297 = add i32 %296, 629428092
  %298 = add i32 %297, -1
  %299 = sub i32 %298, 629428092
  %dec23 = add nsw i32 %296, -1
  store i32 %299, i32* %p, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -210410317
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -210410317
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 635842876, i32 -896358517
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -187399418, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -136515709, i32 -1780041267
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %p, align 4
  %cmp25 = icmp sle i32 %329, %330
  store i1 %cmp25, i1* %cmp25.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -335441177
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -335441177
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1153122338, i32 -1780041267
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %358 = select i1 %cmp25.reload, i32 488785094, i32 1283333399
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %359 to i64
  %arrayidx28 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom27
  %360 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  store i32 -1726161169, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc32 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 -187399418, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %366 to i64
  %arrayidx35 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom34
  %367 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -237462174, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 808230395
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 808230395
  %_ = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen = add i32 %372, 1
  %_39 = shl i32 %369, 1
  %377 = sub i32 %369, 828127912
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 828127912
  %_40 = sub i32 %369, 1
  %gen41 = mul i32 %379, 1
  %380 = sub i32 %369, 1111447875
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1111447875
  %_42 = sub i32 %369, 1
  %gen43 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %369, %383
  %_44 = sub i32 %369, 1
  %gen45 = mul i32 %384, 1
  %385 = add i32 %369, -1763102289
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1763102289
  %_46 = sub i32 %369, 1
  %gen47 = mul i32 %387, 1
  %388 = sub i32 0, 1590622133
  %389 = sub i32 %388, %369
  %390 = add i32 %389, 1590622133
  %_48 = sub i32 0, %369
  %391 = sub i32 %390, 1504084421
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1504084421
  %gen49 = add i32 %390, 1
  %394 = sub i32 0, %369
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %incalteredBB = add nsw i32 %369, 1
  store i32 %397, i32* %i, align 4
  store i32 1415088832, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  store i32 %398, i32* %p, align 4
  store i32 -1173178304, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %p, align 4
  %_58 = shl i32 %399, -1
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_59 = sub i32 0, %399
  %402 = sub i32 %401, 700218200
  %403 = add i32 %402, -1
  %404 = add i32 %403, 700218200
  %gen60 = add i32 %401, -1
  %405 = sub i32 0, -790575159
  %406 = sub i32 %405, %399
  %407 = add i32 %406, -790575159
  %_61 = sub i32 0, %399
  %408 = add i32 %407, -1786134159
  %409 = add i32 %408, -1
  %410 = sub i32 %409, -1786134159
  %gen62 = add i32 %407, -1
  %411 = sub i32 0, -1
  %412 = sub i32 %399, %411
  %decalteredBB = add nsw i32 %399, -1
  store i32 %412, i32* %p, align 4
  %413 = load i32, i32* %i, align 4
  store i32 %413, i32* %j, align 4
  store i32 148010106, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, -1476240659
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1476240659
  %_67 = sub i32 0, %414
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %gen68 = add i32 %417, -1
  %420 = sub i32 %414, -261711767
  %421 = sub i32 %420, -1
  %422 = add i32 %421, -261711767
  %_69 = sub i32 %414, -1
  %gen70 = mul i32 %422, -1
  %423 = sub i32 0, %414
  %424 = add i32 0, %423
  %_71 = sub i32 0, %414
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %gen72 = add i32 %424, -1
  %427 = sub i32 %414, 272505125
  %428 = add i32 %427, -1
  %429 = add i32 %428, 272505125
  %dec19alteredBB = add nsw i32 %414, -1
  store i32 %429, i32* %i, align 4
  store i32 1985724289, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1117671886, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %430 = load i32, i32* %p, align 4
  %431 = add i32 %430, 561206098
  %432 = sub i32 %431, -1
  %433 = sub i32 %432, 561206098
  %_81 = sub i32 %430, -1
  %gen82 = mul i32 %433, -1
  %434 = add i32 0, 2106892104
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 2106892104
  %_83 = sub i32 0, %430
  %437 = sub i32 %436, -1039938758
  %438 = add i32 %437, -1
  %439 = add i32 %438, -1039938758
  %gen84 = add i32 %436, -1
  %440 = add i32 0, 1542983918
  %441 = sub i32 %440, %430
  %442 = sub i32 %441, 1542983918
  %_85 = sub i32 0, %430
  %443 = add i32 %442, -1782577410
  %444 = add i32 %443, -1
  %445 = sub i32 %444, -1782577410
  %gen86 = add i32 %442, -1
  %446 = sub i32 0, -1
  %447 = add i32 %430, %446
  %_87 = sub i32 %430, -1
  %gen88 = mul i32 %447, -1
  %448 = add i32 0, 1325859228
  %449 = sub i32 %448, %430
  %450 = sub i32 %449, 1325859228
  %_89 = sub i32 0, %430
  %451 = sub i32 0, %450
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen90 = add i32 %450, -1
  %_91 = shl i32 %430, -1
  %455 = sub i32 %430, 1248693844
  %456 = sub i32 %455, -1
  %457 = add i32 %456, 1248693844
  %_92 = sub i32 %430, -1
  %gen93 = mul i32 %457, -1
  %458 = sub i32 0, -1
  %459 = add i32 %430, %458
  %_94 = sub i32 %430, -1
  %gen95 = mul i32 %459, -1
  %460 = add i32 0, 102052031
  %461 = sub i32 %460, %430
  %462 = sub i32 %461, 102052031
  %_96 = sub i32 0, %430
  %463 = sub i32 %462, 465301697
  %464 = add i32 %463, -1
  %465 = add i32 %464, 465301697
  %gen97 = add i32 %462, -1
  %466 = sub i32 0, %430
  %467 = sub i32 0, -1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %dec23alteredBB = add nsw i32 %430, -1
  store i32 %469, i32* %p, align 4
  store i32 265669082, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %p, align 4
  %cmp25alteredBB = icmp sle i32 %470, %471
  store i32 -136515709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %for.body26, %originalBBpart2103, %originalBB101, %for.cond24, %originalBBpart299, %originalBB80, %for.end22, %for.inc20, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB66, %for.end18, %for.inc16, %for.body11, %for.cond9, %originalBBpart264, %originalBB57, %if.then, %for.body5, %for.cond3, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #0 section ".text.startup" {
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
