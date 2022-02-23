; ModuleID = 'source-C-CXX/24/440.cpp'
source_filename = "source-C-CXX/24/440.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_440.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 100
  store i8 1, i8* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1156537044, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem109 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1156537044, label %for.cond
    i32 -1438353505, label %for.body
    i32 -1871080157, label %do.body
    i32 -552697374, label %do.cond
    i32 -2052855483, label %land.lhs.true
    i32 1208687661, label %land.rhs
    i32 2018202314, label %land.end
    i32 -857489937, label %do.end
    i32 1295199479, label %originalBB
    i32 182477496, label %originalBBpart2
    i32 720365070, label %do.body18
    i32 217334844, label %if.then
    i32 1070623517, label %if.end
    i32 568914700, label %originalBB73
    i32 894845340, label %originalBBpart280
    i32 583950028, label %do.cond35
    i32 111440881, label %land.lhs.true40
    i32 184913004, label %originalBB82
    i32 1329388663, label %originalBBpart286
    i32 1896593907, label %land.rhs46
    i32 -112574324, label %land.end52
    i32 -129215868, label %do.end54
    i32 -1818874272, label %for.inc
    i32 2051898340, label %for.end
    i32 -1319188653, label %originalBB88
    i32 -2131471827, label %originalBBpart290
    i32 479534003, label %for.cond55
    i32 -1281871690, label %for.body57
    i32 501244390, label %land.lhs.true62
    i32 -603721139, label %originalBB92
    i32 -138301923, label %originalBBpart294
    i32 -609006062, label %if.then64
    i32 -1087138748, label %if.else
    i32 348794471, label %originalBB96
    i32 -736115756, label %originalBBpart298
    i32 -1703484438, label %if.end69
    i32 -341429384, label %originalBB100
    i32 -1969946571, label %originalBBpart2102
    i32 1580598705, label %for.inc70
    i32 411030531, label %for.end72
    i32 -1936043992, label %originalBB104
    i32 2140140474, label %originalBBpart2106
    i32 1426913317, label %originalBBalteredBB
    i32 -128166579, label %originalBB73alteredBB
    i32 1391364627, label %originalBB82alteredBB
    i32 1298431176, label %originalBB88alteredBB
    i32 -1189203674, label %originalBB92alteredBB
    i32 -2019235307, label %originalBB96alteredBB
    i32 916023770, label %originalBB100alteredBB
    i32 -1484712320, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1438353505, i32 2051898340
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 -1871080157, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %4 to i32
  %mul = mul nsw i32 2, %conv
  %conv2 = trunc i32 %mul to i8
  %5 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom3
  store i8 %conv2, i8* %arrayidx4, align 1
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, -1
  %8 = sub i32 %6, %7
  %dec = add nsw i32 %6, -1
  store i32 %8, i32* %j, align 4
  store i32 -552697374, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %11 = select i1 %cmp8, i32 -2052855483, i32 2018202314
  store i32 %11, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, -424191014
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -424191014
  %sub = sub nsw i32 %12, 1
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %16 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  %17 = select i1 %cmp12, i32 1208687661, i32 2018202314
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %sub13 = sub nsw i32 %18, 2
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %21 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %21 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  store i32 2018202314, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %22 = xor i1 %.reload, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %.reload, %24
  %26 = or i1 %23, %25
  %lnot = xor i1 %.reload, true
  %27 = select i1 %26, i32 -1871080157, i32 -857489937
  store i32 %27, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1295199479, i32 1426913317
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 182477496, i32 1426913317
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 720365070, i32* %switchVar
  br label %loopEnd

do.body18:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %81 to i32
  %cmp22 = icmp sge i32 %conv21, 10
  %82 = select i1 %cmp22, i32 217334844, i32 1070623517
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %84 to i32
  %rem = srem i32 %conv25, 10
  %conv26 = trunc i32 %rem to i8
  %85 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, -138284735
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -138284735
  %sub29 = sub nsw i32 %86, 1
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %90 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %90 to i32
  %91 = sub i32 %conv32, 270683300
  %92 = add i32 %91, 1
  %93 = add i32 %92, 270683300
  %add = add nsw i32 %conv32, 1
  %conv33 = trunc i32 %93 to i8
  store i8 %conv33, i8* %arrayidx31, align 1
  store i32 1070623517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -68055486
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -68055486
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
  %120 = select i1 %118, i32 568914700, i32 -128166579
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -982471552
  %123 = add i32 %122, -1
  %124 = add i32 %123, -982471552
  %dec34 = add nsw i32 %121, -1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 372396862
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 372396862
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 894845340, i32 -128166579
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 583950028, i32* %switchVar
  br label %loopEnd

