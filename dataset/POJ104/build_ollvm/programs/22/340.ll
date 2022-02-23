; ModuleID = 'source-C-CXX/22/340.cpp'
source_filename = "source-C-CXX/22/340.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %2 = add i32 %0, 1321290564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1321290564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -270456052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -270456052, label %first
    i32 -1301864435, label %originalBB
    i32 -1746737865, label %originalBBpart2
    i32 -927366781, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1301864435, i32 -927366781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 957836452
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 957836452
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1746737865, i32 -927366781
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1301864435, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 764938187, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem106 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 764938187, label %for.cond
    i32 -1431281615, label %for.body
    i32 -58120345, label %land.lhs.true
    i32 -984615707, label %originalBB
    i32 1598412253, label %originalBBpart2
    i32 -2043874326, label %if.then
    i32 179583761, label %originalBB60
    i32 -1717011282, label %originalBBpart283
    i32 145450209, label %if.end
    i32 -1298025566, label %originalBB85
    i32 1868900741, label %originalBBpart287
    i32 -1829749031, label %for.inc
    i32 -1569695614, label %for.end
    i32 995465579, label %for.cond13
    i32 1488691397, label %for.body15
    i32 117829425, label %for.cond18
    i32 372863789, label %land.rhs
    i32 -600253661, label %land.end
    i32 -1489351424, label %for.body27
    i32 -2096680986, label %for.inc31
    i32 1545155679, label %for.end33
    i32 933679709, label %originalBB89
    i32 1270525221, label %originalBBpart291
    i32 36664755, label %for.inc35
    i32 1114103665, label %for.end36
    i32 -69050100, label %if.then40
    i32 1627497993, label %originalBB93
    i32 -864975790, label %originalBBpart295
    i32 1375252692, label %for.cond41
    i32 -969001936, label %land.rhs46
    i32 1237808332, label %land.end51
    i32 -339156974, label %for.body52
    i32 -2088995424, label %originalBB97
    i32 1324858551, label %originalBBpart299
    i32 525717284, label %for.inc56
    i32 885557605, label %for.end58
    i32 1561549432, label %originalBB101
    i32 -1087057153, label %originalBBpart2103
    i32 2086644785, label %if.end59
    i32 -1587919881, label %originalBBalteredBB
    i32 -45273332, label %originalBB60alteredBB
    i32 -279934406, label %originalBB85alteredBB
    i32 -135026365, label %originalBB89alteredBB
    i32 2093112557, label %originalBB93alteredBB
    i32 1205736800, label %originalBB97alteredBB
    i32 241097268, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1431281615, i32 -1569695614
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %5 = select i1 %cmp4, i32 -58120345, i32 145450209
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -984615707, i32 -1587919881
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 1
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %23 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 347395952
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 347395952
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1598412253, i32 -1587919881
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 -2043874326, i32 145450209
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 661182725
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 661182725
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 179583761, i32 -45273332
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1845594817
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1845594817
  %add9 = add nsw i32 %55, 1
  %59 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %58, i32* %arrayidx11, align 4
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %m, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1717011282, i32 -45273332
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 145450209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1422885026
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1422885026
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1298025566, i32 -279934406
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1868900741, i32 -279934406
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1829749031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 1490785563
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1490785563
  %inc12 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 764938187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = add i32 %148, -306020696
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -306020696
  %sub = sub nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 995465579, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %152, 0
  %153 = select i1 %cmp14, i32 1488691397, i32 1114103665
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  store i32 %155, i32* %j, align 4
  store i32 117829425, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom19
  %157 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %157 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %158 = select i1 %cmp22, i32 372863789, i32 -600253661
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom23
  %160 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %160 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  store i32 -600253661, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %161 = select i1 %.reload, i32 -1489351424, i32 1545155679
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom28
  %163 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  store i32 -2096680986, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc32 = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  store i32 117829425, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -231511098
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -231511098
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 933679709, i32 -135026365
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1449915812
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1449915812
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1270525221, i32 -135026365
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 36664755, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 1999362348
  %225 = add i32 %224, -1
  %226 = add i32 %225, 1999362348
  %dec = add nsw i32 %223, -1
  store i32 %226, i32* %i, align 4
  store i32 995465579, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %227 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %227 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  %228 = select i1 %cmp39, i32 -69050100, i32 2086644785
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1627497993, i32 2093112557
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1206112971
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1206112971
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -864975790, i32 2093112557
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1375252692, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom42
  %259 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %259 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %260 = select i1 %cmp45, i32 -969001936, i32 1237808332
  store i32 %260, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom47
  %262 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %262 to i32
  %cmp50 = icmp ne i32 %conv49, 32
  store i32 1237808332, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem106
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  %263 = select i1 %.reload107, i32 -339156974, i32 885557605
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 -2088995424, i32 1205736800
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %290 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom53
  %291 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1324858551, i32 1205736800
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 525717284, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc57 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 1375252692, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1714547153
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1714547153
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1561549432, i32 241097268
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -795666383
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -795666383
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1087057153, i32 241097268
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2086644785, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %addalteredBB = add nsw i32 %365, 1
  %idxprom5alteredBB = sext i32 %367 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom5alteredBB
  %368 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %368 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 32
  store i32 -984615707, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1381163150
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 1381163150
  %_61 = sub i32 0, %369
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen = add i32 %372, 1
  %_62 = shl i32 %369, 1
  %375 = sub i32 0, %369
  %376 = add i32 0, %375
  %_63 = sub i32 0, %369
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen64 = add i32 %376, 1
  %379 = sub i32 0, 1
  %380 = add i32 %369, %379
  %_65 = sub i32 %369, 1
  %gen66 = mul i32 %380, 1
  %_67 = shl i32 %369, 1
  %_68 = shl i32 %369, 1
  %381 = add i32 0, 860056898
  %382 = sub i32 %381, %369
  %383 = sub i32 %382, 860056898
  %_69 = sub i32 0, %369
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen70 = add i32 %383, 1
  %386 = add i32 %369, 1253769348
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1253769348
  %_71 = sub i32 %369, 1
  %gen72 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %369, %389
  %add9alteredBB = add nsw i32 %369, 1
  %391 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %391 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %390, i32* %arrayidx11alteredBB, align 4
  %392 = load i32, i32* %m, align 4
  %393 = sub i32 %392, 174067360
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 174067360
  %_73 = sub i32 %392, 1
  %gen74 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %392, %396
  %_75 = sub i32 %392, 1
  %gen76 = mul i32 %397, 1
  %_77 = shl i32 %392, 1
  %398 = add i32 0, -2079807465
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, -2079807465
  %_78 = sub i32 0, %392
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen79 = add i32 %400, 1
  %403 = sub i32 0, %392
  %404 = add i32 0, %403
  %_80 = sub i32 0, %392
  %405 = add i32 %404, 334908731
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 334908731
  %gen81 = add i32 %404, 1
  %408 = add i32 %392, 1608397797
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1608397797
  %incalteredBB = add nsw i32 %392, 1
  store i32 %410, i32* %m, align 4
  store i32 179583761, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1298025566, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 933679709, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1627497993, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %411 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom53alteredBB
  %412 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %412)
  store i32 -2088995424, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1561549432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.end58, %for.inc56, %originalBBpart299, %originalBB97, %for.body52, %land.end51, %land.rhs46, %for.cond41, %originalBBpart295, %originalBB93, %if.then40, %for.end36, %for.inc35, %originalBBpart291, %originalBB89, %for.end33, %for.inc31, %for.body27, %land.end, %land.rhs, %for.cond18, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB60, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
