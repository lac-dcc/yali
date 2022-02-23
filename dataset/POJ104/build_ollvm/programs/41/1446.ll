; ModuleID = 'source-C-CXX/41/1446.cpp'
source_filename = "source-C-CXX/41/1446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -917563730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -917563730, label %for.cond
    i32 -1697069645, label %originalBB
    i32 1305343121, label %originalBBpart2
    i32 1269082556, label %for.body
    i32 1532056894, label %for.inc
    i32 46381769, label %originalBB50
    i32 810690511, label %originalBBpart260
    i32 -2073817557, label %for.end
    i32 367628698, label %originalBB62
    i32 735308601, label %originalBBpart264
    i32 -598184321, label %for.cond3
    i32 -1861800377, label %for.body7
    i32 -1255857553, label %if.then
    i32 -1894432578, label %originalBB66
    i32 -29113007, label %originalBBpart268
    i32 90523835, label %for.cond11
    i32 -1538439106, label %originalBB70
    i32 1485698480, label %originalBBpart287
    i32 -258073106, label %for.body15
    i32 -348033017, label %for.inc20
    i32 640852288, label %for.end22
    i32 890384605, label %originalBB89
    i32 826368415, label %originalBBpart299
    i32 -1794145082, label %if.end
    i32 -1860888052, label %for.inc25
    i32 2057995948, label %for.end27
    i32 1933461920, label %originalBB101
    i32 -1999088157, label %originalBBpart2103
    i32 1511053986, label %for.cond28
    i32 -428464518, label %originalBB105
    i32 365557895, label %originalBBpart2118
    i32 -1225848463, label %for.body32
    i32 -1320473485, label %if.then36
    i32 980041841, label %originalBB120
    i32 886654427, label %originalBBpart2122
    i32 -1141594471, label %if.else
    i32 -1693621723, label %if.end44
    i32 154189435, label %for.inc45
    i32 728774279, label %for.end47
    i32 1519438202, label %originalBBalteredBB
    i32 748603118, label %originalBB50alteredBB
    i32 -1953733750, label %originalBB62alteredBB
    i32 922177652, label %originalBB66alteredBB
    i32 232522715, label %originalBB70alteredBB
    i32 -1100548999, label %originalBB89alteredBB
    i32 -1702243789, label %originalBB101alteredBB
    i32 846639184, label %originalBB105alteredBB
    i32 509000151, label %originalBB120alteredBB
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
  %13 = select i1 %11, i32 -1697069645, i32 1519438202
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -1952950852
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1952950852
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 1305343121, i32 1519438202
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1269082556, i32 -2073817557
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1532056894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 46381769, i32 748603118
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 2069460868
  %75 = add i32 %74, 1
  %76 = add i32 %75, 2069460868
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1463923602
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1463923602
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 810690511, i32 748603118
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -917563730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 831597264
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 831597264
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 367628698, i32 -1953733750
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1390567301
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1390567301
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 735308601, i32 -1953733750
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -598184321, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, 330506388
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 330506388
  %sub4 = sub nsw i32 %135, 1
  %139 = load i32, i32* %count, align 4
  %140 = add i32 %138, 1291626288
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1291626288
  %sub5 = sub nsw i32 %138, %139
  %cmp6 = icmp sle i32 %134, %142
  %143 = select i1 %cmp6, i32 -1861800377, i32 2057995948
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom8
  %145 = load i32, i32* %arrayidx9, align 4
  %146 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %145, %146
  %147 = select i1 %cmp10, i32 -1255857553, i32 -1794145082
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 2146324353
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2146324353
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1894432578, i32 922177652
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  store i32 %175, i32* %d, align 4
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
  %189 = select i1 %187, i32 -29113007, i32 922177652
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 90523835, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1538439106, i32 232522715
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %216 = load i32, i32* %d, align 4
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, 1860056387
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1860056387
  %sub12 = sub nsw i32 %217, 1
  %221 = load i32, i32* %count, align 4
  %222 = sub i32 %220, -867422599
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -867422599
  %sub13 = sub nsw i32 %220, %221
  %cmp14 = icmp slt i32 %216, %224
  store i1 %cmp14, i1* %cmp14.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1053935835
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1053935835
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1485698480, i32 232522715
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %252 = select i1 %cmp14.reload, i32 -258073106, i32 640852288
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %254 = sub i32 %253, -325563922
  %255 = add i32 %254, 1
  %256 = add i32 %255, -325563922
  %add = add nsw i32 %253, 1
  %idxprom16 = sext i32 %256 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom16
  %257 = load i32, i32* %arrayidx17, align 4
  %258 = load i32, i32* %d, align 4
  %idxprom18 = sext i32 %258 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %257, i32* %arrayidx19, align 4
  store i32 -348033017, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %259 = load i32, i32* %d, align 4
  %260 = sub i32 %259, -1686383039
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1686383039
  %inc21 = add nsw i32 %259, 1
  store i32 %262, i32* %d, align 4
  store i32 90523835, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 363538229
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 363538229
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 890384605, i32 -1100548999
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %290 = load i32, i32* %count, align 4
  %291 = add i32 %290, -1794465794
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1794465794
  %inc23 = add nsw i32 %290, 1
  store i32 %293, i32* %count, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub24 = sub nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1828249207
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1828249207
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 826368415, i32 -1100548999
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1794145082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1860888052, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, -1215001533
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1215001533
  %inc26 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 -598184321, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 950677128
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 950677128
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1933461920, i32 -1702243789
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1999088157, i32 -1702243789
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1511053986, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -806902682
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -806902682
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -428464518, i32 846639184
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = load i32, i32* %n, align 4
  %374 = add i32 %373, 497178333
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 497178333
  %sub29 = sub nsw i32 %373, 1
  %377 = load i32, i32* %count, align 4
  %378 = add i32 %376, -288156773
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -288156773
  %sub30 = sub nsw i32 %376, %377
  %cmp31 = icmp sle i32 %372, %380
  store i1 %cmp31, i1* %cmp31.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1131471358
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1131471358
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 365557895, i32 846639184
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %396 = select i1 %cmp31.reload, i32 -1225848463, i32 728774279
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %398 = load i32, i32* %n, align 4
  %399 = add i32 %398, -1230787302
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1230787302
  %sub33 = sub nsw i32 %398, 1
  %402 = load i32, i32* %count, align 4
  %403 = sub i32 %401, 741774466
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 741774466
  %sub34 = sub nsw i32 %401, %402
  %cmp35 = icmp eq i32 %397, %405
  %406 = select i1 %cmp35, i32 -1320473485, i32 -1141594471
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1774566163
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1774566163
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 980041841, i32 509000151
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %434 to i64
  %arrayidx38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom37
  %435 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 931326820
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 931326820
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 886654427, i32 509000151
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1693621723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %463 to i64
  %arrayidx41 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom40
  %464 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1693621723, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 154189435, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc46 = add nsw i32 %465, 1
  store i32 %467, i32* %m, align 4
  store i32 1511053986, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %_ = shl i32 %469, 1
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_48 = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen = add i32 %471, 1
  %_49 = shl i32 %469, 1
  %476 = add i32 %469, 1967339280
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1967339280
  %subalteredBB = sub nsw i32 %469, 1
  %cmpalteredBB = icmp sle i32 %468, %478
  store i32 -1697069645, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, -554196874
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -554196874
  %_51 = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen52 = add i32 %482, 1
  %_53 = shl i32 %479, 1
  %485 = add i32 %479, -1564586389
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1564586389
  %_54 = sub i32 %479, 1
  %gen55 = mul i32 %487, 1
  %488 = sub i32 0, -1800078789
  %489 = sub i32 %488, %479
  %490 = add i32 %489, -1800078789
  %_56 = sub i32 0, %479
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen57 = add i32 %490, 1
  %_58 = shl i32 %479, 1
  %493 = sub i32 0, %479
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %incalteredBB = add nsw i32 %479, 1
  store i32 %496, i32* %i, align 4
  store i32 46381769, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 367628698, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  store i32 %497, i32* %d, align 4
  store i32 -1894432578, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %d, align 4
  %499 = load i32, i32* %n, align 4
  %_71 = shl i32 %499, 1
  %500 = add i32 %499, -1362530877
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1362530877
  %_72 = sub i32 %499, 1
  %gen73 = mul i32 %502, 1
  %_74 = shl i32 %499, 1
  %503 = sub i32 %499, 41305832
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 41305832
  %_75 = sub i32 %499, 1
  %gen76 = mul i32 %505, 1
  %506 = add i32 %499, -390505205
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -390505205
  %_77 = sub i32 %499, 1
  %gen78 = mul i32 %508, 1
  %509 = add i32 0, 513721774
  %510 = sub i32 %509, %499
  %511 = sub i32 %510, 513721774
  %_79 = sub i32 0, %499
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen80 = add i32 %511, 1
  %_81 = shl i32 %499, 1
  %514 = add i32 %499, -1284581222
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1284581222
  %sub12alteredBB = sub nsw i32 %499, 1
  %517 = load i32, i32* %count, align 4
  %518 = add i32 %516, 2055597203
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 2055597203
  %_82 = sub i32 %516, %517
  %gen83 = mul i32 %520, %517
  %521 = add i32 %516, 1279150181
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, 1279150181
  %_84 = sub i32 %516, %517
  %gen85 = mul i32 %523, %517
  %524 = sub i32 %516, 765891016
  %525 = sub i32 %524, %517
  %526 = add i32 %525, 765891016
  %sub13alteredBB = sub nsw i32 %516, %517
  %cmp14alteredBB = icmp slt i32 %498, %526
  store i32 -1538439106, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %count, align 4
  %_90 = shl i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_91 = sub i32 %527, 1
  %gen92 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %527, %530
  %inc23alteredBB = add nsw i32 %527, 1
  store i32 %531, i32* %count, align 4
  %532 = load i32, i32* %j, align 4
  %533 = add i32 0, -1856196484
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1856196484
  %_93 = sub i32 0, %532
  %536 = add i32 %535, 1235682451
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1235682451
  %gen94 = add i32 %535, 1
  %_95 = shl i32 %532, 1
  %539 = add i32 0, -1607440593
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, -1607440593
  %_96 = sub i32 0, %532
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen97 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = add i32 %532, %546
  %sub24alteredBB = sub nsw i32 %532, 1
  store i32 %547, i32* %j, align 4
  store i32 890384605, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1933461920, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %549 = load i32, i32* %n, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_106 = sub i32 %549, 1
  %gen107 = mul i32 %551, 1
  %552 = add i32 %549, 736942970
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 736942970
  %_108 = sub i32 %549, 1
  %gen109 = mul i32 %554, 1
  %555 = add i32 0, -674380762
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, -674380762
  %_110 = sub i32 0, %549
  %558 = add i32 %557, 892781772
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 892781772
  %gen111 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %549, %561
  %sub29alteredBB = sub nsw i32 %549, 1
  %563 = load i32, i32* %count, align 4
  %564 = sub i32 0, -1405555
  %565 = sub i32 %564, %562
  %566 = add i32 %565, -1405555
  %_112 = sub i32 0, %562
  %567 = add i32 %566, -1579238386
  %568 = add i32 %567, %563
  %569 = sub i32 %568, -1579238386
  %gen113 = add i32 %566, %563
  %570 = add i32 0, 574919920
  %571 = sub i32 %570, %562
  %572 = sub i32 %571, 574919920
  %_114 = sub i32 0, %562
  %573 = sub i32 0, %563
  %574 = sub i32 %572, %573
  %gen115 = add i32 %572, %563
  %_116 = shl i32 %562, %563
  %575 = sub i32 %562, 68272961
  %576 = sub i32 %575, %563
  %577 = add i32 %576, 68272961
  %sub30alteredBB = sub nsw i32 %562, %563
  %cmp31alteredBB = icmp sle i32 %548, %577
  store i32 -428464518, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %578 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %579 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  store i32 980041841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.else, %originalBBpart2122, %originalBB120, %if.then36, %for.body32, %originalBBpart2118, %originalBB105, %for.cond28, %originalBBpart2103, %originalBB101, %for.end27, %for.inc25, %if.end, %originalBBpart299, %originalBB89, %for.end22, %for.inc20, %for.body15, %originalBBpart287, %originalBB70, %for.cond11, %originalBBpart268, %originalBB66, %if.then, %for.body7, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1640480284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1640480284, label %first
    i32 1380736091, label %originalBB
    i32 -1749243017, label %originalBBpart2
    i32 -1663741603, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1380736091, i32 -1663741603
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1539335171
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1539335171
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1749243017, i32 -1663741603
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1380736091, i32* %switchVar
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
