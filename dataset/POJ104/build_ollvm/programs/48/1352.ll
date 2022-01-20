; ModuleID = 'source-C-CXX/48/1352.cpp'
source_filename = "source-C-CXX/48/1352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1668263470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1668263470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1760396465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1760396465, label %first
    i32 -128051880, label %originalBB
    i32 -1748404509, label %originalBBpart2
    i32 -390736026, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -128051880, i32 -390736026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1762899272
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1762899272
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1748404509, i32 -390736026
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -128051880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %ii = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1210331526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1210331526, label %for.cond
    i32 -1569810734, label %for.body
    i32 5537812, label %for.cond3
    i32 -1300132776, label %for.body5
    i32 -1488646313, label %originalBB
    i32 1878339215, label %originalBBpart2
    i32 -987819095, label %if.then
    i32 712781338, label %if.end
    i32 1680811269, label %for.cond8
    i32 1324492633, label %for.body14
    i32 798633670, label %if.then24
    i32 -59347190, label %originalBB80
    i32 1636024345, label %originalBBpart282
    i32 504292423, label %if.end25
    i32 -968807205, label %for.inc
    i32 1860856364, label %for.end
    i32 1931889595, label %land.lhs.true
    i32 -1346746804, label %if.then43
    i32 1298349604, label %for.cond44
    i32 603695417, label %for.body48
    i32 -1221747652, label %originalBB84
    i32 346632129, label %originalBBpart286
    i32 -1111199197, label %for.inc52
    i32 -1401075457, label %for.end54
    i32 -1593495368, label %if.end56
    i32 -1175707893, label %for.inc57
    i32 624016353, label %for.end59
    i32 -1079092482, label %originalBB88
    i32 -1354594768, label %originalBBpart290
    i32 -1226845834, label %for.inc60
    i32 -1043003786, label %originalBB92
    i32 1963758389, label %originalBBpart2112
    i32 1256519373, label %for.end62
    i32 824159335, label %originalBBalteredBB
    i32 -453367235, label %originalBB80alteredBB
    i32 93795205, label %originalBB84alteredBB
    i32 -727158948, label %originalBB88alteredBB
    i32 1464030134, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1569810734, i32 1256519373
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 5537812, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = add i32 %4, -1755104628
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1755104628
  %sub = sub nsw i32 %4, 1
  %cmp4 = icmp slt i32 %3, %7
  %8 = select i1 %cmp4, i32 -1300132776, i32 624016353
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1488646313, i32 824159335
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %35, -2086109683
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -2086109683
  %add = add nsw i32 %35, %36
  %40 = sub i32 %39, 1745526120
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1745526120
  %sub6 = sub nsw i32 %39, 1
  %43 = load i32, i32* %l, align 4
  %cmp7 = icmp sge i32 %42, %43
  store i1 %cmp7, i1* %cmp7.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1435842280
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1435842280
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1878339215, i32 824159335
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %59 = select i1 %cmp7.reload, i32 -987819095, i32 712781338
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 624016353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1680811269, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %60, 103706319
  %63 = add i32 %62, %61
  %64 = add i32 %63, 103706319
  %add9 = add nsw i32 %60, %61
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add10 = add nsw i32 %65, %66
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub11 = sub nsw i32 %70, 1
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %72, 1042288432
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1042288432
  %sub12 = sub nsw i32 %72, %73
  %cmp13 = icmp slt i32 %64, %76
  %77 = select i1 %cmp13, i32 1324492633, i32 1860856364
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %78, -1936593460
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1936593460
  %add15 = add nsw i32 %78, %79
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %84, 1873103672
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1873103672
  %add17 = add nsw i32 %84, %85
  %89 = sub i32 %88, 1531903024
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1531903024
  %sub18 = sub nsw i32 %88, 1
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %91, 1831466465
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1831466465
  %sub19 = sub nsw i32 %91, %92
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom20
  %96 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %96 to i32
  %cmp23 = icmp ne i32 %conv16, %conv22
  %97 = select i1 %cmp23, i32 798633670, i32 504292423
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1004183618
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1004183618
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -59347190, i32 -453367235
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 223045359
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 223045359
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1636024345, i32 -453367235
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1860856364, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -968807205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, -277978762
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -277978762
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 1680811269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add26 = add nsw i32 %132, %133
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub27 = sub nsw i32 %135, 1
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %137, 3123772
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 3123772
  %sub28 = sub nsw i32 %137, %138
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom29
  %142 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %142 to i32
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %143, -190849443
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -190849443
  %add32 = add nsw i32 %143, %144
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom33
  %148 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %148 to i32
  %cmp36 = icmp eq i32 %conv31, %conv35
  %149 = select i1 %cmp36, i32 1931889595, i32 -1593495368
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add37 = add nsw i32 %150, %151
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub38 = sub nsw i32 %155, 1
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %157, 1971384148
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1971384148
  %sub39 = sub nsw i32 %157, %158
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %162, 280160248
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 280160248
  %add40 = add nsw i32 %162, %163
  %167 = sub i32 0, %166
  %168 = add i32 %161, %167
  %sub41 = sub nsw i32 %161, %166
  %cmp42 = icmp slt i32 %168, 3
  %169 = select i1 %cmp42, i32 -1346746804, i32 -1593495368
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  store i32 %170, i32* %ii, align 4
  store i32 1298349604, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %171 = load i32, i32* %ii, align 4
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %172, -574529697
  %175 = add i32 %174, %173
  %176 = add i32 %175, -574529697
  %add45 = add nsw i32 %172, %173
  %177 = add i32 %176, 2055603734
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2055603734
  %sub46 = sub nsw i32 %176, 1
  %cmp47 = icmp sle i32 %171, %179
  %180 = select i1 %cmp47, i32 603695417, i32 -1401075457
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1221747652, i32 93795205
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i32, i32* %ii, align 4
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom49
  %208 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1376485159
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1376485159
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 346632129, i32 93795205
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1111199197, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %236 = load i32, i32* %ii, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc53 = add nsw i32 %236, 1
  store i32 %238, i32* %ii, align 4
  store i32 1298349604, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1593495368, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1175707893, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc58 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 5537812, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 492415237
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 492415237
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1079092482, i32 -727158948
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 498726358
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 498726358
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1354594768, i32 -727158948
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1226845834, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1953729235
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1953729235
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1043003786, i32 1464030134
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, -13126364
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -13126364
  %inc61 = add nsw i32 %313, 1
  store i32 %316, i32* %n, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1215867437
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1215867437
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1963758389, i32 1464030134
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1210331526, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %_ = shl i32 %344, %345
  %346 = add i32 %344, 1421292235
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 1421292235
  %_63 = sub i32 %344, %345
  %gen = mul i32 %348, %345
  %_64 = shl i32 %344, %345
  %349 = add i32 %344, 1134154138
  %350 = sub i32 %349, %345
  %351 = sub i32 %350, 1134154138
  %_65 = sub i32 %344, %345
  %gen66 = mul i32 %351, %345
  %352 = add i32 0, 2087711384
  %353 = sub i32 %352, %344
  %354 = sub i32 %353, 2087711384
  %_67 = sub i32 0, %344
  %355 = sub i32 0, %345
  %356 = sub i32 %354, %355
  %gen68 = add i32 %354, %345
  %357 = sub i32 0, %344
  %358 = add i32 0, %357
  %_69 = sub i32 0, %344
  %359 = add i32 %358, 744198748
  %360 = add i32 %359, %345
  %361 = sub i32 %360, 744198748
  %gen70 = add i32 %358, %345
  %362 = sub i32 0, %344
  %363 = add i32 0, %362
  %_71 = sub i32 0, %344
  %364 = add i32 %363, -600389716
  %365 = add i32 %364, %345
  %366 = sub i32 %365, -600389716
  %gen72 = add i32 %363, %345
  %367 = sub i32 0, %345
  %368 = add i32 %344, %367
  %_73 = sub i32 %344, %345
  %gen74 = mul i32 %368, %345
  %369 = sub i32 %344, -489432874
  %370 = add i32 %369, %345
  %371 = add i32 %370, -489432874
  %addalteredBB = add nsw i32 %344, %345
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_75 = sub i32 %371, 1
  %gen76 = mul i32 %373, 1
  %_77 = shl i32 %371, 1
  %374 = add i32 0, -516835464
  %375 = sub i32 %374, %371
  %376 = sub i32 %375, -516835464
  %_78 = sub i32 0, %371
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen79 = add i32 %376, 1
  %379 = sub i32 0, 1
  %380 = add i32 %371, %379
  %sub6alteredBB = sub nsw i32 %371, 1
  %381 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp sge i32 %380, %381
  store i32 -1488646313, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -59347190, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %ii, align 4
  %idxprom49alteredBB = sext i32 %382 to i64
  %arrayidx50alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %383 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  store i32 -1221747652, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1079092482, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 0, -232176092
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -232176092
  %_93 = sub i32 0, %384
  %388 = add i32 %387, -388514599
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -388514599
  %gen94 = add i32 %387, 1
  %391 = sub i32 0, %384
  %392 = add i32 0, %391
  %_95 = sub i32 0, %384
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen96 = add i32 %392, 1
  %_97 = shl i32 %384, 1
  %397 = add i32 %384, 434997308
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 434997308
  %_98 = sub i32 %384, 1
  %gen99 = mul i32 %399, 1
  %_100 = shl i32 %384, 1
  %400 = add i32 %384, -496961942
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -496961942
  %_101 = sub i32 %384, 1
  %gen102 = mul i32 %402, 1
  %403 = add i32 %384, -227246054
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -227246054
  %_103 = sub i32 %384, 1
  %gen104 = mul i32 %405, 1
  %406 = sub i32 %384, -958246885
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -958246885
  %_105 = sub i32 %384, 1
  %gen106 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %384, %409
  %_107 = sub i32 %384, 1
  %gen108 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %384, %411
  %_109 = sub i32 %384, 1
  %gen110 = mul i32 %412, 1
  %413 = sub i32 %384, -1726057136
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1726057136
  %inc61alteredBB = add nsw i32 %384, 1
  store i32 %415, i32* %n, align 4
  store i32 -1043003786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB92, %for.inc60, %originalBBpart290, %originalBB88, %for.end59, %for.inc57, %if.end56, %for.end54, %for.inc52, %originalBBpart286, %originalBB84, %for.body48, %for.cond44, %if.then43, %land.lhs.true, %for.end, %for.inc, %if.end25, %originalBBpart282, %originalBB80, %if.then24, %for.body14, %for.cond8, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1352.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
