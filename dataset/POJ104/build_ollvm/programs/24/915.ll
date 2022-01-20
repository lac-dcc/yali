; ModuleID = 'source-C-CXX/24/915.cpp'
source_filename = "source-C-CXX/24/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z1cPci(i8* %temp, i32 %num) #3 {
entry:
  %temp.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  store i8* %temp, i8** %temp.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %1 = sub i32 0, 48
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 48, %0
  %conv = trunc i32 %4 to i8
  %5 = load i8*, i8** %temp.addr, align 8
  store i8 %conv, i8* %5, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3funPci(i8* %a, i32 %w) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %plu = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %w, i32* %w.addr, align 4
  store i32 0, i32* %plu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2133066419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -2133066419, label %for.cond
    i32 -1268450377, label %for.body
    i32 2034524217, label %originalBB
    i32 -483878624, label %originalBBpart2
    i32 822646361, label %if.then
    i32 -1982493536, label %if.else
    i32 -606749466, label %if.end
    i32 -2005864157, label %for.inc
    i32 -230126589, label %originalBB32
    i32 1705213270, label %originalBBpart234
    i32 -132497922, label %for.end
    i32 -1138404246, label %if.then8
    i32 2126454200, label %if.end13
    i32 -1949576726, label %originalBB36
    i32 1121653433, label %originalBBpart238
    i32 497067203, label %originalBBalteredBB
    i32 -296133954, label %originalBB32alteredBB
    i32 752843902, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %w.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1268450377, i32 -132497922
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1253692397
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1253692397
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2034524217, i32 497067203
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %33 = sub i32 %conv, -822514258
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -822514258
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %35, 2
  %36 = load i32, i32* %plu, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %mul, %37
  %add = add nsw i32 %mul, %36
  store i32 %38, i32* %temp, align 4
  %39 = load i32, i32* %temp, align 4
  %cmp1 = icmp sge i32 %39, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1247625204
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1247625204
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -483878624, i32 497067203
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 822646361, i32 -1982493536
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %plu, align 4
  %56 = load i32, i32* %temp, align 4
  %57 = sub i32 0, 10
  %58 = add i32 %56, %57
  %sub2 = sub nsw i32 %56, 10
  store i32 %58, i32* %temp, align 4
  store i32 -606749466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %plu, align 4
  store i32 -606749466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %temp, align 4
  %60 = add i32 %59, -2038603436
  %61 = add i32 %60, 48
  %62 = sub i32 %61, -2038603436
  %add3 = add nsw i32 %59, 48
  %conv4 = trunc i32 %62 to i8
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %63, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  store i32 -2005864157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -230126589, i32 -296133954
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1705213270, i32 -296133954
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2133066419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %plu, align 4
  %cmp7 = icmp eq i32 %110, 1
  %111 = select i1 %cmp7, i32 -1138404246, i32 2126454200
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %112 = load i32, i32* %w.addr, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc9 = add nsw i32 %112, 1
  store i32 %116, i32* %w.addr, align 4
  %117 = load i8*, i8** %a.addr, align 8
  %118 = load i32, i32* %w.addr, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub10 = sub nsw i32 %118, 1
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %117, i64 %idxprom11
  store i8 49, i8* %arrayidx12, align 1
  store i32 2126454200, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1788735375
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1788735375
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1949576726, i32 752843902
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %136 = load i32, i32* %w.addr, align 4
  store i32 %136, i32* %.reg2mem
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1121653433, i32 752843902
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i8*, i8** %a.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %151, i64 %idxpromalteredBB
  %153 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %153 to i32
  %154 = sub i32 0, %convalteredBB
  %155 = add i32 0, %154
  %_ = sub i32 0, %convalteredBB
  %156 = sub i32 0, %155
  %157 = sub i32 0, 48
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen = add i32 %155, 48
  %_14 = shl i32 %convalteredBB, 48
  %160 = sub i32 0, %convalteredBB
  %161 = add i32 0, %160
  %_15 = sub i32 0, %convalteredBB
  %162 = sub i32 0, 48
  %163 = sub i32 %161, %162
  %gen16 = add i32 %161, 48
  %164 = add i32 %convalteredBB, -194204277
  %165 = sub i32 %164, 48
  %166 = sub i32 %165, -194204277
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %167 = sub i32 0, 1281574632
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1281574632
  %_17 = sub i32 0, %166
  %170 = add i32 %169, 813747354
  %171 = add i32 %170, 2
  %172 = sub i32 %171, 813747354
  %gen18 = add i32 %169, 2
  %173 = add i32 0, 1017657593
  %174 = sub i32 %173, %166
  %175 = sub i32 %174, 1017657593
  %_19 = sub i32 0, %166
  %176 = sub i32 %175, -619912963
  %177 = add i32 %176, 2
  %178 = add i32 %177, -619912963
  %gen20 = add i32 %175, 2
  %179 = sub i32 0, %166
  %180 = add i32 0, %179
  %_21 = sub i32 0, %166
  %181 = sub i32 %180, -1542593232
  %182 = add i32 %181, 2
  %183 = add i32 %182, -1542593232
  %gen22 = add i32 %180, 2
  %184 = add i32 %166, 1487875262
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, 1487875262
  %_23 = sub i32 %166, 2
  %gen24 = mul i32 %186, 2
  %187 = sub i32 %166, -1594849092
  %188 = sub i32 %187, 2
  %189 = add i32 %188, -1594849092
  %_25 = sub i32 %166, 2
  %gen26 = mul i32 %189, 2
  %mulalteredBB = mul nsw i32 %166, 2
  %190 = load i32, i32* %plu, align 4
  %_27 = shl i32 %mulalteredBB, %190
  %_28 = shl i32 %mulalteredBB, %190
  %_29 = shl i32 %mulalteredBB, %190
  %191 = sub i32 0, %mulalteredBB
  %192 = add i32 0, %191
  %_30 = sub i32 0, %mulalteredBB
  %193 = sub i32 %192, 483644503
  %194 = add i32 %193, %190
  %195 = add i32 %194, 483644503
  %gen31 = add i32 %192, %190
  %196 = sub i32 0, %190
  %197 = sub i32 %mulalteredBB, %196
  %addalteredBB = add nsw i32 %mulalteredBB, %190
  store i32 %197, i32* %temp, align 4
  %198 = load i32, i32* %temp, align 4
  %cmp1alteredBB = icmp sge i32 %198, 10
  store i32 2034524217, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -845528241
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -845528241
  %incalteredBB = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -230126589, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %w.addr, align 4
  store i32 -1949576726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %if.end13, %if.then8, %for.end, %originalBBpart234, %originalBB32, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [110 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  store i32 1, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -482259524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -482259524, label %for.cond
    i32 319588408, label %for.body
    i32 -1971067315, label %for.inc
    i32 7565068, label %originalBB
    i32 -1655653986, label %originalBBpart2
    i32 -1633972309, label %for.end
    i32 1074112964, label %for.cond3
    i32 -1805565284, label %for.body5
    i32 -1457240821, label %originalBB17
    i32 993753531, label %originalBBpart219
    i32 2081609489, label %for.inc8
    i32 318294190, label %for.end9
    i32 1315738265, label %originalBB21
    i32 1094310538, label %originalBBpart223
    i32 -1822166555, label %originalBBalteredBB
    i32 -1697005116, label %originalBB17alteredBB
    i32 -1468415, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 319588408, i32 -1633972309
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %4 = load i32, i32* %w, align 4
  %call1 = call i32 @_Z3funPci(i8* %arraydecay, i32 %4)
  store i32 %call1, i32* %w, align 4
  store i32 -1971067315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1205681089
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1205681089
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 7565068, i32 -1822166555
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -437549315
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -437549315
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1655653986, i32 -1822166555
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -482259524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %w, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  store i32 %54, i32* %i2, align 4
  store i32 1074112964, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i2, align 4
  %cmp4 = icmp sge i32 %55, 0
  %56 = select i1 %cmp4, i32 -1805565284, i32 318294190
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -1846241545
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1846241545
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1457240821, i32 -1697005116
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx6, align 1
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %73)
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -859886961
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -859886961
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 993753531, i32 -1697005116
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2081609489, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %dec = add nsw i32 %89, -1
  store i32 %93, i32* %i2, align 4
  store i32 1074112964, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 844803386
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 844803386
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1315738265, i32 -1468415
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, 779912344
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 779912344
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1094310538, i32 -1468415
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 319508428
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 319508428
  %_ = sub i32 %136, 1
  %gen = mul i32 %139, 1
  %140 = sub i32 0, %136
  %141 = add i32 0, %140
  %_10 = sub i32 0, %136
  %142 = sub i32 %141, 991733081
  %143 = add i32 %142, 1
  %144 = add i32 %143, 991733081
  %gen11 = add i32 %141, 1
  %_12 = shl i32 %136, 1
  %145 = add i32 %136, 537196862
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 537196862
  %_13 = sub i32 %136, 1
  %gen14 = mul i32 %147, 1
  %148 = sub i32 0, %136
  %149 = add i32 0, %148
  %_15 = sub i32 0, %136
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen16 = add i32 %149, 1
  %152 = sub i32 %136, -2036973850
  %153 = add i32 %152, 1
  %154 = add i32 %153, -2036973850
  %incalteredBB = add nsw i32 %136, 1
  store i32 %154, i32* %i, align 4
  store i32 7565068, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i2, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %156 = load i8, i8* %arrayidx6alteredBB, align 1
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %156)
  store i32 -1457240821, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1315738265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end9, %for.inc8, %originalBBpart219, %originalBB17, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
