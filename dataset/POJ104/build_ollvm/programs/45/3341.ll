; ModuleID = 'source-C-CXX/45/3341.cpp'
source_filename = "source-C-CXX/45/3341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3341.cpp, i8* null }]
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
  store i32 1805825078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1805825078, label %first
    i32 -669540192, label %originalBB
    i32 1885782819, label %originalBBpart2
    i32 -988449168, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -669540192, i32 -988449168
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1885782819, i32 -988449168
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -669540192, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %i67 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1617421096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1617421096, label %for.cond
    i32 714481888, label %for.body
    i32 -1633152031, label %for.cond2
    i32 303448307, label %originalBB
    i32 -2145724854, label %originalBBpart2
    i32 1488701820, label %for.body4
    i32 -1554765419, label %for.inc
    i32 -1366587812, label %originalBB87
    i32 -902546489, label %originalBBpart2101
    i32 639025307, label %for.end
    i32 2098212929, label %for.inc8
    i32 -1569211572, label %originalBB103
    i32 948576533, label %originalBBpart2107
    i32 -359322427, label %for.end10
    i32 -1555676974, label %originalBB109
    i32 -789515957, label %originalBBpart2111
    i32 -1424938685, label %for.cond11
    i32 1835537928, label %for.body13
    i32 273590768, label %for.cond14
    i32 -1848122740, label %originalBB113
    i32 1812062039, label %originalBBpart2122
    i32 1551861208, label %for.body16
    i32 -409963164, label %originalBB124
    i32 1222179420, label %originalBBpart2133
    i32 1761767121, label %for.inc24
    i32 1217784792, label %for.end26
    i32 1360548045, label %for.cond27
    i32 1245286928, label %originalBB135
    i32 1558076243, label %originalBBpart2145
    i32 1274987056, label %for.body30
    i32 -2073736997, label %for.inc40
    i32 1812834978, label %for.end42
    i32 -1870600392, label %land.lhs.true
    i32 -524676186, label %if.then
    i32 -898018998, label %for.cond53
    i32 -392989209, label %for.body55
    i32 -706575003, label %for.inc65
    i32 2063065579, label %for.end66
    i32 -1284759071, label %originalBB147
    i32 -1782984029, label %originalBBpart2162
    i32 918381580, label %for.cond70
    i32 -1063067621, label %for.body73
    i32 -421913080, label %for.inc81
    i32 448795763, label %for.end83
    i32 -1527047807, label %if.end
    i32 405858221, label %for.inc84
    i32 1380402499, label %for.end86
    i32 836553809, label %originalBBalteredBB
    i32 -477527274, label %originalBB87alteredBB
    i32 1835978737, label %originalBB103alteredBB
    i32 478386297, label %originalBB109alteredBB
    i32 -1563453929, label %originalBB113alteredBB
    i32 1866812991, label %originalBB124alteredBB
    i32 1448573151, label %originalBB135alteredBB
    i32 -144327182, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 714481888, i32 -359322427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1633152031, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 2023912491
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2023912491
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 303448307, i32 836553809
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2145724854, i32 836553809
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 1488701820, i32 639025307
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1554765419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1075520310
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1075520310
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1366587812, i32 -477527274
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -1360322861
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1360322861
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 788709438
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 788709438
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -902546489, i32 -477527274
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1633152031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2098212929, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 902768852
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 902768852
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1569211572, i32 1835978737
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -445084720
  %100 = add i32 %99, 1
  %101 = add i32 %100, -445084720
  %inc9 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1829507479
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1829507479
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 948576533, i32 1835978737
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1617421096, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1555676974, i32 478386297
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -274433847
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -274433847
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -789515957, i32 478386297
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1424938685, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %159, %160
  %cmp12 = icmp slt i32 %158, %mul
  %161 = select i1 %cmp12, i32 1835537928, i32 1380402499
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  store i32 %162, i32* %j1, align 4
  store i32 273590768, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1848122740, i32 -1563453929
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j1, align 4
  %190 = load i32, i32* %m, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub = sub nsw i32 %190, %191
  %cmp15 = icmp slt i32 %189, %193
  store i1 %cmp15, i1* %cmp15.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 139300315
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 139300315
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1812062039, i32 -1563453929
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %221 = select i1 %cmp15.reload, i32 1551861208, i32 1217784792
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1189541018
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1189541018
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -409963164, i32 1866812991
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %237 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom17
  %238 = load i32, i32* %j1, align 4
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %239 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* %t, align 4
  %241 = sub i32 %240, 1539083361
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1539083361
  %inc23 = add nsw i32 %240, 1
  store i32 %243, i32* %t, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1921458746
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1921458746
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
  %270 = select i1 %268, i32 1222179420, i32 1866812991
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1761767121, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j1, align 4
  %272 = add i32 %271, 1342062373
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1342062373
  %inc25 = add nsw i32 %271, 1
  store i32 %274, i32* %j1, align 4
  store i32 273590768, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, 1140371179
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1140371179
  %add = add nsw i32 %275, 1
  store i32 %278, i32* %i1, align 4
  store i32 1360548045, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1427338518
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1427338518
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1245286928, i32 1448573151
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i1, align 4
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 %307, -576142490
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -576142490
  %sub28 = sub nsw i32 %307, %308
  %cmp29 = icmp slt i32 %306, %311
  store i1 %cmp29, i1* %cmp29.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1558076243, i32 1448573151
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %338 = select i1 %cmp29.reload, i32 1274987056, i32 1812834978
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i1, align 4
  %idxprom31 = sext i32 %339 to i64
  %arrayidx32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom31
  %340 = load i32, i32* %m, align 4
  %341 = add i32 %340, -2100880260
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2100880260
  %sub33 = sub nsw i32 %340, 1
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 %343, 1059681342
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1059681342
  %sub34 = sub nsw i32 %343, %344
  %idxprom35 = sext i32 %347 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %348 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* %t, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc39 = add nsw i32 %349, 1
  store i32 %353, i32* %t, align 4
  store i32 -2073736997, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i1, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc41 = add nsw i32 %354, 1
  store i32 %356, i32* %i1, align 4
  store i32 1360548045, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add43 = add nsw i32 %357, 1
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub44 = sub nsw i32 %362, 1
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub45 = sub nsw i32 %364, %365
  %cmp46 = icmp sle i32 %361, %367
  %368 = select i1 %cmp46, i32 -1870600392, i32 -1527047807
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %sub47 = sub nsw i32 %369, 2
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %sub48 = sub nsw i32 %371, %372
  %375 = load i32, i32* %k, align 4
  %cmp49 = icmp sge i32 %374, %375
  %376 = select i1 %cmp49, i32 -524676186, i32 -1527047807
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %sub51 = sub nsw i32 %377, 2
  %380 = load i32, i32* %k, align 4
  %381 = add i32 %379, 1133851098
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 1133851098
  %sub52 = sub nsw i32 %379, %380
  store i32 %383, i32* %j50, align 4
  store i32 -898018998, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j50, align 4
  %385 = load i32, i32* %k, align 4
  %cmp54 = icmp sge i32 %384, %385
  %386 = select i1 %cmp54, i32 -392989209, i32 2063065579
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %388 = add i32 %387, 837031595
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 837031595
  %sub56 = sub nsw i32 %387, 1
  %391 = load i32, i32* %k, align 4
  %392 = add i32 %390, 1221549072
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1221549072
  %sub57 = sub nsw i32 %390, %391
  %idxprom58 = sext i32 %394 to i64
  %arrayidx59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom58
  %395 = load i32, i32* %j50, align 4
  %idxprom60 = sext i32 %395 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %396 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* %t, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc64 = add nsw i32 %397, 1
  store i32 %399, i32* %t, align 4
  store i32 -706575003, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j50, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %dec = add nsw i32 %400, -1
  store i32 %404, i32* %j50, align 4
  store i32 -898018998, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 457239741
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 457239741
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1284759071, i32 -144327182
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 0, 2
  %434 = add i32 %432, %433
  %sub68 = sub nsw i32 %432, 2
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 %434, 1351929498
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1351929498
  %sub69 = sub nsw i32 %434, %435
  store i32 %438, i32* %i67, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1697775046
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1697775046
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1782984029, i32 -144327182
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 918381580, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i67, align 4
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add71 = add nsw i32 %467, 1
  %cmp72 = icmp sge i32 %466, %471
  %472 = select i1 %cmp72, i32 -1063067621, i32 448795763
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i67, align 4
  %idxprom74 = sext i32 %473 to i64
  %arrayidx75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom74
  %474 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %474 to i64
  %arrayidx77 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %475 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* %t, align 4
  %477 = add i32 %476, -173579423
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -173579423
  %inc80 = add nsw i32 %476, 1
  store i32 %479, i32* %t, align 4
  store i32 -421913080, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i67, align 4
  %481 = add i32 %480, -297174657
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -297174657
  %dec82 = add nsw i32 %480, -1
  store i32 %483, i32* %i67, align 4
  store i32 918381580, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1527047807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 405858221, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 %484, -24772585
  %486 = add i32 %485, 1
  %487 = add i32 %486, -24772585
  %inc85 = add nsw i32 %484, 1
  store i32 %487, i32* %k, align 4
  store i32 -1424938685, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %488, %489
  store i32 303448307, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, -1150033885
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -1150033885
  %_ = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen = add i32 %493, 1
  %496 = add i32 %490, 1240920094
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1240920094
  %_88 = sub i32 %490, 1
  %gen89 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %490, %499
  %_90 = sub i32 %490, 1
  %gen91 = mul i32 %500, 1
  %501 = sub i32 %490, -526924145
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -526924145
  %_92 = sub i32 %490, 1
  %gen93 = mul i32 %503, 1
  %_94 = shl i32 %490, 1
  %504 = sub i32 0, %490
  %505 = add i32 0, %504
  %_95 = sub i32 0, %490
  %506 = add i32 %505, -1238141100
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1238141100
  %gen96 = add i32 %505, 1
  %_97 = shl i32 %490, 1
  %509 = sub i32 %490, -695481467
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -695481467
  %_98 = sub i32 %490, 1
  %gen99 = mul i32 %511, 1
  %512 = add i32 %490, -1137874033
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1137874033
  %incalteredBB = add nsw i32 %490, 1
  store i32 %514, i32* %j, align 4
  store i32 -1366587812, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %_104 = shl i32 %515, 1
  %_105 = shl i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc9alteredBB = add nsw i32 %515, 1
  store i32 %517, i32* %i, align 4
  store i32 -1569211572, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 -1555676974, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j1, align 4
  %519 = load i32, i32* %m, align 4
  %520 = load i32, i32* %k, align 4
  %_114 = shl i32 %519, %520
  %_115 = shl i32 %519, %520
  %521 = sub i32 0, 1406648680
  %522 = sub i32 %521, %519
  %523 = add i32 %522, 1406648680
  %_116 = sub i32 0, %519
  %524 = sub i32 0, %523
  %525 = sub i32 0, %520
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen117 = add i32 %523, %520
  %528 = sub i32 %519, 466710310
  %529 = sub i32 %528, %520
  %530 = add i32 %529, 466710310
  %_118 = sub i32 %519, %520
  %gen119 = mul i32 %530, %520
  %_120 = shl i32 %519, %520
  %531 = sub i32 0, %520
  %532 = add i32 %519, %531
  %subalteredBB = sub nsw i32 %519, %520
  %cmp15alteredBB = icmp slt i32 %518, %532
  store i32 -1848122740, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %533 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %534 = load i32, i32* %j1, align 4
  %idxprom19alteredBB = sext i32 %534 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %535 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load i32, i32* %t, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_125 = sub i32 0, %536
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen126 = add i32 %538, 1
  %_127 = shl i32 %536, 1
  %_128 = shl i32 %536, 1
  %_129 = shl i32 %536, 1
  %543 = sub i32 %536, -1656717994
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1656717994
  %_130 = sub i32 %536, 1
  %gen131 = mul i32 %545, 1
  %546 = add i32 %536, -533965932
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -533965932
  %inc23alteredBB = add nsw i32 %536, 1
  store i32 %548, i32* %t, align 4
  store i32 -409963164, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i1, align 4
  %550 = load i32, i32* %n, align 4
  %551 = load i32, i32* %k, align 4
  %552 = add i32 0, -978909626
  %553 = sub i32 %552, %550
  %554 = sub i32 %553, -978909626
  %_136 = sub i32 0, %550
  %555 = add i32 %554, 2003078443
  %556 = add i32 %555, %551
  %557 = sub i32 %556, 2003078443
  %gen137 = add i32 %554, %551
  %558 = sub i32 %550, 467401376
  %559 = sub i32 %558, %551
  %560 = add i32 %559, 467401376
  %_138 = sub i32 %550, %551
  %gen139 = mul i32 %560, %551
  %561 = sub i32 0, %550
  %562 = add i32 0, %561
  %_140 = sub i32 0, %550
  %563 = sub i32 0, %551
  %564 = sub i32 %562, %563
  %gen141 = add i32 %562, %551
  %565 = add i32 0, -419948046
  %566 = sub i32 %565, %550
  %567 = sub i32 %566, -419948046
  %_142 = sub i32 0, %550
  %568 = sub i32 %567, 2109658466
  %569 = add i32 %568, %551
  %570 = add i32 %569, 2109658466
  %gen143 = add i32 %567, %551
  %571 = sub i32 %550, -1086982855
  %572 = sub i32 %571, %551
  %573 = add i32 %572, -1086982855
  %sub28alteredBB = sub nsw i32 %550, %551
  %cmp29alteredBB = icmp slt i32 %549, %573
  store i32 1245286928, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %n, align 4
  %_148 = shl i32 %574, 2
  %575 = add i32 0, -1684287910
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -1684287910
  %_149 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 2
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen150 = add i32 %577, 2
  %582 = add i32 0, 564591771
  %583 = sub i32 %582, %574
  %584 = sub i32 %583, 564591771
  %_151 = sub i32 0, %574
  %585 = add i32 %584, -1198744039
  %586 = add i32 %585, 2
  %587 = sub i32 %586, -1198744039
  %gen152 = add i32 %584, 2
  %588 = add i32 %574, -1834182805
  %589 = sub i32 %588, 2
  %590 = sub i32 %589, -1834182805
  %sub68alteredBB = sub nsw i32 %574, 2
  %591 = load i32, i32* %k, align 4
  %592 = sub i32 0, -2097622873
  %593 = sub i32 %592, %590
  %594 = add i32 %593, -2097622873
  %_153 = sub i32 0, %590
  %595 = sub i32 0, %594
  %596 = sub i32 0, %591
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen154 = add i32 %594, %591
  %_155 = shl i32 %590, %591
  %_156 = shl i32 %590, %591
  %599 = add i32 0, -1335475970
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, -1335475970
  %_157 = sub i32 0, %590
  %602 = sub i32 0, %601
  %603 = sub i32 0, %591
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen158 = add i32 %601, %591
  %_159 = shl i32 %590, %591
  %_160 = shl i32 %590, %591
  %606 = sub i32 0, %591
  %607 = add i32 %590, %606
  %sub69alteredBB = sub nsw i32 %590, %591
  store i32 %607, i32* %i67, align 4
  store i32 -1284759071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end, %for.end83, %for.inc81, %for.body73, %for.cond70, %originalBBpart2162, %originalBB147, %for.end66, %for.inc65, %for.body55, %for.cond53, %if.then, %land.lhs.true, %for.end42, %for.inc40, %for.body30, %originalBBpart2145, %originalBB135, %for.cond27, %for.end26, %for.inc24, %originalBBpart2133, %originalBB124, %for.body16, %originalBBpart2122, %originalBB113, %for.cond14, %for.body13, %for.cond11, %originalBBpart2111, %originalBB109, %for.end10, %originalBBpart2107, %originalBB103, %for.inc8, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3341.cpp() #0 section ".text.startup" {
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
