; ModuleID = 'source-C-CXX/53/809.cpp'
source_filename = "source-C-CXX/53/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %add2 = add nsw i32 %7, %8
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 1
  store i32 %10, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 854136525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 854136525, label %while.cond
    i32 -1813817552, label %while.body
    i32 -534042444, label %originalBB
    i32 1433871834, label %originalBBpart2
    i32 1015633539, label %for.cond
    i32 2031757662, label %originalBB27
    i32 320501207, label %originalBBpart229
    i32 1809153547, label %for.body
    i32 209507280, label %originalBB31
    i32 -294346594, label %originalBBpart260
    i32 1062888423, label %if.then
    i32 1751680340, label %originalBB62
    i32 -2086351462, label %originalBBpart264
    i32 -593108462, label %if.end
    i32 -1901570549, label %for.inc
    i32 1184579510, label %for.end
    i32 346117950, label %originalBB66
    i32 -1813635245, label %originalBBpart269
    i32 -1969438584, label %if.then13
    i32 69485634, label %if.else
    i32 -1201500481, label %if.end16
    i32 1198898303, label %while.end
    i32 -1097066383, label %for.cond17
    i32 -994927199, label %for.body19
    i32 -515013009, label %for.inc24
    i32 698389946, label %for.end26
    i32 -233385883, label %originalBBalteredBB
    i32 -1565821711, label %originalBB27alteredBB
    i32 -204867182, label %originalBB31alteredBB
    i32 287710964, label %originalBB62alteredBB
    i32 -775211238, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 -1813817552, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -534042444, i32 -233385883
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 869624781
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 869624781
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1433871834, i32 -233385883
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1015633539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1223825911
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1223825911
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2031757662, i32 -1565821711
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1018662870
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1018662870
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 320501207, i32 -1565821711
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1809153547, i32 1184579510
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 416909430
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 416909430
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 209507280, i32 -204867182
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %idxprom = sext i32 %138 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %139 = load i32, i32* %arrayidx3, align 4
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %139, -941018319
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -941018319
  %sub4 = sub nsw i32 %139, %140
  %144 = load i32, i32* %n, align 4
  %div = sdiv i32 %143, %144
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub5 = sub nsw i32 %145, 1
  %mul = mul nsw i32 %div, %147
  %148 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %148 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  store i32 %mul, i32* %arrayidx7, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %151 = load i32, i32* %n, align 4
  %rem = srem i32 %150, %151
  %152 = load i32, i32* %k, align 4
  %cmp10 = icmp ne i32 %rem, %152
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1991602678
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1991602678
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -294346594, i32 -204867182
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 1062888423, i32 -593108462
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1611341170
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1611341170
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1751680340, i32 287710964
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2086351462, i32 287710964
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1184579510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1901570549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -792744780
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -792744780
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1015633539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1496896150
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1496896150
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 346117950, i32 -775211238
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 %242, 1582372730
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1582372730
  %add11 = add nsw i32 %242, 1
  %cmp12 = icmp eq i32 %241, %245
  store i1 %cmp12, i1* %cmp12.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1813635245, i32 -775211238
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %260 = select i1 %cmp12.reload, i32 -1969438584, i32 69485634
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1198898303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 1
  %262 = load i32, i32* %arrayidx14, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 %262, %263
  %add15 = add nsw i32 %262, %261
  store i32 %264, i32* %arrayidx14, align 4
  store i32 -1201500481, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 854136525, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1097066383, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %265, %266
  %267 = select i1 %cmp18, i32 -994927199, i32 698389946
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %268 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %269 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 698389946, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc25 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  store i32 -1097066383, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %275 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -534042444, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %277, %278
  store i32 2031757662, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %_ = shl i32 %279, 1
  %280 = add i32 0, 1828360014
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1828360014
  %_32 = sub i32 0, %279
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen = add i32 %282, 1
  %285 = sub i32 %279, 475009595
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 475009595
  %_33 = sub i32 %279, 1
  %gen34 = mul i32 %287, 1
  %_35 = shl i32 %279, 1
  %288 = add i32 0, 1135356017
  %289 = sub i32 %288, %279
  %290 = sub i32 %289, 1135356017
  %_36 = sub i32 0, %279
  %291 = add i32 %290, -1655359388
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1655359388
  %gen37 = add i32 %290, 1
  %_38 = shl i32 %279, 1
  %294 = add i32 0, 838636314
  %295 = sub i32 %294, %279
  %296 = sub i32 %295, 838636314
  %_39 = sub i32 0, %279
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen40 = add i32 %296, 1
  %299 = sub i32 0, %279
  %300 = add i32 0, %299
  %_41 = sub i32 0, %279
  %301 = sub i32 %300, -1270059268
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1270059268
  %gen42 = add i32 %300, 1
  %304 = sub i32 %279, 828004391
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 828004391
  %subalteredBB = sub nsw i32 %279, 1
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %307 = load i32, i32* %arrayidx3alteredBB, align 4
  %308 = load i32, i32* %k, align 4
  %_43 = shl i32 %307, %308
  %_44 = shl i32 %307, %308
  %_45 = shl i32 %307, %308
  %309 = sub i32 %307, -1561431004
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1561431004
  %sub4alteredBB = sub nsw i32 %307, %308
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 %311, 240301356
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 240301356
  %_46 = sub i32 %311, %312
  %gen47 = mul i32 %315, %312
  %divalteredBB = sdiv i32 %311, %312
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, -1137051928
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1137051928
  %_48 = sub i32 0, %316
  %320 = sub i32 %319, -1138965274
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1138965274
  %gen49 = add i32 %319, 1
  %_50 = shl i32 %316, 1
  %323 = sub i32 0, -592907526
  %324 = sub i32 %323, %316
  %325 = add i32 %324, -592907526
  %_51 = sub i32 0, %316
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen52 = add i32 %325, 1
  %328 = sub i32 0, %316
  %329 = add i32 0, %328
  %_53 = sub i32 0, %316
  %330 = sub i32 %329, -765527245
  %331 = add i32 %330, 1
  %332 = add i32 %331, -765527245
  %gen54 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = add i32 %316, %333
  %sub5alteredBB = sub nsw i32 %316, 1
  %335 = sub i32 %divalteredBB, -1992548081
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1992548081
  %_55 = sub i32 %divalteredBB, %334
  %gen56 = mul i32 %337, %334
  %mulalteredBB = mul nsw i32 %divalteredBB, %334
  %338 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %338 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  store i32 %mulalteredBB, i32* %arrayidx7alteredBB, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %339 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %340 = load i32, i32* %arrayidx9alteredBB, align 4
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, -1660123030
  %343 = sub i32 %342, %340
  %344 = add i32 %343, -1660123030
  %_57 = sub i32 0, %340
  %345 = add i32 %344, -512034324
  %346 = add i32 %345, %341
  %347 = sub i32 %346, -512034324
  %gen58 = add i32 %344, %341
  %remalteredBB = srem i32 %340, %341
  %348 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp ne i32 %remalteredBB, %348
  store i32 209507280, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1751680340, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %_67 = shl i32 %350, 1
  %351 = sub i32 %350, -285616116
  %352 = add i32 %351, 1
  %353 = add i32 %352, -285616116
  %add11alteredBB = add nsw i32 %350, 1
  %cmp12alteredBB = icmp eq i32 %349, %353
  store i32 346117950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body19, %for.cond17, %while.end, %if.end16, %if.else, %if.then13, %originalBBpart269, %originalBB66, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1811478254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1811478254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2035486666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2035486666, label %first
    i32 -1342909978, label %originalBB
    i32 2137232969, label %originalBBpart2
    i32 -132463850, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1342909978, i32 -132463850
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2137232969, i32 -132463850
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1342909978, i32* %switchVar
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
