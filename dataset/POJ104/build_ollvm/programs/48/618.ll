; ModuleID = 'source-C-CXX/48/618.cpp'
source_filename = "source-C-CXX/48/618.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_618.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1080406218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1080406218, label %for.cond
    i32 32705775, label %for.body
    i32 -86294602, label %originalBB
    i32 -120477961, label %originalBBpart2
    i32 1519022019, label %for.cond3
    i32 -2010768294, label %for.body5
    i32 -1486027426, label %for.cond6
    i32 618640016, label %for.body8
    i32 -1727735503, label %originalBB39
    i32 -902679195, label %originalBBpart256
    i32 -1642154264, label %if.then
    i32 560226973, label %originalBB58
    i32 -2005608224, label %originalBBpart260
    i32 -183894396, label %if.end
    i32 2024360573, label %for.inc
    i32 -1393658251, label %for.end
    i32 672696333, label %originalBB62
    i32 36889564, label %originalBBpart285
    i32 -975038998, label %if.then20
    i32 655417243, label %originalBB87
    i32 1463181280, label %originalBBpart289
    i32 813464441, label %for.cond21
    i32 644942342, label %for.body24
    i32 -233885484, label %for.inc28
    i32 -1901724743, label %for.end30
    i32 -1480139282, label %originalBB91
    i32 -360653478, label %originalBBpart293
    i32 -479818995, label %if.end32
    i32 -980178640, label %originalBB95
    i32 232143175, label %originalBBpart297
    i32 389744256, label %for.inc33
    i32 796852439, label %originalBB99
    i32 1210873351, label %originalBBpart2107
    i32 990311947, label %for.end35
    i32 937290862, label %for.inc36
    i32 -5536423, label %for.end38
    i32 300323516, label %originalBBalteredBB
    i32 -583257662, label %originalBB39alteredBB
    i32 148671811, label %originalBB58alteredBB
    i32 -88087193, label %originalBB62alteredBB
    i32 1577921943, label %originalBB87alteredBB
    i32 591408213, label %originalBB91alteredBB
    i32 -58157376, label %originalBB95alteredBB
    i32 -1387343320, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 32705775, i32 -5536423
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -86294602, i32 300323516
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1716659245
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1716659245
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -120477961, i32 300323516
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1519022019, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %length, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %33, -197483546
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -197483546
  %sub = sub nsw i32 %33, %34
  %cmp4 = icmp sle i32 %32, %37
  %38 = select i1 %cmp4, i32 -2010768294, i32 990311947
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  store i32 %39, i32* %k, align 4
  store i32 -1486027426, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %div = sdiv i32 %42, 2
  %43 = add i32 %41, 312993426
  %44 = add i32 %43, %div
  %45 = sub i32 %44, 312993426
  %add = add nsw i32 %41, %div
  %cmp7 = icmp slt i32 %40, %45
  %46 = select i1 %cmp7, i32 618640016, i32 -1393658251
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1727735503, i32 -583257662
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %62 to i32
  %63 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %63
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %mul
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add10 = add nsw i32 %mul, %64
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %68, 1550738286
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1550738286
  %sub11 = sub nsw i32 %68, %69
  %73 = add i32 %72, -2100007146
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2100007146
  %sub12 = sub nsw i32 %72, 1
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13
  %76 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %76 to i32
  %cmp16 = icmp ne i32 %conv9, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 369931314
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 369931314
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -902679195, i32 -583257662
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 -1642154264, i32 -183894396
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1357647964
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1357647964
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 560226973, i32 148671811
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2005608224, i32 148671811
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1393658251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2024360573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = add i32 %134, 1543747109
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1543747109
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %k, align 4
  store i32 -1486027426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -15213043
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -15213043
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 672696333, i32 -88087193
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %i, align 4
  %div17 = sdiv i32 %155, 2
  %156 = add i32 %154, -1070506892
  %157 = add i32 %156, %div17
  %158 = sub i32 %157, -1070506892
  %add18 = add nsw i32 %154, %div17
  %cmp19 = icmp eq i32 %153, %158
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1399102097
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1399102097
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 36889564, i32 -88087193
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -975038998, i32 -479818995
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 2016990275
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2016990275
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
  %213 = select i1 %211, i32 655417243, i32 1577921943
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  store i32 %214, i32* %s, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1921088078
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1921088078
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1463181280, i32 1577921943
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 813464441, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %230 = load i32, i32* %s, align 4
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %add22 = add nsw i32 %231, %232
  %cmp23 = icmp slt i32 %230, %234
  %235 = select i1 %cmp23, i32 644942342, i32 -1901724743
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %236 = load i32, i32* %s, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom25
  %237 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  store i32 -233885484, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %238 = load i32, i32* %s, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc29 = add nsw i32 %238, 1
  store i32 %240, i32* %s, align 4
  store i32 813464441, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1480139282, i32 591408213
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 863642325
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 863642325
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -360653478, i32 591408213
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -479818995, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -980178640, i32 -58157376
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 232143175, i32 -58157376
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 389744256, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1471118506
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1471118506
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 796852439, i32 -1387343320
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc34 = add nsw i32 %325, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1220710398
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1220710398
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1210873351, i32 -1387343320
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1519022019, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 937290862, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc37 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 -1080406218, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -86294602, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %359 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %359 to i32
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 2, 726541904
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 726541904
  %_ = sub i32 2, %360
  %gen = mul i32 %363, %360
  %_40 = shl i32 2, %360
  %364 = sub i32 0, 2
  %365 = add i32 0, %364
  %_41 = sub i32 0, 2
  %366 = add i32 %365, -1491816295
  %367 = add i32 %366, %360
  %368 = sub i32 %367, -1491816295
  %gen42 = add i32 %365, %360
  %mulalteredBB = mul nsw i32 2, %360
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, -138536989
  %371 = sub i32 %370, %mulalteredBB
  %372 = add i32 %371, -138536989
  %_43 = sub i32 0, %mulalteredBB
  %373 = sub i32 0, %369
  %374 = sub i32 %372, %373
  %gen44 = add i32 %372, %369
  %375 = sub i32 %mulalteredBB, -1519355456
  %376 = sub i32 %375, %369
  %377 = add i32 %376, -1519355456
  %_45 = sub i32 %mulalteredBB, %369
  %gen46 = mul i32 %377, %369
  %378 = add i32 %mulalteredBB, -466609369
  %379 = add i32 %378, %369
  %380 = sub i32 %379, -466609369
  %add10alteredBB = add nsw i32 %mulalteredBB, %369
  %381 = load i32, i32* %k, align 4
  %_47 = shl i32 %380, %381
  %382 = add i32 %380, -808217944
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -808217944
  %_48 = sub i32 %380, %381
  %gen49 = mul i32 %384, %381
  %385 = sub i32 %380, -149270502
  %386 = sub i32 %385, %381
  %387 = add i32 %386, -149270502
  %sub11alteredBB = sub nsw i32 %380, %381
  %_50 = shl i32 %387, 1
  %388 = sub i32 %387, -768707308
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -768707308
  %_51 = sub i32 %387, 1
  %gen52 = mul i32 %390, 1
  %391 = add i32 0, -1925428765
  %392 = sub i32 %391, %387
  %393 = sub i32 %392, -1925428765
  %_53 = sub i32 0, %387
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen54 = add i32 %393, 1
  %398 = add i32 %387, -2121071326
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2121071326
  %sub12alteredBB = sub nsw i32 %387, 1
  %idxprom13alteredBB = sext i32 %400 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %401 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %401 to i32
  %cmp16alteredBB = icmp ne i32 %conv9alteredBB, %conv15alteredBB
  store i32 -1727735503, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 560226973, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_63 = sub i32 0, %404
  %407 = add i32 %406, -1029643029
  %408 = add i32 %407, 2
  %409 = sub i32 %408, -1029643029
  %gen64 = add i32 %406, 2
  %_65 = shl i32 %404, 2
  %410 = sub i32 0, %404
  %411 = add i32 0, %410
  %_66 = sub i32 0, %404
  %412 = sub i32 0, 2
  %413 = sub i32 %411, %412
  %gen67 = add i32 %411, 2
  %div17alteredBB = sdiv i32 %404, 2
  %414 = sub i32 0, %403
  %415 = add i32 0, %414
  %_68 = sub i32 0, %403
  %416 = sub i32 0, %div17alteredBB
  %417 = sub i32 %415, %416
  %gen69 = add i32 %415, %div17alteredBB
  %418 = add i32 0, -2062635799
  %419 = sub i32 %418, %403
  %420 = sub i32 %419, -2062635799
  %_70 = sub i32 0, %403
  %421 = sub i32 %420, 643804100
  %422 = add i32 %421, %div17alteredBB
  %423 = add i32 %422, 643804100
  %gen71 = add i32 %420, %div17alteredBB
  %424 = sub i32 0, %403
  %425 = add i32 0, %424
  %_72 = sub i32 0, %403
  %426 = sub i32 0, %div17alteredBB
  %427 = sub i32 %425, %426
  %gen73 = add i32 %425, %div17alteredBB
  %428 = sub i32 %403, 1915047262
  %429 = sub i32 %428, %div17alteredBB
  %430 = add i32 %429, 1915047262
  %_74 = sub i32 %403, %div17alteredBB
  %gen75 = mul i32 %430, %div17alteredBB
  %431 = add i32 %403, -1162008955
  %432 = sub i32 %431, %div17alteredBB
  %433 = sub i32 %432, -1162008955
  %_76 = sub i32 %403, %div17alteredBB
  %gen77 = mul i32 %433, %div17alteredBB
  %434 = sub i32 %403, 345604987
  %435 = sub i32 %434, %div17alteredBB
  %436 = add i32 %435, 345604987
  %_78 = sub i32 %403, %div17alteredBB
  %gen79 = mul i32 %436, %div17alteredBB
  %437 = sub i32 0, -1150615680
  %438 = sub i32 %437, %403
  %439 = add i32 %438, -1150615680
  %_80 = sub i32 0, %403
  %440 = sub i32 0, %439
  %441 = sub i32 0, %div17alteredBB
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen81 = add i32 %439, %div17alteredBB
  %444 = add i32 0, 1407732537
  %445 = sub i32 %444, %403
  %446 = sub i32 %445, 1407732537
  %_82 = sub i32 0, %403
  %447 = add i32 %446, 784646544
  %448 = add i32 %447, %div17alteredBB
  %449 = sub i32 %448, 784646544
  %gen83 = add i32 %446, %div17alteredBB
  %450 = sub i32 0, %div17alteredBB
  %451 = sub i32 %403, %450
  %add18alteredBB = add nsw i32 %403, %div17alteredBB
  %cmp19alteredBB = icmp eq i32 %402, %451
  store i32 672696333, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  store i32 %452, i32* %s, align 4
  store i32 655417243, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1480139282, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -980178640, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_100 = sub i32 %453, 1
  %gen101 = mul i32 %455, 1
  %_102 = shl i32 %453, 1
  %_103 = shl i32 %453, 1
  %456 = sub i32 0, %453
  %457 = add i32 0, %456
  %_104 = sub i32 0, %453
  %458 = add i32 %457, -755654990
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -755654990
  %gen105 = add i32 %457, 1
  %461 = sub i32 %453, 1371898096
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1371898096
  %inc34alteredBB = add nsw i32 %453, 1
  store i32 %463, i32* %j, align 4
  store i32 796852439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart2107, %originalBB99, %for.inc33, %originalBBpart297, %originalBB95, %if.end32, %originalBBpart293, %originalBB91, %for.end30, %for.inc28, %for.body24, %for.cond21, %originalBBpart289, %originalBB87, %if.then20, %originalBBpart285, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB39, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_618.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -56938557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -56938557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1829764237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1829764237, label %first
    i32 -602991985, label %originalBB
    i32 -825400813, label %originalBBpart2
    i32 2130485399, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -602991985, i32 2130485399
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1311713876
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1311713876
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -825400813, i32 2130485399
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -602991985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
