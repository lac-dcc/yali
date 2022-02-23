; ModuleID = 'source-C-CXX/62/1905.cpp'
source_filename = "source-C-CXX/62/1905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]
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
  store i32 806707220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 806707220, label %first
    i32 -1912895142, label %originalBB
    i32 -920354044, label %originalBBpart2
    i32 -265006538, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1912895142, i32 -265006538
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -920354044, i32 -265006538
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1912895142, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j23 = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %m71 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tmp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2028430984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 2028430984, label %for.cond
    i32 -1495410037, label %originalBB
    i32 1562302779, label %originalBBpart2
    i32 -1518542870, label %for.body
    i32 2087230689, label %originalBB95
    i32 1011518578, label %originalBBpart297
    i32 456447327, label %for.cond4
    i32 -720751402, label %for.body7
    i32 -766034155, label %for.inc
    i32 881150516, label %for.end
    i32 1292774838, label %for.inc11
    i32 338943628, label %originalBB99
    i32 512831657, label %originalBBpart2116
    i32 116887046, label %for.end13
    i32 -1183688170, label %originalBB118
    i32 655562954, label %originalBBpart2120
    i32 1946937699, label %for.cond18
    i32 -16995506, label %for.body21
    i32 1384446570, label %for.cond24
    i32 -2124220209, label %originalBB122
    i32 -97046707, label %originalBBpart2133
    i32 -795293589, label %for.body27
    i32 949463883, label %for.inc33
    i32 -181597615, label %for.end35
    i32 268220566, label %for.inc36
    i32 -1692698237, label %for.end38
    i32 1250326278, label %for.cond40
    i32 1713771240, label %for.body43
    i32 840100806, label %originalBB135
    i32 1083601003, label %originalBBpart2137
    i32 273172490, label %for.cond45
    i32 1744637882, label %for.body48
    i32 -1089521727, label %for.cond50
    i32 2040867077, label %originalBB139
    i32 -1744207733, label %originalBBpart2152
    i32 358638801, label %for.body53
    i32 1928632435, label %for.inc62
    i32 283425509, label %for.end64
    i32 1559617514, label %for.inc67
    i32 597039890, label %originalBB154
    i32 -1295563326, label %originalBBpart2157
    i32 660609737, label %for.end69
    i32 744430882, label %for.cond72
    i32 2094122364, label %for.body75
    i32 -191147392, label %for.inc87
    i32 -1900975259, label %originalBB159
    i32 -1152341691, label %originalBBpart2170
    i32 421732241, label %for.end89
    i32 -857555643, label %for.inc92
    i32 231553197, label %for.end94
    i32 -222451625, label %originalBBalteredBB
    i32 -1152954787, label %originalBB95alteredBB
    i32 -932402404, label %originalBB99alteredBB
    i32 -1722610897, label %originalBB118alteredBB
    i32 1617854193, label %originalBB122alteredBB
    i32 -911845732, label %originalBB135alteredBB
    i32 1600517931, label %originalBB139alteredBB
    i32 -382171545, label %originalBB154alteredBB
    i32 2047962150, label %originalBB159alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1495410037, i32 -222451625
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %28 = sub i32 %27, -1745635783
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1745635783
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1433014824
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1433014824
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1562302779, i32 -222451625
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1518542870, i32 116887046
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 2027128227
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2027128227
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2087230689, i32 -1152954787
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1011518578, i32 -1152954787
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 456447327, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %y1, align 4
  %90 = add i32 %89, 1333034923
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1333034923
  %sub5 = sub nsw i32 %89, 1
  %cmp6 = icmp sle i32 %88, %92
  %93 = select i1 %cmp6, i32 -720751402, i32 881150516
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %95 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -766034155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 183590694
  %98 = add i32 %97, 1
  %99 = add i32 %98, 183590694
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 456447327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1292774838, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1844328626
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1844328626
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 338943628, i32 -932402404
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc12 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1514461913
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1514461913
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 512831657, i32 -932402404
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2028430984, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1183688170, i32 -1722610897
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i17, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1869104227
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1869104227
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 655562954, i32 -1722610897
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1946937699, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i17, align 4
  %187 = load i32, i32* %x2, align 4
  %188 = add i32 %187, 241092759
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 241092759
  %sub19 = sub nsw i32 %187, 1
  %cmp20 = icmp sle i32 %186, %190
  %191 = select i1 %cmp20, i32 -16995506, i32 -1692698237
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j23, align 4
  store i32 1384446570, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1266257337
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1266257337
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2124220209, i32 1617854193
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j23, align 4
  %220 = load i32, i32* %y2, align 4
  %221 = add i32 %220, -484640622
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -484640622
  %sub25 = sub nsw i32 %220, 1
  %cmp26 = icmp sle i32 %219, %223
  store i1 %cmp26, i1* %cmp26.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -263767661
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -263767661
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -97046707, i32 1617854193
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %239 = select i1 %cmp26.reload, i32 -795293589, i32 -181597615
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i17, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom28
  %241 = load i32, i32* %j23, align 4
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx31)
  store i32 949463883, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j23, align 4
  %243 = sub i32 %242, 1257344673
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1257344673
  %inc34 = add nsw i32 %242, 1
  store i32 %245, i32* %j23, align 4
  store i32 1384446570, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 268220566, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i17, align 4
  %247 = sub i32 %246, 1303501060
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1303501060
  %inc37 = add nsw i32 %246, 1
  store i32 %249, i32* %i17, align 4
  store i32 1946937699, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1250326278, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %x1, align 4
  %252 = sub i32 %251, -1552282432
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1552282432
  %sub41 = sub nsw i32 %251, 1
  %cmp42 = icmp sle i32 %250, %254
  %255 = select i1 %cmp42, i32 1713771240, i32 231553197
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -881031472
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -881031472
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 840100806, i32 -911845732
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1562356090
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1562356090
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1083601003, i32 -911845732
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 273172490, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %287 = load i32, i32* %y2, align 4
  %288 = add i32 %287, 316446816
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, 316446816
  %sub46 = sub nsw i32 %287, 2
  %cmp47 = icmp sle i32 %286, %290
  %291 = select i1 %cmp47, i32 1744637882, i32 660609737
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1089521727, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1326662218
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1326662218
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2040867077, i32 1600517931
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = load i32, i32* %y1, align 4
  %309 = add i32 %308, -756247919
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -756247919
  %sub51 = sub nsw i32 %308, 1
  %cmp52 = icmp sle i32 %307, %311
  store i1 %cmp52, i1* %cmp52.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 2024269192
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2024269192
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1744207733, i32 1600517931
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %327 = select i1 %cmp52.reload, i32 358638801, i32 283425509
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %328 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %329 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %329 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %330 = load i32, i32* %arrayidx57, align 4
  %331 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %331 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom58
  %332 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %332 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %333 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %330, %333
  %334 = load i32, i32* %tmp, align 4
  %335 = sub i32 %334, 449901346
  %336 = add i32 %335, %mul
  %337 = add i32 %336, 449901346
  %add = add nsw i32 %334, %mul
  store i32 %337, i32* %tmp, align 4
  store i32 1928632435, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = add i32 %338, -1234201703
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1234201703
  %inc63 = add nsw i32 %338, 1
  store i32 %341, i32* %m, align 4
  store i32 -1089521727, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %342 = load i32, i32* %tmp, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  store i32 0, i32* %tmp, align 4
  store i32 1559617514, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 129014180
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 129014180
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 597039890, i32 -382171545
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 %358, 608844929
  %360 = add i32 %359, 1
  %361 = add i32 %360, 608844929
  %inc68 = add nsw i32 %358, 1
  store i32 %361, i32* %l, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1295563326, i32 -382171545
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 273172490, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %m71, align 4
  store i32 744430882, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %376 = load i32, i32* %m71, align 4
  %377 = load i32, i32* %y1, align 4
  %378 = sub i32 %377, 59045266
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 59045266
  %sub73 = sub nsw i32 %377, 1
  %cmp74 = icmp sle i32 %376, %380
  %381 = select i1 %cmp74, i32 2094122364, i32 421732241
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %382 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %383 = load i32, i32* %m71, align 4
  %idxprom78 = sext i32 %383 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %384 = load i32, i32* %arrayidx79, align 4
  %385 = load i32, i32* %m71, align 4
  %idxprom80 = sext i32 %385 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom80
  %386 = load i32, i32* %y2, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub82 = sub nsw i32 %386, 1
  %idxprom83 = sext i32 %388 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %389 = load i32, i32* %arrayidx84, align 4
  %mul85 = mul nsw i32 %384, %389
  %390 = load i32, i32* %tmp, align 4
  %391 = sub i32 %390, -665717600
  %392 = add i32 %391, %mul85
  %393 = add i32 %392, -665717600
  %add86 = add nsw i32 %390, %mul85
  store i32 %393, i32* %tmp, align 4
  store i32 -191147392, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -878371695
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -878371695
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1900975259, i32 2047962150
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %409 = load i32, i32* %m71, align 4
  %410 = add i32 %409, -1378440452
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1378440452
  %inc88 = add nsw i32 %409, 1
  store i32 %412, i32* %m71, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1152341691, i32 2047962150
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 744430882, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %427 = load i32, i32* %tmp, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %tmp, align 4
  store i32 -857555643, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = add i32 %428, -1264233727
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1264233727
  %inc93 = add nsw i32 %428, 1
  store i32 %431, i32* %k, align 4
  store i32 1250326278, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %x1, align 4
  %434 = sub i32 %433, 1331401973
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1331401973
  %_ = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %433, %437
  %subalteredBB = sub nsw i32 %433, 1
  %cmpalteredBB = icmp sle i32 %432, %438
  store i32 -1495410037, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2087230689, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_100 = shl i32 %439, 1
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_101 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen102 = add i32 %441, 1
  %_103 = shl i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %439, %444
  %_104 = sub i32 %439, 1
  %gen105 = mul i32 %445, 1
  %_106 = shl i32 %439, 1
  %446 = sub i32 0, 1
  %447 = add i32 %439, %446
  %_107 = sub i32 %439, 1
  %gen108 = mul i32 %447, 1
  %448 = add i32 0, -578304355
  %449 = sub i32 %448, %439
  %450 = sub i32 %449, -578304355
  %_109 = sub i32 0, %439
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen110 = add i32 %450, 1
  %455 = sub i32 0, %439
  %456 = add i32 0, %455
  %_111 = sub i32 0, %439
  %457 = add i32 %456, -1939784216
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1939784216
  %gen112 = add i32 %456, 1
  %460 = sub i32 0, -377043025
  %461 = sub i32 %460, %439
  %462 = add i32 %461, -377043025
  %_113 = sub i32 0, %439
  %463 = add i32 %462, 165660556
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 165660556
  %gen114 = add i32 %462, 1
  %466 = add i32 %439, 1928866693
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1928866693
  %inc12alteredBB = add nsw i32 %439, 1
  store i32 %468, i32* %i, align 4
  store i32 338943628, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i17, align 4
  store i32 -1183688170, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j23, align 4
  %470 = load i32, i32* %y2, align 4
  %471 = sub i32 0, 159057030
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 159057030
  %_123 = sub i32 0, %470
  %474 = add i32 %473, -1452920010
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1452920010
  %gen124 = add i32 %473, 1
  %477 = sub i32 %470, -621357335
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -621357335
  %_125 = sub i32 %470, 1
  %gen126 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %470, %480
  %_127 = sub i32 %470, 1
  %gen128 = mul i32 %481, 1
  %_129 = shl i32 %470, 1
  %482 = sub i32 0, 733649216
  %483 = sub i32 %482, %470
  %484 = add i32 %483, 733649216
  %_130 = sub i32 0, %470
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen131 = add i32 %484, 1
  %489 = sub i32 0, 1
  %490 = add i32 %470, %489
  %sub25alteredBB = sub nsw i32 %470, 1
  %cmp26alteredBB = icmp sle i32 %469, %490
  store i32 -2124220209, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 840100806, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %492 = load i32, i32* %y1, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_140 = sub i32 %492, 1
  %gen141 = mul i32 %494, 1
  %495 = add i32 %492, -2020416399
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2020416399
  %_142 = sub i32 %492, 1
  %gen143 = mul i32 %497, 1
  %_144 = shl i32 %492, 1
  %498 = sub i32 0, 1
  %499 = add i32 %492, %498
  %_145 = sub i32 %492, 1
  %gen146 = mul i32 %499, 1
  %500 = sub i32 %492, -1623344125
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1623344125
  %_147 = sub i32 %492, 1
  %gen148 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %492, %503
  %_149 = sub i32 %492, 1
  %gen150 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %492, %505
  %sub51alteredBB = sub nsw i32 %492, 1
  %cmp52alteredBB = icmp sle i32 %491, %506
  store i32 2040867077, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %l, align 4
  %_155 = shl i32 %507, 1
  %508 = sub i32 %507, 2000280882
  %509 = add i32 %508, 1
  %510 = add i32 %509, 2000280882
  %inc68alteredBB = add nsw i32 %507, 1
  store i32 %510, i32* %l, align 4
  store i32 597039890, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %m71, align 4
  %512 = add i32 0, -2093913509
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -2093913509
  %_160 = sub i32 0, %511
  %515 = sub i32 %514, 1724559232
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1724559232
  %gen161 = add i32 %514, 1
  %_162 = shl i32 %511, 1
  %_163 = shl i32 %511, 1
  %_164 = shl i32 %511, 1
  %518 = sub i32 0, 1681047886
  %519 = sub i32 %518, %511
  %520 = add i32 %519, 1681047886
  %_165 = sub i32 0, %511
  %521 = add i32 %520, -438004367
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -438004367
  %gen166 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %511, %524
  %_167 = sub i32 %511, 1
  %gen168 = mul i32 %525, 1
  %526 = sub i32 %511, 1682343692
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1682343692
  %inc88alteredBB = add nsw i32 %511, 1
  store i32 %528, i32* %m71, align 4
  store i32 -1900975259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end89, %originalBBpart2170, %originalBB159, %for.inc87, %for.body75, %for.cond72, %for.end69, %originalBBpart2157, %originalBB154, %for.inc67, %for.end64, %for.inc62, %for.body53, %originalBBpart2152, %originalBB139, %for.cond50, %for.body48, %for.cond45, %originalBBpart2137, %originalBB135, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body27, %originalBBpart2133, %originalBB122, %for.cond24, %for.body21, %for.cond18, %originalBBpart2120, %originalBB118, %for.end13, %originalBBpart2116, %originalBB99, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1068905032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1068905032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 770705207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 770705207, label %first
    i32 1762824114, label %originalBB
    i32 362239647, label %originalBBpart2
    i32 1711337580, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1762824114, i32 1711337580
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 362239647, i32 1711337580
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1762824114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
