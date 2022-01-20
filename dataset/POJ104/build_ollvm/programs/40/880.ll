; ModuleID = 'source-C-CXX/40/880.cpp'
source_filename = "source-C-CXX/40/880.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %2 = add i32 %0, 587824922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 587824922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1259345314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1259345314, label %first
    i32 -715621183, label %originalBB
    i32 -431392124, label %originalBBpart2
    i32 1894629475, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -715621183, i32 1894629475
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -120464641
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -120464641
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -431392124, i32 1894629475
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -715621183, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 758069498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 758069498, label %for.cond
    i32 1799112897, label %for.body
    i32 -2005514040, label %for.cond1
    i32 -1093252607, label %for.body3
    i32 1675102362, label %for.cond4
    i32 -444281878, label %for.body6
    i32 -1731574541, label %originalBB
    i32 2051840278, label %originalBBpart2
    i32 -441122637, label %for.cond7
    i32 -1269308338, label %for.body9
    i32 1832403656, label %for.cond10
    i32 -1572170382, label %originalBB89
    i32 1423684260, label %originalBBpart291
    i32 39420298, label %for.body12
    i32 -1777748144, label %land.lhs.true
    i32 -1198064956, label %originalBB93
    i32 -751153005, label %originalBBpart295
    i32 1418422666, label %land.lhs.true15
    i32 816618192, label %land.lhs.true17
    i32 -1855500285, label %land.lhs.true19
    i32 667671327, label %land.lhs.true21
    i32 1977633484, label %land.lhs.true23
    i32 -1200844206, label %land.lhs.true25
    i32 1284245216, label %land.lhs.true27
    i32 -980143094, label %land.lhs.true29
    i32 -1079582586, label %land.lhs.true31
    i32 1364892009, label %originalBB97
    i32 931919150, label %originalBBpart299
    i32 -199109636, label %land.lhs.true33
    i32 1625940537, label %if.then
    i32 -368076038, label %originalBB101
    i32 1967752896, label %originalBBpart2103
    i32 -831061541, label %land.lhs.true39
    i32 -988534674, label %land.lhs.true45
    i32 19835720, label %land.lhs.true51
    i32 934348138, label %originalBB105
    i32 1173659489, label %originalBBpart2107
    i32 1799833513, label %land.lhs.true57
    i32 -373740203, label %if.then63
    i32 -911002881, label %if.end
    i32 -1785867468, label %originalBB109
    i32 1112137803, label %originalBBpart2111
    i32 410497621, label %if.end76
    i32 1321132306, label %originalBB113
    i32 -830373834, label %originalBBpart2115
    i32 -473585029, label %for.inc
    i32 859784679, label %originalBB117
    i32 -1578521739, label %originalBBpart2122
    i32 -369875592, label %for.end
    i32 1246183504, label %originalBB124
    i32 1403857228, label %originalBBpart2126
    i32 -749684184, label %for.inc77
    i32 608625084, label %for.end79
    i32 -902124365, label %for.inc80
    i32 -1577361696, label %for.end82
    i32 -1886161221, label %originalBB128
    i32 1345083035, label %originalBBpart2130
    i32 1983838276, label %for.inc83
    i32 1439315973, label %for.end85
    i32 -892172234, label %for.inc86
    i32 -1241568598, label %originalBB132
    i32 294238669, label %originalBBpart2147
    i32 1819913934, label %for.end88
    i32 880931402, label %originalBBalteredBB
    i32 -1002879905, label %originalBB89alteredBB
    i32 651373921, label %originalBB93alteredBB
    i32 1159493233, label %originalBB97alteredBB
    i32 1975189336, label %originalBB101alteredBB
    i32 -1525648849, label %originalBB105alteredBB
    i32 -161023272, label %originalBB109alteredBB
    i32 -1147675226, label %originalBB113alteredBB
    i32 -948379903, label %originalBB117alteredBB
    i32 -1445180954, label %originalBB124alteredBB
    i32 -1156171251, label %originalBB128alteredBB
    i32 -973620322, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1799112897, i32 1819913934
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2005514040, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1093252607, i32 1439315973
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1675102362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 5
  %5 = select i1 %cmp5, i32 -444281878, i32 -1577361696
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1397850169
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1397850169
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1731574541, i32 880931402
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2051840278, i32 880931402
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -441122637, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %59, 5
  %60 = select i1 %cmp8, i32 -1269308338, i32 608625084
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1832403656, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1572170382, i32 -1002879905
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %87 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %87, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1423684260, i32 -1002879905
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 39420298, i32 -369875592
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %115, %116
  %117 = select i1 %cmp13, i32 -1777748144, i32 410497621
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1496936668
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1496936668
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1198064956, i32 651373921
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %145, %146
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1586563711
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1586563711
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
  %173 = select i1 %171, i32 -751153005, i32 651373921
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %174 = select i1 %cmp14.reload, i32 1418422666, i32 410497621
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %175, %176
  %177 = select i1 %cmp16, i32 816618192, i32 410497621
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %178, %179
  %180 = select i1 %cmp18, i32 -1855500285, i32 410497621
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %181, %182
  %183 = select i1 %cmp20, i32 667671327, i32 410497621
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %185 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %184, %185
  %186 = select i1 %cmp22, i32 1977633484, i32 410497621
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %188 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %187, %188
  %189 = select i1 %cmp24, i32 -1200844206, i32 410497621
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %191 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %190, %191
  %192 = select i1 %cmp26, i32 1284245216, i32 410497621
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %194 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %193, %194
  %195 = select i1 %cmp28, i32 -980143094, i32 410497621
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %197 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %196, %197
  %198 = select i1 %cmp30, i32 -1079582586, i32 410497621
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1762913726
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1762913726
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1364892009, i32 1159493233
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %214, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1504651577
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1504651577
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 931919150, i32 1159493233
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %242 = select i1 %cmp32.reload, i32 -199109636, i32 410497621
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %243 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %243, 2
  %244 = select i1 %cmp34, i32 1625940537, i32 410497621
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1196986322
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1196986322
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -368076038, i32 1975189336
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %260, 2
  %conv = zext i1 %cmp35 to i32
  %261 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %261, 0
  %conv37 = zext i1 %cmp36 to i32
  %cmp38 = icmp eq i32 %conv, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1967752896, i32 1975189336
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %288 = select i1 %cmp38.reload, i32 -831061541, i32 -911002881
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %289, 2
  %conv41 = zext i1 %cmp40 to i32
  %290 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %290, 1
  %conv43 = zext i1 %cmp42 to i32
  %cmp44 = icmp eq i32 %conv41, %conv43
  %291 = select i1 %cmp44, i32 -988534674, i32 -911002881
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %cmp46 = icmp slt i32 %292, 2
  %conv47 = zext i1 %cmp46 to i32
  %293 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %293, 4
  %conv49 = zext i1 %cmp48 to i32
  %cmp50 = icmp eq i32 %conv47, %conv49
  %294 = select i1 %cmp50, i32 19835720, i32 -911002881
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -587513958
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -587513958
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 934348138, i32 -1525648849
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %310 = load i32, i32* %d, align 4
  %cmp52 = icmp slt i32 %310, 2
  %conv53 = zext i1 %cmp52 to i32
  %311 = load i32, i32* %c, align 4
  %cmp54 = icmp ne i32 %311, 0
  %conv55 = zext i1 %cmp54 to i32
  %cmp56 = icmp eq i32 %conv53, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1926253507
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1926253507
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1173659489, i32 -1525648849
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %339 = select i1 %cmp56.reload, i32 1799833513, i32 -911002881
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %340 = load i32, i32* %e, align 4
  %cmp58 = icmp slt i32 %340, 2
  %conv59 = zext i1 %cmp58 to i32
  %341 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %341, 0
  %conv61 = zext i1 %cmp60 to i32
  %cmp62 = icmp eq i32 %conv59, %conv61
  %342 = select i1 %cmp62, i32 -373740203, i32 -911002881
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %344 = add i32 %343, -1086268055
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1086268055
  %add = add nsw i32 %343, 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %b, align 4
  %348 = sub i32 %347, 535393261
  %349 = add i32 %348, 1
  %350 = add i32 %349, 535393261
  %add65 = add nsw i32 %347, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %350)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %c, align 4
  %352 = sub i32 %351, -1555139113
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1555139113
  %add68 = add nsw i32 %351, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %354)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %d, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add71 = add nsw i32 %355, 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %359)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %e, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add74 = add nsw i32 %360, 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %362)
  store i32 -911002881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1785867468, i32 -161023272
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1092641807
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1092641807
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1112137803, i32 -161023272
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 410497621, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 17252738
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 17252738
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1321132306, i32 -1147675226
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1838316303
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1838316303
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -830373834, i32 -1147675226
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -473585029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -749277796
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -749277796
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 859784679, i32 -948379903
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %461 = load i32, i32* %e, align 4
  %462 = add i32 %461, 182016668
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 182016668
  %inc = add nsw i32 %461, 1
  store i32 %464, i32* %e, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1578521739, i32 -948379903
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1832403656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 650405861
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 650405861
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1246183504, i32 -1445180954
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1112628449
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1112628449
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1403857228, i32 -1445180954
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -749684184, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %533 = load i32, i32* %d, align 4
  %534 = sub i32 %533, -833111895
  %535 = add i32 %534, 1
  %536 = add i32 %535, -833111895
  %inc78 = add nsw i32 %533, 1
  store i32 %536, i32* %d, align 4
  store i32 -441122637, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -902124365, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %537 = load i32, i32* %c, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc81 = add nsw i32 %537, 1
  store i32 %541, i32* %c, align 4
  store i32 1675102362, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1886161221, i32 -1156171251
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -1801535581
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1801535581
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1345083035, i32 -1156171251
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1983838276, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %583 = load i32, i32* %b, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc84 = add nsw i32 %583, 1
  store i32 %585, i32* %b, align 4
  store i32 -2005514040, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -892172234, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1241568598, i32 -973620322
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %600 = load i32, i32* %a, align 4
  %601 = sub i32 %600, -2055724073
  %602 = add i32 %601, 1
  %603 = add i32 %602, -2055724073
  %inc87 = add nsw i32 %600, 1
  store i32 %603, i32* %a, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -2142490975
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2142490975
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 294238669, i32 -973620322
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 758069498, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1731574541, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp slt i32 %619, 5
  store i32 -1572170382, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %a, align 4
  %621 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %620, %621
  store i32 -1198064956, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp ne i32 %622, 1
  store i32 1364892009, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp slt i32 %623, 2
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  %624 = load i32, i32* %e, align 4
  %cmp36alteredBB = icmp eq i32 %624, 0
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %cmp38alteredBB = icmp eq i32 %convalteredBB, %conv37alteredBB
  store i32 -368076038, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %d, align 4
  %cmp52alteredBB = icmp slt i32 %625, 2
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %626 = load i32, i32* %c, align 4
  %cmp54alteredBB = icmp ne i32 %626, 0
  %conv55alteredBB = zext i1 %cmp54alteredBB to i32
  %cmp56alteredBB = icmp eq i32 %conv53alteredBB, %conv55alteredBB
  store i32 934348138, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1785867468, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1321132306, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %e, align 4
  %_ = shl i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_118 = sub i32 %627, 1
  %gen = mul i32 %629, 1
  %630 = add i32 0, 1516435133
  %631 = sub i32 %630, %627
  %632 = sub i32 %631, 1516435133
  %_119 = sub i32 0, %627
  %633 = sub i32 %632, 306458320
  %634 = add i32 %633, 1
  %635 = add i32 %634, 306458320
  %gen120 = add i32 %632, 1
  %636 = add i32 %627, -942030126
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -942030126
  %incalteredBB = add nsw i32 %627, 1
  store i32 %638, i32* %e, align 4
  store i32 859784679, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1246183504, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1886161221, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %a, align 4
  %_133 = shl i32 %639, 1
  %_134 = shl i32 %639, 1
  %640 = sub i32 %639, -1810017284
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1810017284
  %_135 = sub i32 %639, 1
  %gen136 = mul i32 %642, 1
  %643 = sub i32 %639, -831118735
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -831118735
  %_137 = sub i32 %639, 1
  %gen138 = mul i32 %645, 1
  %646 = add i32 0, 938207947
  %647 = sub i32 %646, %639
  %648 = sub i32 %647, 938207947
  %_139 = sub i32 0, %639
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen140 = add i32 %648, 1
  %_141 = shl i32 %639, 1
  %653 = sub i32 %639, 644796413
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 644796413
  %_142 = sub i32 %639, 1
  %gen143 = mul i32 %655, 1
  %656 = add i32 %639, -322467627
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -322467627
  %_144 = sub i32 %639, 1
  %gen145 = mul i32 %658, 1
  %659 = add i32 %639, -1421463569
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1421463569
  %inc87alteredBB = add nsw i32 %639, 1
  store i32 %661, i32* %a, align 4
  store i32 -1241568598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB132, %for.inc86, %for.end85, %for.inc83, %originalBBpart2130, %originalBB128, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end76, %originalBBpart2111, %originalBB109, %if.end, %if.then63, %land.lhs.true57, %originalBBpart2107, %originalBB105, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true33, %originalBBpart299, %originalBB97, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body12, %originalBBpart291, %originalBB89, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
