; ModuleID = 'source-C-CXX/11/379.cpp'
source_filename = "source-C-CXX/11/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 101095784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 101095784, label %for.cond
    i32 251412414, label %originalBB
    i32 932179033, label %originalBBpart2
    i32 -778620105, label %for.cond1
    i32 -264949364, label %for.body
    i32 -195446633, label %if.then
    i32 686259164, label %if.end
    i32 1953822430, label %for.inc
    i32 1560139071, label %for.end
    i32 213621, label %if.then8
    i32 454215463, label %if.end9
    i32 -952392879, label %for.cond10
    i32 -2024967769, label %originalBB41
    i32 1992173018, label %originalBBpart243
    i32 1825299042, label %for.body12
    i32 -1539011655, label %originalBB45
    i32 1150018759, label %originalBBpart253
    i32 -2054121004, label %for.cond13
    i32 -398154210, label %originalBB55
    i32 25570029, label %originalBBpart257
    i32 -2066006604, label %for.body15
    i32 -1436290870, label %lor.lhs.false
    i32 -442222657, label %if.then27
    i32 354602094, label %if.end29
    i32 -891821926, label %for.inc30
    i32 249931373, label %originalBB59
    i32 -1011755930, label %originalBBpart270
    i32 -1823148908, label %for.end32
    i32 856683785, label %originalBB72
    i32 1552507381, label %originalBBpart274
    i32 1774641797, label %for.inc33
    i32 -347241994, label %for.end35
    i32 220753706, label %for.inc38
    i32 -1436767724, label %for.end40
    i32 -1345221667, label %originalBBalteredBB
    i32 1924598639, label %originalBB41alteredBB
    i32 -806642421, label %originalBB45alteredBB
    i32 227732199, label %originalBB55alteredBB
    i32 -169372861, label %originalBB59alteredBB
    i32 2135595748, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1658286950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1658286950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 251412414, i32 -1345221667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 158296222
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 158296222
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 932179033, i32 -1345221667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -778620105, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %42, 16
  %43 = select i1 %cmp, i32 -264949364, i32 1560139071
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 1925184896
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1925184896
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %n, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %50, 0
  %51 = select i1 %cmp4, i32 -195446633, i32 686259164
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1560139071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1953822430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -401482665
  %54 = add i32 %53, 1
  %55 = add i32 %54, -401482665
  %inc5 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -778620105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %56 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp eq i32 %56, -1
  %57 = select i1 %cmp7, i32 213621, i32 454215463
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1436767724, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -952392879, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1314175884
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1314175884
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2024967769, i32 1924598639
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %73, %74
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1830415680
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1830415680
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1992173018, i32 1924598639
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 1825299042, i32 -347241994
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1173870468
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1173870468
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1539011655, i32 -806642421
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1447786996
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1447786996
  %add = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1169143519
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1169143519
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1150018759, i32 -806642421
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2054121004, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 250858194
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 250858194
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -398154210, i32 227732199
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %164, %165
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -416011812
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -416011812
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 25570029, i32 227732199
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 -2066006604, i32 -1823148908
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %194 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %195 = load i32, i32* %arrayidx17, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 2, %197
  %cmp20 = icmp eq i32 %195, %mul
  %198 = select i1 %cmp20, i32 -442222657, i32 -1436290870
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %202 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 2, %202
  %cmp26 = icmp eq i32 %200, %mul25
  %203 = select i1 %cmp26, i32 -442222657, i32 354602094
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %204 = load i32, i32* %num, align 4
  %205 = sub i32 %204, 2114935713
  %206 = add i32 %205, 1
  %207 = add i32 %206, 2114935713
  %inc28 = add nsw i32 %204, 1
  store i32 %207, i32* %num, align 4
  store i32 354602094, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -891821926, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -78929367
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -78929367
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 249931373, i32 -169372861
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -778012950
  %237 = add i32 %236, 1
  %238 = add i32 %237, -778012950
  %inc31 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1011755930, i32 -169372861
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2054121004, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1260323955
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1260323955
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 856683785, i32 2135595748
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1552507381, i32 2135595748
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1774641797, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 645838352
  %296 = add i32 %295, 1
  %297 = add i32 %296, 645838352
  %inc34 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -952392879, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %298 = load i32, i32* %num, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 220753706, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc39 = add nsw i32 %299, 1
  store i32 %301, i32* %k, align 4
  store i32 101095784, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 251412414, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %302, %303
  store i32 -2024967769, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_ = sub i32 0, %304
  %307 = sub i32 %306, 628940089
  %308 = add i32 %307, 1
  %309 = add i32 %308, 628940089
  %gen = add i32 %306, 1
  %_46 = shl i32 %304, 1
  %_47 = shl i32 %304, 1
  %310 = sub i32 0, %304
  %311 = add i32 0, %310
  %_48 = sub i32 0, %304
  %312 = add i32 %311, -157020077
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -157020077
  %gen49 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = add i32 %304, %315
  %_50 = sub i32 %304, 1
  %gen51 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %304, %317
  %addalteredBB = add nsw i32 %304, 1
  store i32 %318, i32* %j, align 4
  store i32 -1539011655, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %319, %320
  store i32 -398154210, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 0, 323316830
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 323316830
  %_60 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen61 = add i32 %324, 1
  %329 = sub i32 %321, 1482069782
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1482069782
  %_62 = sub i32 %321, 1
  %gen63 = mul i32 %331, 1
  %_64 = shl i32 %321, 1
  %332 = add i32 0, 1724400426
  %333 = sub i32 %332, %321
  %334 = sub i32 %333, 1724400426
  %_65 = sub i32 0, %321
  %335 = sub i32 %334, -660636807
  %336 = add i32 %335, 1
  %337 = add i32 %336, -660636807
  %gen66 = add i32 %334, 1
  %338 = sub i32 %321, -586841844
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -586841844
  %_67 = sub i32 %321, 1
  %gen68 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %321, %341
  %inc31alteredBB = add nsw i32 %321, 1
  store i32 %342, i32* %j, align 4
  store i32 249931373, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 856683785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end35, %for.inc33, %originalBBpart274, %originalBB72, %for.end32, %originalBBpart270, %originalBB59, %for.inc30, %if.end29, %if.then27, %lor.lhs.false, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %originalBBpart253, %originalBB45, %for.body12, %originalBBpart243, %originalBB41, %for.cond10, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
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
