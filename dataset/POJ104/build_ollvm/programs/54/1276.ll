; ModuleID = 'source-C-CXX/54/1276.cpp'
source_filename = "source-C-CXX/54/1276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@str = global [100 x i8] zeroinitializer, align 16
@res = global [100 x i8] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@decimal = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z3fixv() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1585635947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1585635947, label %do.body
    i32 1270151770, label %originalBB
    i32 43201930, label %originalBBpart2
    i32 1669537655, label %if.then
    i32 -311321006, label %originalBB11
    i32 -95642601, label %originalBBpart224
    i32 -1262499253, label %if.end
    i32 667676261, label %originalBB26
    i32 1775895149, label %originalBBpart233
    i32 1238900289, label %do.cond
    i32 326574283, label %do.end
    i32 -1687817686, label %originalBBalteredBB
    i32 808335644, label %originalBB11alteredBB
    i32 534967652, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 536633298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 536633298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1270151770, i32 -1687817686
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp sgt i32 %conv, 96
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 898737188
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 898737188
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 43201930, i32 -1687817686
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1669537655, i32 -1262499253
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -311321006, i32 808335644
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1
  %72 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %72 to i32
  %73 = add i32 %conv3, -961191718
  %74 = sub i32 %73, 32
  %75 = sub i32 %74, -961191718
  %sub = sub nsw i32 %conv3, 32
  %conv4 = trunc i32 %75 to i8
  %76 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1849347187
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1849347187
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -95642601, i32 808335644
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1262499253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 2060616175
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2060616175
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 667676261, i32 534967652
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1775895149, i32 534967652
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1238900289, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom7
  %149 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %149 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %150 = select i1 %cmp10, i32 1585635947, i32 326574283
  store i32 %150, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %152 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %152 to i32
  %cmpalteredBB = icmp sgt i32 %convalteredBB, 96
  store i32 1270151770, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %153 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1alteredBB
  %154 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %154 to i32
  %155 = sub i32 0, %conv3alteredBB
  %156 = add i32 0, %155
  %_ = sub i32 0, %conv3alteredBB
  %157 = sub i32 0, %156
  %158 = sub i32 0, 32
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen = add i32 %156, 32
  %161 = sub i32 0, 2108243620
  %162 = sub i32 %161, %conv3alteredBB
  %163 = add i32 %162, 2108243620
  %_12 = sub i32 0, %conv3alteredBB
  %164 = sub i32 0, %163
  %165 = sub i32 0, 32
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen13 = add i32 %163, 32
  %168 = sub i32 0, %conv3alteredBB
  %169 = add i32 0, %168
  %_14 = sub i32 0, %conv3alteredBB
  %170 = add i32 %169, 2045482635
  %171 = add i32 %170, 32
  %172 = sub i32 %171, 2045482635
  %gen15 = add i32 %169, 32
  %173 = add i32 0, -1446085613
  %174 = sub i32 %173, %conv3alteredBB
  %175 = sub i32 %174, -1446085613
  %_16 = sub i32 0, %conv3alteredBB
  %176 = sub i32 0, %175
  %177 = sub i32 0, 32
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen17 = add i32 %175, 32
  %180 = add i32 0, -391476911
  %181 = sub i32 %180, %conv3alteredBB
  %182 = sub i32 %181, -391476911
  %_18 = sub i32 0, %conv3alteredBB
  %183 = sub i32 %182, 197312071
  %184 = add i32 %183, 32
  %185 = add i32 %184, 197312071
  %gen19 = add i32 %182, 32
  %186 = add i32 %conv3alteredBB, -1811044391
  %187 = sub i32 %186, 32
  %188 = sub i32 %187, -1811044391
  %_20 = sub i32 %conv3alteredBB, 32
  %gen21 = mul i32 %188, 32
  %_22 = shl i32 %conv3alteredBB, 32
  %189 = add i32 %conv3alteredBB, -1739604541
  %190 = sub i32 %189, 32
  %191 = sub i32 %190, -1739604541
  %subalteredBB = sub nsw i32 %conv3alteredBB, 32
  %conv4alteredBB = trunc i32 %191 to i8
  %192 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %192 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom5alteredBB
  store i8 %conv4alteredBB, i8* %arrayidx6alteredBB, align 1
  store i32 -311321006, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %_27 = shl i32 %193, 1
  %194 = sub i32 %193, 1167924837
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1167924837
  %_28 = sub i32 %193, 1
  %gen29 = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %193, %197
  %_30 = sub i32 %193, 1
  %gen31 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %193, %199
  %incalteredBB = add nsw i32 %193, 1
  store i32 %200, i32* %i, align 4
  store i32 667676261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart233, %originalBB26, %if.end, %originalBBpart224, %originalBB11, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5turn1v() #3 {
