; ModuleID = 'source-C-CXX/5/1197.cpp'
source_filename = "source-C-CXX/5/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
  %2 = add i32 %0, -931781680
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -931781680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1565024518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1565024518, label %first
    i32 -773412525, label %originalBB
    i32 2100786020, label %originalBBpart2
    i32 183563281, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -773412525, i32 183563281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -271837089
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -271837089
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
  %42 = select i1 %40, i32 2100786020, i32 183563281
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -773412525, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [101 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store [101 x i32]* null, [101 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1123086241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1123086241, label %for.cond
    i32 1817377671, label %originalBB
    i32 1957537940, label %originalBBpart2
    i32 114427272, label %for.body
    i32 500774003, label %for.cond3
    i32 -1188573086, label %originalBB72
    i32 -1407086653, label %originalBBpart274
    i32 -1709641856, label %for.body5
    i32 -570069386, label %for.cond6
    i32 -793051273, label %for.body8
    i32 795978137, label %originalBB76
    i32 445095823, label %originalBBpart278
    i32 -415655835, label %for.inc
    i32 -1827051372, label %originalBB80
    i32 401896788, label %originalBBpart286
    i32 925074935, label %for.end
    i32 -234886861, label %for.inc12
    i32 -2064402183, label %for.end14
    i32 683271541, label %for.cond16
    i32 -1529116360, label %for.body18
    i32 624764747, label %for.inc21
    i32 -2105498086, label %for.end23
    i32 227055869, label %for.cond25
    i32 -1865721405, label %for.body28
    i32 973756062, label %originalBB88
    i32 1886460138, label %originalBBpart2100
    i32 1137235604, label %for.inc36
    i32 -980909590, label %for.end38
    i32 -1396857727, label %originalBB102
    i32 -1009041085, label %originalBBpart2104
    i32 1838265216, label %for.cond40
    i32 133274250, label %for.body43
    i32 872729045, label %originalBB106
    i32 -627451592, label %originalBBpart2122
    i32 2003740792, label %for.inc51
    i32 673701271, label %for.end53
    i32 651746559, label %originalBB124
    i32 -668119817, label %originalBBpart2126
    i32 -1070456392, label %for.cond55
    i32 132044736, label %originalBB128
    i32 1939723394, label %originalBBpart2134
    i32 407952076, label %for.body58
    i32 1017922714, label %for.inc64
    i32 -1056347753, label %originalBB136
    i32 -1847477322, label %originalBBpart2139
    i32 1035518890, label %for.end66
    i32 -435706902, label %originalBB141
    i32 -876185777, label %originalBBpart2143
    i32 1710287236, label %for.inc69
    i32 609891984, label %for.end71
    i32 -1032384322, label %originalBB145
    i32 711784709, label %originalBBpart2147
    i32 478372533, label %originalBBalteredBB
    i32 -1281240278, label %originalBB72alteredBB
    i32 1812758919, label %originalBB76alteredBB
    i32 -937106836, label %originalBB80alteredBB
    i32 -1469962116, label %originalBB88alteredBB
    i32 -1377598033, label %originalBB102alteredBB
    i32 242022449, label %originalBB106alteredBB
    i32 1717936284, label %originalBB124alteredBB
    i32 -2064588419, label %originalBB128alteredBB
    i32 -350950419, label %originalBB136alteredBB
    i32 -1404227483, label %originalBB141alteredBB
    i32 33735024, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1241983122
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1241983122
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
  %26 = select i1 %24, i32 1817377671, i32 478372533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -171298612
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -171298612
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1957537940, i32 478372533
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 114427272, i32 609891984
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %57 = bitcast [101 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 40804, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 500774003, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1814134937
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1814134937
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1188573086, i32 -1281240278
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1249704457
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1249704457
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
  %101 = select i1 %99, i32 -1407086653, i32 -1281240278
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -1709641856, i32 -2064402183
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -570069386, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %103, %104
  %105 = select i1 %cmp7, i32 -793051273, i32 925074935
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 795978137, i32 1812758919
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %121 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -782371815
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -782371815
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 445095823, i32 1812758919
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -415655835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1002336846
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1002336846
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1827051372, i32 -937106836
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -2056152780
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2056152780
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 401896788, i32 -937106836
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -570069386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -234886861, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc13 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 500774003, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  store [101 x i32]* %arraydecay15, [101 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 683271541, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, 1279965697
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 1279965697
  %sub = sub nsw i32 %188, 2
  %cmp17 = icmp sle i32 %187, %191
  %192 = select i1 %cmp17, i32 -1529116360, i32 -2105498086
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %193 = load [101 x i32]*, [101 x i32]** %p, align 8
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0
  %arraydecay19 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %194 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %194 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext
  %195 = load i32, i32* %add.ptr20, align 4
  %196 = load i32, i32* %sum, align 4
  %197 = add i32 %196, -384382506
  %198 = add i32 %197, %195
  %199 = sub i32 %198, -384382506
  %add = add nsw i32 %196, %195
  store i32 %199, i32* %sum, align 4
  store i32 624764747, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc22 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 683271541, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  store [101 x i32]* %arraydecay24, [101 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 227055869, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %204, -1929888403
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, -1929888403
  %sub26 = sub nsw i32 %204, 2
  %cmp27 = icmp sle i32 %203, %207
  %208 = select i1 %cmp27, i32 -1865721405, i32 -980909590
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 973756062, i32 -1469962116
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %235 = load [101 x i32]*, [101 x i32]** %p, align 8
  %236 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %236 to i64
  %add.ptr30 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr30, i32 0, i32 0
  %237 = load i32, i32* %n, align 4
  %idx.ext32 = sext i32 %237 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 -1
  %238 = load i32, i32* %add.ptr34, align 4
  %239 = load i32, i32* %sum, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, %238
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add35 = add nsw i32 %239, %238
  store i32 %243, i32* %sum, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1886460138, i32 -1469962116
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1137235604, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1415602562
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1415602562
  %inc37 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 227055869, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 371539095
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 371539095
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1396857727, i32 -1377598033
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  store [101 x i32]* %arraydecay39, [101 x i32]** %p, align 8
  store i32 1, i32* %i, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1009041085, i32 -1377598033
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1838265216, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, -1478000725
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1478000725
  %sub41 = sub nsw i32 %304, 1
  %cmp42 = icmp sle i32 %303, %307
  %308 = select i1 %cmp42, i32 133274250, i32 673701271
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 872729045, i32 242022449
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %335 = load [101 x i32]*, [101 x i32]** %p, align 8
  %336 = load i32, i32* %m, align 4
  %idx.ext44 = sext i32 %336 to i64
  %add.ptr45 = getelementptr inbounds [101 x i32], [101 x i32]* %335, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr45, i64 -1
  %arraydecay47 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr46, i32 0, i32 0
  %337 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %337 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %338 = load i32, i32* %add.ptr49, align 4
  %339 = load i32, i32* %sum, align 4
  %340 = sub i32 0, %338
  %341 = sub i32 %339, %340
  %add50 = add nsw i32 %339, %338
  store i32 %341, i32* %sum, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -627451592, i32 242022449
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2003740792, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc52 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 1838265216, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 651746559, i32 1717936284
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  store [101 x i32]* %arraydecay54, [101 x i32]** %p, align 8
  store i32 1, i32* %i, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 586121986
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 586121986
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -668119817, i32 1717936284
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1070456392, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 2058088527
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2058088527
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 132044736, i32 -2064588419
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %m, align 4
  %431 = add i32 %430, -1835780033
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1835780033
  %sub56 = sub nsw i32 %430, 1
  %cmp57 = icmp sle i32 %429, %433
  store i1 %cmp57, i1* %cmp57.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -1660328505
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1660328505
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1939723394, i32 -2064588419
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %449 = select i1 %cmp57.reload, i32 407952076, i32 1035518890
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %450 = load [101 x i32]*, [101 x i32]** %p, align 8
  %451 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %451 to i64
  %add.ptr60 = getelementptr inbounds [101 x i32], [101 x i32]* %450, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr60, i32 0, i32 0
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay61, i64 0
  %452 = load i32, i32* %add.ptr62, align 4
  %453 = load i32, i32* %sum, align 4
  %454 = sub i32 0, %452
  %455 = sub i32 %453, %454
  %add63 = add nsw i32 %453, %452
  store i32 %455, i32* %sum, align 4
  store i32 1017922714, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1104248089
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1104248089
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1056347753, i32 -350950419
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -1485269390
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1485269390
  %inc65 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1847477322, i32 -350950419
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1070456392, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -435706902, i32 -1404227483
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %527 = load i32, i32* %sum, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1657404316
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1657404316
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -876185777, i32 -1404227483
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1710287236, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %555 = load i32, i32* %t, align 4
  %556 = add i32 %555, 1031680128
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1031680128
  %inc70 = add nsw i32 %555, 1
  store i32 %558, i32* %t, align 4
  store i32 -1123086241, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1032384322, i32 33735024
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1138365286
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1138365286
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 711784709, i32 33735024
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %t, align 4
  %589 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %588, %589
  store i32 1817377671, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %590, %591
  store i32 -1188573086, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %593 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %593 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 795978137, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, 933972630
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 933972630
  %_ = sub i32 0, %594
  %598 = add i32 %597, -1420876275
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1420876275
  %gen = add i32 %597, 1
  %_81 = shl i32 %594, 1
  %601 = sub i32 0, 1
  %602 = add i32 %594, %601
  %_82 = sub i32 %594, 1
  %gen83 = mul i32 %602, 1
  %_84 = shl i32 %594, 1
  %603 = sub i32 0, %594
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %incalteredBB = add nsw i32 %594, 1
  store i32 %606, i32* %j, align 4
  store i32 -1827051372, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %607 = load [101 x i32]*, [101 x i32]** %p, align 8
  %608 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %608 to i64
  %add.ptr30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %607, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %609 = load i32, i32* %n, align 4
  %idx.ext32alteredBB = sext i32 %609 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %add.ptr33alteredBB, i64 -1
  %610 = load i32, i32* %add.ptr34alteredBB, align 4
  %611 = load i32, i32* %sum, align 4
  %_89 = shl i32 %611, %610
  %_90 = shl i32 %611, %610
  %612 = sub i32 0, %610
  %613 = add i32 %611, %612
  %_91 = sub i32 %611, %610
  %gen92 = mul i32 %613, %610
  %614 = sub i32 0, %611
  %615 = add i32 0, %614
  %_93 = sub i32 0, %611
  %616 = add i32 %615, -648895446
  %617 = add i32 %616, %610
  %618 = sub i32 %617, -648895446
  %gen94 = add i32 %615, %610
  %619 = sub i32 0, %610
  %620 = add i32 %611, %619
  %_95 = sub i32 %611, %610
  %gen96 = mul i32 %620, %610
  %_97 = shl i32 %611, %610
  %_98 = shl i32 %611, %610
  %621 = add i32 %611, -1739639643
  %622 = add i32 %621, %610
  %623 = sub i32 %622, -1739639643
  %add35alteredBB = add nsw i32 %611, %610
  store i32 %623, i32* %sum, align 4
  store i32 973756062, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  store [101 x i32]* %arraydecay39alteredBB, [101 x i32]** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 -1396857727, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %624 = load [101 x i32]*, [101 x i32]** %p, align 8
  %625 = load i32, i32* %m, align 4
  %idx.ext44alteredBB = sext i32 %625 to i64
  %add.ptr45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %624, i64 %idx.ext44alteredBB
  %add.ptr46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr45alteredBB, i64 -1
  %arraydecay47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr46alteredBB, i32 0, i32 0
  %626 = load i32, i32* %i, align 4
  %idx.ext48alteredBB = sext i32 %626 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %627 = load i32, i32* %add.ptr49alteredBB, align 4
  %628 = load i32, i32* %sum, align 4
  %_107 = shl i32 %628, %627
  %_108 = shl i32 %628, %627
  %629 = sub i32 0, 846653404
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 846653404
  %_109 = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, %627
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen110 = add i32 %631, %627
  %636 = add i32 %628, -781271911
  %637 = sub i32 %636, %627
  %638 = sub i32 %637, -781271911
  %_111 = sub i32 %628, %627
  %gen112 = mul i32 %638, %627
  %639 = add i32 0, 542503308
  %640 = sub i32 %639, %628
  %641 = sub i32 %640, 542503308
  %_113 = sub i32 0, %628
  %642 = sub i32 0, %641
  %643 = sub i32 0, %627
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen114 = add i32 %641, %627
  %646 = add i32 0, 607490189
  %647 = sub i32 %646, %628
  %648 = sub i32 %647, 607490189
  %_115 = sub i32 0, %628
  %649 = add i32 %648, 951397327
  %650 = add i32 %649, %627
  %651 = sub i32 %650, 951397327
  %gen116 = add i32 %648, %627
  %652 = sub i32 0, 158739974
  %653 = sub i32 %652, %628
  %654 = add i32 %653, 158739974
  %_117 = sub i32 0, %628
  %655 = sub i32 %654, -1958645332
  %656 = add i32 %655, %627
  %657 = add i32 %656, -1958645332
  %gen118 = add i32 %654, %627
  %658 = sub i32 0, %628
  %659 = add i32 0, %658
  %_119 = sub i32 0, %628
  %660 = sub i32 0, %627
  %661 = sub i32 %659, %660
  %gen120 = add i32 %659, %627
  %662 = sub i32 0, %627
  %663 = sub i32 %628, %662
  %add50alteredBB = add nsw i32 %628, %627
  store i32 %663, i32* %sum, align 4
  store i32 872729045, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  store [101 x i32]* %arraydecay54alteredBB, [101 x i32]** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 651746559, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %m, align 4
  %666 = add i32 0, 843286568
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 843286568
  %_129 = sub i32 0, %665
  %669 = add i32 %668, 1576036169
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1576036169
  %gen130 = add i32 %668, 1
  %_131 = shl i32 %665, 1
  %_132 = shl i32 %665, 1
  %672 = add i32 %665, -1806843486
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1806843486
  %sub56alteredBB = sub nsw i32 %665, 1
  %cmp57alteredBB = icmp sle i32 %664, %674
  store i32 132044736, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %_137 = shl i32 %675, 1
  %676 = sub i32 %675, -2020844488
  %677 = add i32 %676, 1
  %678 = add i32 %677, -2020844488
  %inc65alteredBB = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 -1056347753, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %sum, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -435706902, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1032384322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB145, %for.end71, %for.inc69, %originalBBpart2143, %originalBB141, %for.end66, %originalBBpart2139, %originalBB136, %for.inc64, %for.body58, %originalBBpart2134, %originalBB128, %for.cond55, %originalBBpart2126, %originalBB124, %for.end53, %for.inc51, %originalBBpart2122, %originalBB106, %for.body43, %for.cond40, %originalBBpart2104, %originalBB102, %for.end38, %for.inc36, %originalBBpart2100, %originalBB88, %for.body28, %for.cond25, %for.end23, %for.inc21, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart286, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body8, %for.cond6, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
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
