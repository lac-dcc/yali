; ModuleID = 'source-C-CXX/94/1435.cpp'
source_filename = "source-C-CXX/94/1435.cpp"
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

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100000 x i8] zeroinitializer, align 16
@b = global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0), i64 10000)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i32 0, i32 0), i64 10000)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1441761581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1441761581, label %for.cond
    i32 -1066816079, label %for.body
    i32 1191491083, label %land.lhs.true
    i32 1134689938, label %if.then
    i32 -886643974, label %originalBB
    i32 1733804694, label %originalBBpart2
    i32 1619667677, label %if.end
    i32 1532814118, label %land.lhs.true20
    i32 -1922859212, label %if.then25
    i32 1252971672, label %originalBB74
    i32 1522568794, label %originalBBpart278
    i32 -1929479308, label %if.end31
    i32 1305501041, label %originalBB80
    i32 -446175303, label %originalBBpart282
    i32 785153474, label %if.then39
    i32 784447395, label %if.end41
    i32 -1330326545, label %if.then49
    i32 2007084289, label %originalBB84
    i32 -2073174390, label %originalBBpart286
    i32 450436241, label %if.end51
    i32 -2141942396, label %for.inc
    i32 687023459, label %originalBB88
    i32 522849794, label %originalBBpart2105
    i32 -1539311490, label %for.end
    i32 943407042, label %originalBB107
    i32 1468592172, label %originalBBpart2109
    i32 -844575225, label %if.then55
    i32 -725123621, label %if.end57
    i32 -728557643, label %if.then61
    i32 649628053, label %if.else
    i32 -964513000, label %return
    i32 -2023697936, label %originalBB111
    i32 -1451287701, label %originalBBpart2113
    i32 1980388040, label %originalBBalteredBB
    i32 413246215, label %originalBB74alteredBB
    i32 -1285303061, label %originalBB80alteredBB
    i32 119008102, label %originalBB84alteredBB
    i32 1986810248, label %originalBB88alteredBB
    i32 786938665, label %originalBB107alteredBB
    i32 194127945, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %conv = sext i32 %0 to i64
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0)) #6
  store i64 %call2, i64* %ref.tmp, align 8
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i32 0, i32 0)) #6
  store i64 %call4, i64* %ref.tmp3, align 8
  %call5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %ref.tmp3)
  %1 = load i64, i64* %call5, align 8
  %cmp = icmp ult i64 %conv, %1
  %2 = select i1 %cmp, i32 -1066816079, i32 -1539311490
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %5 = select i1 %cmp7, i32 1191491083, i32 1619667677
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %8 = select i1 %cmp11, i32 1134689938, i32 1619667677
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1184637240
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1184637240
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -886643974, i32 1980388040
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %25 to i32
  %26 = sub i32 0, 32
  %27 = add i32 %conv14, %26
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %27 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 581242696
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 581242696
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1733804694, i32 1980388040
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1619667677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %44 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %45 = select i1 %cmp19, i32 1532814118, i32 -1929479308
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %47 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %48 = select i1 %cmp24, i32 -1922859212, i32 -1929479308
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -763918441
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -763918441
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1252971672, i32 413246215
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %65 to i32
  %66 = sub i32 %conv28, 192257805
  %67 = sub i32 %66, 32
  %68 = add i32 %67, 192257805
  %sub29 = sub nsw i32 %conv28, 32
  %conv30 = trunc i32 %68 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -178489268
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -178489268
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1522568794, i32 413246215
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1929479308, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1305501041, i32 -1285303061
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom32
  %111 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %111 to i32
  %112 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %113 to i32
  %cmp38 = icmp sgt i32 %conv34, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1489408252
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1489408252
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -446175303, i32 -1285303061
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %141 = select i1 %cmp38.reload, i32 785153474, i32 784447395
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -964513000, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %142 = load i32, i32* %x, align 4
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom42
  %143 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %143 to i32
  %144 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom45
  %145 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %145 to i32
  %cmp48 = icmp slt i32 %conv44, %conv47
  %146 = select i1 %cmp48, i32 -1330326545, i32 450436241
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1309268725
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1309268725
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2007084289, i32 119008102
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2073174390, i32 119008102
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -964513000, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2141942396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1383673282
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1383673282
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 687023459, i32 1986810248
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %x, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 522849794, i32 1986810248
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1441761581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 943407042, i32 786938665
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call52 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0)) #6
  %call53 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i32 0, i32 0)) #6
  %cmp54 = icmp eq i64 %call52, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -750898036
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -750898036
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1468592172, i32 786938665
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %273 = select i1 %cmp54.reload, i32 -844575225, i32 -725123621
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -964513000, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %call58 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0)) #6
  %call59 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i32 0, i32 0)) #6
  %cmp60 = icmp ugt i64 %call58, %call59
  %274 = select i1 %cmp60, i32 -728557643, i32 649628053
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -964513000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -964513000, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 1732824909
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1732824909
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2023697936, i32 194127945
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %290 = load i32, i32* %retval, align 4
  store i32 %290, i32* %.reg2mem
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1451287701, i32 194127945
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %idxprom12alteredBB = sext i32 %317 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom12alteredBB
  %318 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %318 to i32
  %_ = shl i32 %conv14alteredBB, 32
  %319 = add i32 0, -1823110268
  %320 = sub i32 %319, %conv14alteredBB
  %321 = sub i32 %320, -1823110268
  %_64 = sub i32 0, %conv14alteredBB
  %322 = sub i32 %321, -942556443
  %323 = add i32 %322, 32
  %324 = add i32 %323, -942556443
  %gen = add i32 %321, 32
  %325 = sub i32 0, 1508001530
  %326 = sub i32 %325, %conv14alteredBB
  %327 = add i32 %326, 1508001530
  %_65 = sub i32 0, %conv14alteredBB
  %328 = sub i32 %327, 1467573687
  %329 = add i32 %328, 32
  %330 = add i32 %329, 1467573687
  %gen66 = add i32 %327, 32
  %331 = sub i32 0, 849870152
  %332 = sub i32 %331, %conv14alteredBB
  %333 = add i32 %332, 849870152
  %_67 = sub i32 0, %conv14alteredBB
  %334 = sub i32 0, 32
  %335 = sub i32 %333, %334
  %gen68 = add i32 %333, 32
  %_69 = shl i32 %conv14alteredBB, 32
  %336 = add i32 %conv14alteredBB, 1608593865
  %337 = sub i32 %336, 32
  %338 = sub i32 %337, 1608593865
  %_70 = sub i32 %conv14alteredBB, 32
  %gen71 = mul i32 %338, 32
  %339 = sub i32 0, %conv14alteredBB
  %340 = add i32 0, %339
  %_72 = sub i32 0, %conv14alteredBB
  %341 = sub i32 0, 32
  %342 = sub i32 %340, %341
  %gen73 = add i32 %340, 32
  %343 = sub i32 0, 32
  %344 = add i32 %conv14alteredBB, %343
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %344 to i8
  store i8 %conv15alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -886643974, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %idxprom26alteredBB = sext i32 %345 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom26alteredBB
  %346 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %346 to i32
  %347 = sub i32 %conv28alteredBB, 44090140
  %348 = sub i32 %347, 32
  %349 = add i32 %348, 44090140
  %_75 = sub i32 %conv28alteredBB, 32
  %gen76 = mul i32 %349, 32
  %350 = sub i32 0, 32
  %351 = add i32 %conv28alteredBB, %350
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 32
  %conv30alteredBB = trunc i32 %351 to i8
  store i8 %conv30alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 1252971672, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %idxprom32alteredBB = sext i32 %352 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom32alteredBB
  %353 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %353 to i32
  %354 = load i32, i32* %x, align 4
  %idxprom35alteredBB = sext i32 %354 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom35alteredBB
  %355 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %355 to i32
  %cmp38alteredBB = icmp sgt i32 %conv34alteredBB, %conv37alteredBB
  store i32 1305501041, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2007084289, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %x, align 4
  %357 = sub i32 %356, -246552986
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -246552986
  %_89 = sub i32 %356, 1
  %gen90 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %356, %360
  %_91 = sub i32 %356, 1
  %gen92 = mul i32 %361, 1
  %362 = sub i32 0, -492618281
  %363 = sub i32 %362, %356
  %364 = add i32 %363, -492618281
  %_93 = sub i32 0, %356
  %365 = sub i32 %364, 745066470
  %366 = add i32 %365, 1
  %367 = add i32 %366, 745066470
  %gen94 = add i32 %364, 1
  %368 = add i32 %356, -142905183
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -142905183
  %_95 = sub i32 %356, 1
  %gen96 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %356, %371
  %_97 = sub i32 %356, 1
  %gen98 = mul i32 %372, 1
  %_99 = shl i32 %356, 1
  %373 = add i32 0, -1482177313
  %374 = sub i32 %373, %356
  %375 = sub i32 %374, -1482177313
  %_100 = sub i32 0, %356
  %376 = add i32 %375, 1039405384
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1039405384
  %gen101 = add i32 %375, 1
  %379 = add i32 0, 1164243725
  %380 = sub i32 %379, %356
  %381 = sub i32 %380, 1164243725
  %_102 = sub i32 0, %356
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen103 = add i32 %381, 1
  %386 = sub i32 %356, -1230912090
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1230912090
  %incalteredBB = add nsw i32 %356, 1
  store i32 %388, i32* %x, align 4
  store i32 687023459, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0)) #6
  %call53alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i32 0, i32 0)) #6
  %cmp54alteredBB = icmp eq i64 %call52alteredBB, %call53alteredBB
  store i32 943407042, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %retval, align 4
  store i32 -2023697936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB111, %return, %if.else, %if.then61, %if.end57, %if.then55, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB88, %for.inc, %if.end51, %originalBBpart286, %originalBB84, %if.then49, %if.end41, %if.then39, %originalBBpart282, %originalBB80, %if.end31, %originalBBpart278, %originalBB74, %if.then25, %land.lhs.true20, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #4 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i64**
  %__a.addr.reg2mem = alloca i64**
  %retval.reg2mem = alloca i64**
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 985614720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 985614720, label %first
    i32 -1131396351, label %originalBB
    i32 822217256, label %originalBBpart2
    i32 -796974133, label %if.then
    i32 -1155271267, label %if.end
    i32 -1491821807, label %return
    i32 -4833454, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1131396351, i32 -4833454
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64*, align 8
  store i64** %retval, i64*** %retval.reg2mem
  %__a.addr = alloca i64*, align 8
  store i64** %__a.addr, i64*** %__a.addr.reg2mem
  %__b.addr = alloca i64*, align 8
  store i64** %__b.addr, i64*** %__b.addr.reg2mem
  %__a.addr.reload7 = load volatile i64**, i64*** %__a.addr.reg2mem
  store i64* %__a, i64** %__a.addr.reload7, align 8
  %__b.addr.reload9 = load volatile i64**, i64*** %__b.addr.reg2mem
  store i64* %__b, i64** %__b.addr.reload9, align 8
  %__b.addr.reload8 = load volatile i64**, i64*** %__b.addr.reg2mem
  %26 = load i64*, i64** %__b.addr.reload8, align 8
  %27 = load i64, i64* %26, align 8
  %__a.addr.reload6 = load volatile i64**, i64*** %__a.addr.reg2mem
  %28 = load i64*, i64** %__a.addr.reload6, align 8
  %29 = load i64, i64* %28, align 8
  %cmp = icmp ult i64 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 842418934
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 842418934
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 822217256, i32 -4833454
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -796974133, i32 -1155271267
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile i64**, i64*** %__b.addr.reg2mem
  %46 = load i64*, i64** %__b.addr.reload, align 8
  %retval.reload5 = load volatile i64**, i64*** %retval.reg2mem
  store i64* %46, i64** %retval.reload5, align 8
  store i32 -1491821807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i64**, i64*** %__a.addr.reg2mem
  %47 = load i64*, i64** %__a.addr.reload, align 8
  %retval.reload4 = load volatile i64**, i64*** %retval.reg2mem
  store i64* %47, i64** %retval.reload4, align 8
  store i32 -1491821807, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i64**, i64*** %retval.reg2mem
  %48 = load i64*, i64** %retval.reload, align 8
  ret i64* %48

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i64*, align 8
  %__a.addralteredBB = alloca i64*, align 8
  %__b.addralteredBB = alloca i64*, align 8
  store i64* %__a, i64** %__a.addralteredBB, align 8
  store i64* %__b, i64** %__b.addralteredBB, align 8
  %49 = load i64*, i64** %__b.addralteredBB, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %__a.addralteredBB, align 8
  %52 = load i64, i64* %51, align 8
  %cmpalteredBB = icmp ult i64 %50, %52
  store i32 -1131396351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