do.cond35:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %153 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %153 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %154 = select i1 %cmp39, i32 111440881, i32 -112574324
  store i32 %154, i32* %switchVar
  store i1 false, i1* %.reg2mem109
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 184913004, i32 1391364627
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 32665247
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 32665247
  %sub41 = sub nsw i32 %181, 1
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %185 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %185 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1329388663, i32 1391364627
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %200 = select i1 %cmp45.reload, i32 1896593907, i32 -112574324
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem109
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, 246512934
  %203 = sub i32 %202, 2
  %204 = add i32 %203, 246512934
  %sub47 = sub nsw i32 %201, 2
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %205 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %205 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  store i32 -112574324, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem109
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload110 = load i1, i1* %.reg2mem109
  %206 = xor i1 %.reload110, true
  %207 = and i1 true, %206
  %208 = xor i1 true, true
  %209 = and i1 %.reload110, %208
  %210 = xor i1 true, true
  %211 = and i1 %210, true
  %212 = and i1 true, %208
  %213 = or i1 %207, %209
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %lnot53 = xor i1 %.reload110, true
  %216 = select i1 %215, i32 720365070, i32 -129215868
  store i32 %216, i32* %switchVar
  br label %loopEnd

do.end54:                                         ; preds = %loopEntry
  store i32 -1818874272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 1156537044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1319188653, i32 1298431176
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1654927991
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1654927991
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2131471827, i32 1298431176
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 479534003, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp56 = icmp sle i32 %273, 100
  %274 = select i1 %cmp56, i32 -1281871690, i32 411030531
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %275 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom58
  %276 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %276 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  %277 = select i1 %cmp61, i32 501244390, i32 -1087138748
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -603721139, i32 -1189203674
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %292 = load i32, i32* %flag, align 4
  %cmp63 = icmp eq i32 %292, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -342166277
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -342166277
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -138301923, i32 -1189203674
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %308 = select i1 %cmp63.reload, i32 -609006062, i32 -1087138748
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1580598705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -592928467
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -592928467
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 348794471, i32 -2019235307
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %324 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  %325 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %325 to i32
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv67)
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -762665269
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -762665269
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -736115756, i32 -2019235307
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1703484438, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -341429384, i32 916023770
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -2077041630
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2077041630
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1969946571, i32 916023770
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1580598705, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc71 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  store i32 479534003, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1153546570
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1153546570
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1936043992, i32 -1484712320
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -744454950
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -744454950
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2140140474, i32 -1484712320
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 1295199479, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, -1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, -1
  %gen = mul i32 %417, -1
  %418 = add i32 0, -342793712
  %419 = sub i32 %418, %415
  %420 = sub i32 %419, -342793712
  %_74 = sub i32 0, %415
  %421 = sub i32 %420, 1721426094
  %422 = add i32 %421, -1
  %423 = add i32 %422, 1721426094
  %gen75 = add i32 %420, -1
  %424 = sub i32 0, %415
  %425 = add i32 0, %424
  %_76 = sub i32 0, %415
  %426 = add i32 %425, -982102727
  %427 = add i32 %426, -1
  %428 = sub i32 %427, -982102727
  %gen77 = add i32 %425, -1
  %_78 = shl i32 %415, -1
  %429 = sub i32 %415, 1304727143
  %430 = add i32 %429, -1
  %431 = add i32 %430, 1304727143
  %dec34alteredBB = add nsw i32 %415, -1
  store i32 %431, i32* %j, align 4
  store i32 568914700, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %_83 = shl i32 %432, 1
  %_84 = shl i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub41alteredBB = sub nsw i32 %432, 1
  %idxprom42alteredBB = sext i32 %434 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %435 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %435 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 0
  store i32 184913004, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1319188653, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %flag, align 4
  %cmp63alteredBB = icmp eq i32 %436, 0
  store i32 -603721139, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %437 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %438 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %438 to i32
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv67alteredBB)
  store i32 348794471, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -341429384, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1936043992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB104, %for.end72, %for.inc70, %originalBBpart2102, %originalBB100, %if.end69, %originalBBpart298, %originalBB96, %if.else, %if.then64, %originalBBpart294, %originalBB92, %land.lhs.true62, %for.body57, %for.cond55, %originalBBpart290, %originalBB88, %for.end, %for.inc, %do.end54, %land.end52, %land.rhs46, %originalBBpart286, %originalBB82, %land.lhs.true40, %do.cond35, %originalBBpart280, %originalBB73, %if.end, %if.then, %do.body18, %originalBBpart2, %originalBB, %do.end, %land.end, %land.rhs, %land.lhs.true, %do.cond, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_440.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