entry:
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1089321593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1089321593, label %do.body
    i32 -1855877208, label %if.then
    i32 -1660827836, label %originalBB
    i32 868028701, label %originalBBpart2
    i32 1098233950, label %if.else
    i32 -2028803635, label %if.end
    i32 -210069499, label %originalBB16
    i32 2089991261, label %originalBBpart227
    i32 742395123, label %do.cond
    i32 -1694955928, label %do.end
    i32 1389024465, label %originalBBalteredBB
    i32 1859146892, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 64
  %2 = select i1 %cmp, i32 -1855877208, i32 1098233950
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 670470098
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 670470098
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
  %29 = select i1 %27, i32 -1660827836, i32 1389024465
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1
  %31 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %31 to i32
  %32 = sub i32 %conv3, -1838101938
  %33 = sub i32 %32, 55
  %34 = add i32 %33, -1838101938
  %sub = sub nsw i32 %conv3, 55
  store i32 %34, i32* %t, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -153666953
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -153666953
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 868028701, i32 1389024465
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2028803635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %51 to i32
  %52 = sub i32 %conv6, 390655473
  %53 = sub i32 %52, 48
  %54 = add i32 %53, 390655473
  %sub7 = sub nsw i32 %conv6, 48
  store i32 %54, i32* %t, align 4
  store i32 -2028803635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1437432565
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1437432565
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -210069499, i32 1859146892
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %70 = load i32, i32* @decimal, align 4
  %71 = load i32, i32* @a, align 4
  %mul = mul nsw i32 %70, %71
  %72 = load i32, i32* %t, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %mul, %73
  %add = add nsw i32 %mul, %72
  store i32 %74, i32* @decimal, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 661941022
  %77 = add i32 %76, 1
  %78 = add i32 %77, 661941022
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2089991261, i32 1859146892
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 742395123, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom8
  %94 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %94 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %95 = select i1 %cmp11, i32 1089321593, i32 -1694955928
  store i32 %95, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %96 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1alteredBB
  %97 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %97 to i32
  %98 = add i32 %conv3alteredBB, -704553446
  %99 = sub i32 %98, 55
  %100 = sub i32 %99, -704553446
  %_ = sub i32 %conv3alteredBB, 55
  %gen = mul i32 %100, 55
  %_12 = shl i32 %conv3alteredBB, 55
  %101 = sub i32 0, -505166403
  %102 = sub i32 %101, %conv3alteredBB
  %103 = add i32 %102, -505166403
  %_13 = sub i32 0, %conv3alteredBB
  %104 = sub i32 0, 55
  %105 = sub i32 %103, %104
  %gen14 = add i32 %103, 55
  %_15 = shl i32 %conv3alteredBB, 55
  %106 = add i32 %conv3alteredBB, 2100332022
  %107 = sub i32 %106, 55
  %108 = sub i32 %107, 2100332022
  %subalteredBB = sub nsw i32 %conv3alteredBB, 55
  store i32 %108, i32* %t, align 4
  store i32 -1660827836, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* @decimal, align 4
  %110 = load i32, i32* @a, align 4
  %111 = sub i32 0, -1625136201
  %112 = sub i32 %111, %109
  %113 = add i32 %112, -1625136201
  %_17 = sub i32 0, %109
  %114 = sub i32 0, %113
  %115 = sub i32 0, %110
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen18 = add i32 %113, %110
  %118 = sub i32 0, 1455267300
  %119 = sub i32 %118, %109
  %120 = add i32 %119, 1455267300
  %_19 = sub i32 0, %109
  %121 = sub i32 0, %110
  %122 = sub i32 %120, %121
  %gen20 = add i32 %120, %110
  %_21 = shl i32 %109, %110
  %123 = sub i32 0, %110
  %124 = add i32 %109, %123
  %_22 = sub i32 %109, %110
  %gen23 = mul i32 %124, %110
  %mulalteredBB = mul nsw i32 %109, %110
  %125 = load i32, i32* %t, align 4
  %126 = sub i32 0, %mulalteredBB
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %addalteredBB = add nsw i32 %mulalteredBB, %125
  store i32 %129, i32* @decimal, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -488924810
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -488924810
  %_24 = sub i32 %130, 1
  %gen25 = mul i32 %133, 1
  %134 = sub i32 0, 1
  %135 = sub i32 %130, %134
  %incalteredBB = add nsw i32 %130, 1
  store i32 %135, i32* %i, align 4
  store i32 -210069499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart227, %originalBB16, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5turn2v() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1264022017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1264022017, label %while.cond
    i32 1721422024, label %originalBB
    i32 1148580874, label %originalBBpart2
    i32 -1142521444, label %while.body
    i32 1702652882, label %if.then
    i32 525304655, label %originalBB22
    i32 1900924038, label %originalBBpart224
    i32 -895048471, label %if.else
    i32 1921341625, label %originalBB26
    i32 -1078279036, label %originalBBpart230
    i32 -1103688215, label %if.end
    i32 982613980, label %while.end
    i32 -1395398213, label %if.then8
    i32 364233038, label %if.else13
    i32 -439321974, label %originalBB32
    i32 1492636383, label %originalBBpart235
    i32 -1735113678, label %if.end18
    i32 -1516263892, label %for.cond
    i32 -787412260, label %for.body
    i32 1811515124, label %originalBB37
    i32 -1536198462, label %originalBBpart239
    i32 -139974812, label %for.inc
    i32 -1245304609, label %originalBB41
    i32 -1857387756, label %originalBBpart256
    i32 1908983995, label %for.end
    i32 -2144518594, label %originalBBalteredBB
    i32 -833712294, label %originalBB22alteredBB
    i32 -1727989109, label %originalBB26alteredBB
    i32 -1355425386, label %originalBB32alteredBB
    i32 -1733237958, label %originalBB37alteredBB
    i32 1528941512, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -953992659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -953992659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1721422024, i32 -2144518594
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @decimal, align 4
  %28 = load i32, i32* @b, align 4
  %cmp = icmp sge i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1148580874, i32 -2144518594
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1142521444, i32 982613980
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @decimal, align 4
  %45 = load i32, i32* @b, align 4
  %rem = srem i32 %44, %45
  store i32 %rem, i32* %t, align 4
  %46 = load i32, i32* %t, align 4
  %cmp1 = icmp sgt i32 %46, 9
  %47 = select i1 %cmp1, i32 1702652882, i32 -895048471
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -865704253
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -865704253
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 525304655, i32 -833712294
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %64 = add i32 %63, 350429832
  %65 = add i32 %64, 55
  %66 = sub i32 %65, 350429832
  %add = add nsw i32 %63, 55
  %conv = trunc i32 %66 to i8
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1900924038, i32 -833712294
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1103688215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 2109442442
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2109442442
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1921341625, i32 -1727989109
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 48
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add2 = add nsw i32 %109, 48
  %conv3 = trunc i32 %113 to i8
  %114 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom4
  store i8 %conv3, i8* %arrayidx5, align 1
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1078279036, i32 -1727989109
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1103688215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @decimal, align 4
  %142 = load i32, i32* @b, align 4
  %div = sdiv i32 %141, %142
  store i32 %div, i32* @decimal, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 1264022017, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @decimal, align 4
  %147 = load i32, i32* @b, align 4
  %rem6 = srem i32 %146, %147
  store i32 %rem6, i32* %t, align 4
  %148 = load i32, i32* %t, align 4
  %cmp7 = icmp sgt i32 %148, 9
  %149 = select i1 %cmp7, i32 -1395398213, i32 364233038
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %151 = sub i32 0, 55
  %152 = sub i32 %150, %151
  %add9 = add nsw i32 %150, 55
  %conv10 = trunc i32 %152 to i8
  %153 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -1735113678, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, -1654011266
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1654011266
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -439321974, i32 -1355425386
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %169 = load i32, i32* %t, align 4
  %170 = sub i32 0, 48
  %171 = sub i32 %169, %170
  %add14 = add nsw i32 %169, 48
  %conv15 = trunc i32 %171 to i8
  %172 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1492636383, i32 -1355425386
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1735113678, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %j, align 4
  store i32 -1516263892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %188, 0
  %189 = select i1 %cmp19, i32 -787412260, i32 1908983995
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1811515124, i32 -1733237958
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom20
  %205 = load i8, i8* %arrayidx21, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, -689012994
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -689012994
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1536198462, i32 -1733237958
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -139974812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 997088513
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 997088513
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1245304609, i32 1528941512
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -964048563
  %250 = add i32 %249, -1
  %251 = add i32 %250, -964048563
  %dec = add nsw i32 %248, -1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, -2059782682
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2059782682
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1857387756, i32 1528941512
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1516263892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* @decimal, align 4
  %268 = load i32, i32* @b, align 4
  %cmpalteredBB = icmp sge i32 %267, %268
  store i32 1721422024, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %t, align 4
  %270 = sub i32 0, 720493316
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 720493316
  %_ = sub i32 0, %269
  %273 = sub i32 %272, -828000004
  %274 = add i32 %273, 55
  %275 = add i32 %274, -828000004
  %gen = add i32 %272, 55
  %276 = sub i32 0, %269
  %277 = sub i32 0, 55
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %addalteredBB = add nsw i32 %269, 55
  %convalteredBB = trunc i32 %279 to i8
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  store i32 525304655, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_27 = sub i32 0, %281
  %284 = sub i32 0, %283
  %285 = sub i32 0, 48
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen28 = add i32 %283, 48
  %288 = sub i32 0, 48
  %289 = sub i32 %281, %288
  %add2alteredBB = add nsw i32 %281, 48
  %conv3alteredBB = trunc i32 %289 to i8
  %290 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %290 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom4alteredBB
  store i8 %conv3alteredBB, i8* %arrayidx5alteredBB, align 1
  store i32 1921341625, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %_33 = shl i32 %291, 48
  %292 = sub i32 0, %291
  %293 = sub i32 0, 48
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add14alteredBB = add nsw i32 %291, 48
  %conv15alteredBB = trunc i32 %295 to i8
  %296 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %296 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -439321974, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %297 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom20alteredBB
  %298 = load i8, i8* %arrayidx21alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  store i32 1811515124, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %_42 = sub i32 %299, -1
  %gen43 = mul i32 %301, -1
  %_44 = shl i32 %299, -1
  %302 = add i32 %299, 142570119
  %303 = sub i32 %302, -1
  %304 = sub i32 %303, 142570119
  %_45 = sub i32 %299, -1
  %gen46 = mul i32 %304, -1
  %305 = add i32 0, 192416185
  %306 = sub i32 %305, %299
  %307 = sub i32 %306, 192416185
  %_47 = sub i32 0, %299
  %308 = add i32 %307, -1355510366
  %309 = add i32 %308, -1
  %310 = sub i32 %309, -1355510366
  %gen48 = add i32 %307, -1
  %311 = sub i32 0, %299
  %312 = add i32 0, %311
  %_49 = sub i32 0, %299
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen50 = add i32 %312, -1
  %317 = add i32 %299, -2075035444
  %318 = sub i32 %317, -1
  %319 = sub i32 %318, -2075035444
  %_51 = sub i32 %299, -1
  %gen52 = mul i32 %319, -1
  %_53 = shl i32 %299, -1
  %_54 = shl i32 %299, -1
  %320 = add i32 %299, -1746215605
  %321 = add i32 %320, -1
  %322 = sub i32 %321, -1746215605
  %decalteredBB = add nsw i32 %299, -1
  store i32 %322, i32* %j, align 4
  store i32 -1245304609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %if.end18, %originalBBpart235, %originalBB32, %if.else13, %if.then8, %while.end, %if.end, %originalBBpart230, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @b)
  call void @_Z3fixv()
  call void @_Z5turn1v()
  call void @_Z5turn2v()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
