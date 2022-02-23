; ModuleID = 'source-C-CXX/24/1003.cpp'
source_filename = "source-C-CXX/24/1003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]
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
  %2 = add i32 %0, -201389469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -201389469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 131764676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 131764676, label %first
    i32 1245060572, label %originalBB
    i32 -541753118, label %originalBBpart2
    i32 -1778296863, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1245060572, i32 -1778296863
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 915383603
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 915383603
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -541753118, i32 -1778296863
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1245060572, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  %b = alloca [40 x i32], align 16
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %k = alloca i32, align 4
  %k19 = alloca i32, align 4
  %k30 = alloca i32, align 4
  %k47 = alloca i32, align 4
  %m = alloca i32, align 4
  %i61 = alloca i32, align 4
  %i72 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1877998863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1877998863, label %for.cond
    i32 -16852871, label %originalBB
    i32 -293349927, label %originalBBpart2
    i32 106547541, label %for.body
    i32 -764154959, label %for.inc
    i32 -1611465093, label %for.end
    i32 928497522, label %for.cond6
    i32 710926207, label %for.body8
    i32 -1390948674, label %for.cond9
    i32 -512156445, label %originalBB82
    i32 -756483868, label %originalBBpart284
    i32 292657471, label %for.body11
    i32 464300622, label %for.inc16
    i32 -1634058756, label %originalBB86
    i32 -127594898, label %originalBBpart298
    i32 440082384, label %for.end18
    i32 -710248890, label %for.cond20
    i32 2050549884, label %for.body22
    i32 -2124961789, label %originalBB100
    i32 -401029209, label %originalBBpart2102
    i32 521409589, label %for.inc27
    i32 115467033, label %originalBB104
    i32 -1736418424, label %originalBBpart2113
    i32 2067050432, label %for.end29
    i32 1326115829, label %originalBB115
    i32 -1832918825, label %originalBBpart2117
    i32 1312902562, label %for.cond31
    i32 -2080929610, label %originalBB119
    i32 1153597778, label %originalBBpart2121
    i32 -173195055, label %for.body33
    i32 507944019, label %if.then
    i32 -1376854549, label %if.end
    i32 -1119065169, label %for.inc44
    i32 2059640341, label %for.end46
    i32 -544595797, label %for.cond48
    i32 1449800069, label %originalBB123
    i32 -1913392817, label %originalBBpart2125
    i32 1538306815, label %for.body50
    i32 1175818798, label %for.inc55
    i32 1015845775, label %for.end57
    i32 -2066475387, label %for.inc58
    i32 -645863662, label %for.end60
    i32 -1174250931, label %originalBB127
    i32 899241661, label %originalBBpart2129
    i32 -2001245402, label %for.cond62
    i32 1095792072, label %originalBB131
    i32 -676462305, label %originalBBpart2133
    i32 472767653, label %for.body64
    i32 -959635277, label %if.then68
    i32 267460245, label %originalBB135
    i32 1183884021, label %originalBBpart2137
    i32 -134909088, label %if.end69
    i32 -1722119905, label %originalBB139
    i32 -1769854088, label %originalBBpart2141
    i32 -1782403888, label %for.inc70
    i32 -1810548318, label %for.end71
    i32 897455127, label %originalBB143
    i32 -1457864287, label %originalBBpart2145
    i32 1552626623, label %for.cond73
    i32 -472178849, label %for.body75
    i32 2028695211, label %originalBB147
    i32 1771829350, label %originalBBpart2149
    i32 1993620914, label %for.inc79
    i32 1625708685, label %originalBB151
    i32 -746118990, label %originalBBpart2160
    i32 566192296, label %for.end81
    i32 -1882634962, label %originalBBalteredBB
    i32 -711052881, label %originalBB82alteredBB
    i32 936473228, label %originalBB86alteredBB
    i32 -1017952537, label %originalBB100alteredBB
    i32 1156057420, label %originalBB104alteredBB
    i32 1975501355, label %originalBB115alteredBB
    i32 -991863336, label %originalBB119alteredBB
    i32 1373515589, label %originalBB123alteredBB
    i32 -1718899220, label %originalBB127alteredBB
    i32 1549570802, label %originalBB131alteredBB
    i32 -1742855305, label %originalBB135alteredBB
    i32 -1997253214, label %originalBB139alteredBB
    i32 704549667, label %originalBB143alteredBB
    i32 -1266573647, label %originalBB147alteredBB
    i32 -1506402024, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -16852871, i32 -1882634962
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 40
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1947817202
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1947817202
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -293349927, i32 -1882634962
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 106547541, i32 -1611465093
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -764154959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -781436478
  %59 = add i32 %58, 1
  %60 = add i32 %59, -781436478
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1877998863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 928497522, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i5, align 4
  %62 = load i32, i32* %N, align 4
  %cmp7 = icmp slt i32 %61, %62
  %63 = select i1 %cmp7, i32 710926207, i32 -645863662
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1390948674, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -512156445, i32 -711052881
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %90, 39
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -756483868, i32 -711052881
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 292657471, i32 440082384
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %119, 2
  %120 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %mul, i32* %arrayidx15, align 4
  store i32 464300622, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1634058756, i32 936473228
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc17 = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -127594898, i32 936473228
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1390948674, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %k19, align 4
  store i32 -710248890, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k19, align 4
  %cmp21 = icmp slt i32 %164, 39
  %165 = select i1 %cmp21, i32 2050549884, i32 2067050432
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2124961789, i32 -1017952537
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %180 = load i32, i32* %k19, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom23
  %181 = load i32, i32* %arrayidx24, align 4
  %182 = load i32, i32* %k19, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %181, i32* %arrayidx26, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1443245217
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1443245217
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -401029209, i32 -1017952537
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 521409589, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 115467033, i32 1156057420
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k19, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc28 = add nsw i32 %224, 1
  store i32 %228, i32* %k19, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1736418424, i32 1156057420
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -710248890, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 549806085
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 549806085
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1326115829, i32 1975501355
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %k30, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1832918825, i32 1975501355
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1312902562, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1460804156
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1460804156
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2080929610, i32 -991863336
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %323 = load i32, i32* %k30, align 4
  %cmp32 = icmp slt i32 %323, 39
  store i1 %cmp32, i1* %cmp32.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1533273876
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1533273876
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1153597778, i32 -991863336
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %351 = select i1 %cmp32.reload, i32 -173195055, i32 2059640341
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k30, align 4
  %idxprom34 = sext i32 %352 to i64
  %arrayidx35 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom34
  %353 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %353, 10
  %354 = select i1 %cmp36, i32 507944019, i32 -1376854549
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* %k30, align 4
  %356 = sub i32 %355, -1205648968
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1205648968
  %add = add nsw i32 %355, 1
  %idxprom37 = sext i32 %358 to i64
  %arrayidx38 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom37
  %359 = load i32, i32* %arrayidx38, align 4
  %360 = add i32 %359, 1196119648
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1196119648
  %inc39 = add nsw i32 %359, 1
  store i32 %362, i32* %arrayidx38, align 4
  %363 = load i32, i32* %k30, align 4
  %idxprom40 = sext i32 %363 to i64
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom40
  %364 = load i32, i32* %arrayidx41, align 4
  %365 = add i32 %364, 1918366166
  %366 = sub i32 %365, 10
  %367 = sub i32 %366, 1918366166
  %sub = sub nsw i32 %364, 10
  %368 = load i32, i32* %k30, align 4
  %idxprom42 = sext i32 %368 to i64
  %arrayidx43 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %367, i32* %arrayidx43, align 4
  store i32 -1376854549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1119065169, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %369 = load i32, i32* %k30, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc45 = add nsw i32 %369, 1
  store i32 %373, i32* %k30, align 4
  store i32 1312902562, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %k47, align 4
  store i32 -544595797, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -1036912582
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1036912582
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1449800069, i32 1373515589
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k47, align 4
  %cmp49 = icmp slt i32 %401, 39
  store i1 %cmp49, i1* %cmp49.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1034362505
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1034362505
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1913392817, i32 1373515589
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %429 = select i1 %cmp49.reload, i32 1538306815, i32 1015845775
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %430 = load i32, i32* %k47, align 4
  %idxprom51 = sext i32 %430 to i64
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom51
  %431 = load i32, i32* %arrayidx52, align 4
  %432 = load i32, i32* %k47, align 4
  %idxprom53 = sext i32 %432 to i64
  %arrayidx54 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %431, i32* %arrayidx54, align 4
  store i32 1175818798, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k47, align 4
  %434 = sub i32 %433, -1208453461
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1208453461
  %inc56 = add nsw i32 %433, 1
  store i32 %436, i32* %k47, align 4
  store i32 -544595797, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -2066475387, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i5, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc59 = add nsw i32 %437, 1
  store i32 %439, i32* %i5, align 4
  store i32 928497522, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1183498971
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1183498971
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1174250931, i32 -1718899220
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 39, i32* %i61, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1151716824
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1151716824
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 899241661, i32 -1718899220
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2001245402, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 2102887924
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2102887924
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1095792072, i32 1549570802
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i61, align 4
  %cmp63 = icmp sge i32 %485, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1546541666
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1546541666
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -676462305, i32 1549570802
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %501 = select i1 %cmp63.reload, i32 472767653, i32 -1810548318
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i61, align 4
  %idxprom65 = sext i32 %502 to i64
  %arrayidx66 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom65
  %503 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %503, 0
  %504 = select i1 %cmp67, i32 -959635277, i32 -134909088
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 267460245, i32 -1742855305
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i61, align 4
  store i32 %531, i32* %m, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1766990376
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1766990376
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1183884021, i32 -1742855305
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1810548318, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1442280125
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1442280125
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1722119905, i32 -1997253214
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 179753752
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 179753752
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1769854088, i32 -1997253214
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1782403888, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i61, align 4
  %578 = add i32 %577, -257889759
  %579 = add i32 %578, -1
  %580 = sub i32 %579, -257889759
  %dec = add nsw i32 %577, -1
  store i32 %580, i32* %i61, align 4
  store i32 -2001245402, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -171341742
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -171341742
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 897455127, i32 704549667
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %608 = load i32, i32* %m, align 4
  store i32 %608, i32* %i72, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1914463178
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1914463178
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1457864287, i32 704549667
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1552626623, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i72, align 4
  %cmp74 = icmp sge i32 %624, 0
  %625 = select i1 %cmp74, i32 -472178849, i32 566192296
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 862051038
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 862051038
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 2028695211, i32 -1266573647
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i72, align 4
  %idxprom76 = sext i32 %653 to i64
  %arrayidx77 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom76
  %654 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -1229428833
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1229428833
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1771829350, i32 -1266573647
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1993620914, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1625708685, i32 -1506402024
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i72, align 4
  %697 = sub i32 %696, -1314982703
  %698 = add i32 %697, -1
  %699 = add i32 %698, -1314982703
  %dec80 = add nsw i32 %696, -1
  store i32 %699, i32* %i72, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, 1291230948
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1291230948
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -746118990, i32 -1506402024
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1552626623, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %727, 40
  store i32 -16852871, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %728 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp slt i32 %728, 39
  store i32 -512156445, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_ = sub i32 %729, 1
  %gen = mul i32 %731, 1
  %732 = sub i32 %729, -1631828800
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1631828800
  %_87 = sub i32 %729, 1
  %gen88 = mul i32 %734, 1
  %735 = add i32 %729, 2112115822
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 2112115822
  %_89 = sub i32 %729, 1
  %gen90 = mul i32 %737, 1
  %738 = sub i32 0, -1273352085
  %739 = sub i32 %738, %729
  %740 = add i32 %739, -1273352085
  %_91 = sub i32 0, %729
  %741 = sub i32 %740, -83179025
  %742 = add i32 %741, 1
  %743 = add i32 %742, -83179025
  %gen92 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = add i32 %729, %744
  %_93 = sub i32 %729, 1
  %gen94 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %729, %746
  %_95 = sub i32 %729, 1
  %gen96 = mul i32 %747, 1
  %748 = add i32 %729, -80406605
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -80406605
  %inc17alteredBB = add nsw i32 %729, 1
  store i32 %750, i32* %k, align 4
  store i32 -1634058756, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %k19, align 4
  %idxprom23alteredBB = sext i32 %751 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %752 = load i32, i32* %arrayidx24alteredBB, align 4
  %753 = load i32, i32* %k19, align 4
  %idxprom25alteredBB = sext i32 %753 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %752, i32* %arrayidx26alteredBB, align 4
  store i32 -2124961789, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %k19, align 4
  %755 = sub i32 %754, -378357908
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -378357908
  %_105 = sub i32 %754, 1
  %gen106 = mul i32 %757, 1
  %758 = add i32 0, 912423024
  %759 = sub i32 %758, %754
  %760 = sub i32 %759, 912423024
  %_107 = sub i32 0, %754
  %761 = sub i32 %760, -2088552448
  %762 = add i32 %761, 1
  %763 = add i32 %762, -2088552448
  %gen108 = add i32 %760, 1
  %_109 = shl i32 %754, 1
  %764 = sub i32 0, 1
  %765 = add i32 %754, %764
  %_110 = sub i32 %754, 1
  %gen111 = mul i32 %765, 1
  %766 = sub i32 0, %754
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc28alteredBB = add nsw i32 %754, 1
  store i32 %769, i32* %k19, align 4
  store i32 115467033, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k30, align 4
  store i32 1326115829, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %k30, align 4
  %cmp32alteredBB = icmp slt i32 %770, 39
  store i32 -2080929610, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %k47, align 4
  %cmp49alteredBB = icmp slt i32 %771, 39
  store i32 1449800069, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 39, i32* %i61, align 4
  store i32 -1174250931, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i61, align 4
  %cmp63alteredBB = icmp sge i32 %772, 0
  store i32 1095792072, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i61, align 4
  store i32 %773, i32* %m, align 4
  store i32 267460245, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1722119905, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %m, align 4
  store i32 %774, i32* %i72, align 4
  store i32 897455127, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i72, align 4
  %idxprom76alteredBB = sext i32 %775 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %776 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %776)
  store i32 2028695211, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i72, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_152 = sub i32 0, %777
  %780 = sub i32 %779, 1294969021
  %781 = add i32 %780, -1
  %782 = add i32 %781, 1294969021
  %gen153 = add i32 %779, -1
  %_154 = shl i32 %777, -1
  %783 = sub i32 %777, 1699518659
  %784 = sub i32 %783, -1
  %785 = add i32 %784, 1699518659
  %_155 = sub i32 %777, -1
  %gen156 = mul i32 %785, -1
  %786 = sub i32 0, -1
  %787 = add i32 %777, %786
  %_157 = sub i32 %777, -1
  %gen158 = mul i32 %787, -1
  %788 = add i32 %777, 1066890455
  %789 = add i32 %788, -1
  %790 = sub i32 %789, 1066890455
  %dec80alteredBB = add nsw i32 %777, -1
  store i32 %790, i32* %i72, align 4
  store i32 1625708685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB151, %for.inc79, %originalBBpart2149, %originalBB147, %for.body75, %for.cond73, %originalBBpart2145, %originalBB143, %for.end71, %for.inc70, %originalBBpart2141, %originalBB139, %if.end69, %originalBBpart2137, %originalBB135, %if.then68, %for.body64, %originalBBpart2133, %originalBB131, %for.cond62, %originalBBpart2129, %originalBB127, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body50, %originalBBpart2125, %originalBB123, %for.cond48, %for.end46, %for.inc44, %if.end, %if.then, %for.body33, %originalBBpart2121, %originalBB119, %for.cond31, %originalBBpart2117, %originalBB115, %for.end29, %originalBBpart2113, %originalBB104, %for.inc27, %originalBBpart2102, %originalBB100, %for.body22, %for.cond20, %for.end18, %originalBBpart298, %originalBB86, %for.inc16, %for.body11, %originalBBpart284, %originalBB82, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
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
