; ModuleID = 'source-C-CXX/14/2278.cpp'
source_filename = "source-C-CXX/14/2278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %l2.reg2mem = alloca i32*
  %h2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %h1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1783529851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1783529851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -360835419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -360835419, label %first
    i32 2009740898, label %originalBB
    i32 -1905491202, label %originalBBpart2
    i32 509876601, label %for.cond
    i32 1947063287, label %for.body
    i32 -1850808805, label %for.cond1
    i32 110045592, label %for.body3
    i32 -2111977582, label %for.inc
    i32 -1906437984, label %for.end
    i32 -659060875, label %for.inc7
    i32 1987285212, label %originalBB55
    i32 -1644826304, label %originalBBpart263
    i32 -912291297, label %for.end9
    i32 -1013413156, label %for.cond10
    i32 558865534, label %originalBB65
    i32 250358896, label %originalBBpart267
    i32 -1847613648, label %for.body12
    i32 -1850127523, label %for.cond13
    i32 -1083479545, label %for.body15
    i32 735834513, label %if.then
    i32 1491330131, label %if.end
    i32 2022928657, label %for.inc21
    i32 347138069, label %for.end23
    i32 -850684398, label %for.inc24
    i32 -1872245665, label %for.end26
    i32 -1714622105, label %for.cond27
    i32 1341384175, label %for.body29
    i32 355937601, label %for.cond31
    i32 775426317, label %originalBB69
    i32 249887720, label %originalBBpart271
    i32 -613122126, label %for.body33
    i32 -1359046077, label %if.then39
    i32 1196860230, label %originalBB73
    i32 -314213643, label %originalBBpart275
    i32 -1194473136, label %if.end40
    i32 -1365850213, label %for.inc41
    i32 -832883420, label %originalBB77
    i32 -937832609, label %originalBBpart281
    i32 1270370770, label %for.end42
    i32 -1027622119, label %for.inc43
    i32 1698736509, label %originalBB83
    i32 408678762, label %originalBBpart294
    i32 -945783381, label %for.end45
    i32 -449816226, label %originalBBalteredBB
    i32 -336831470, label %originalBB55alteredBB
    i32 1473680752, label %originalBB65alteredBB
    i32 -1063292373, label %originalBB69alteredBB
    i32 -488684664, label %originalBB73alteredBB
    i32 -1145916438, label %originalBB77alteredBB
    i32 -463104769, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 2009740898, i32 -449816226
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %h2 = alloca i32, align 4
  store i32* %h2, i32** %h2.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload147)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1654876416
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1654876416
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1905491202, i32 -449816226
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 509876601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload119, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1947063287, i32 -912291297
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -1850808805, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload139, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload145, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 110045592, i32 -1906437984
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload155 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload155, i64 0, i64 %idxprom
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload138, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -2111977582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload137, align 4
  %51 = sub i32 %50, -1632993734
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1632993734
  %inc = add nsw i32 %50, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload136, align 4
  store i32 -1850808805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -659060875, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -442299261
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -442299261
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1987285212, i32 -336831470
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload117, align 4
  %70 = add i32 %69, 2094582010
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2094582010
  %inc8 = add nsw i32 %69, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload116, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 111258856
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 111258856
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1644826304, i32 -336831470
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 509876601, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -1013413156, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 558865534, i32 1473680752
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload114, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload144, align 4
  %cmp11 = icmp slt i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 250358896, i32 1473680752
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 -1847613648, i32 -1872245665
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -1850127523, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload134, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload143, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 -1083479545, i32 347138069
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload113, align 4
  %idxprom16 = sext i32 %146 to i64
  %a.reload154 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload154, i64 0, i64 %idxprom16
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload133, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %148, 0
  %149 = select i1 %cmp20, i32 735834513, i32 1491330131
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload112, align 4
  %h1.reload148 = load volatile i32*, i32** %h1.reg2mem
  store i32 %150, i32* %h1.reload148, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload132, align 4
  %l1.reload149 = load volatile i32*, i32** %l1.reg2mem
  store i32 %151, i32* %l1.reload149, align 4
  store i32 347138069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2022928657, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload131, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc22 = add nsw i32 %152, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload130, align 4
  store i32 -1850127523, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -850684398, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload111, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc25 = add nsw i32 %155, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload110, align 4
  store i32 -1013413156, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload142, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload109, align 4
  store i32 -1714622105, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload108, align 4
  %cmp28 = icmp sge i32 %161, 0
  %162 = select i1 %cmp28, i32 1341384175, i32 -945783381
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload141, align 4
  %164 = sub i32 %163, -2146681565
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2146681565
  %sub30 = sub nsw i32 %163, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload129, align 4
  store i32 355937601, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 775426317, i32 -1063292373
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload128, align 4
  %cmp32 = icmp sge i32 %181, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 168053591
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 168053591
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 249887720, i32 -1063292373
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %209 = select i1 %cmp32.reload, i32 -613122126, i32 1270370770
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload107, align 4
  %idxprom34 = sext i32 %210 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom34
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload127, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %212 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %212, 0
  %213 = select i1 %cmp38, i32 -1359046077, i32 -1194473136
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 194076601
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 194076601
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1196860230, i32 -488684664
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload106, align 4
  %h2.reload151 = load volatile i32*, i32** %h2.reg2mem
  store i32 %229, i32* %h2.reload151, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload126, align 4
  %l2.reload153 = load volatile i32*, i32** %l2.reg2mem
  store i32 %230, i32* %l2.reload153, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 541381801
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 541381801
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -314213643, i32 -488684664
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1270370770, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1365850213, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 2080423749
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2080423749
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -832883420, i32 -1145916438
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload125, align 4
  %274 = add i32 %273, -326945784
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -326945784
  %dec = add nsw i32 %273, -1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload124, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -803969283
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -803969283
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -937832609, i32 -1145916438
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 355937601, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1027622119, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1698736509, i32 -463104769
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload105, align 4
  %331 = sub i32 %330, -1329516278
  %332 = add i32 %331, -1
  %333 = add i32 %332, -1329516278
  %dec44 = add nsw i32 %330, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload104, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 853079325
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 853079325
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 408678762, i32 -463104769
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1714622105, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %h2.reload150 = load volatile i32*, i32** %h2.reg2mem
  %361 = load i32, i32* %h2.reload150, align 4
  %h1.reload = load volatile i32*, i32** %h1.reg2mem
  %362 = load i32, i32* %h1.reload, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub46 = sub nsw i32 %361, %362
  %conv = sitofp i32 %364 to double
  %call47 = call double @fabs(double %conv) #5
  %sub48 = fsub double %call47, 1.000000e+00
  %l2.reload152 = load volatile i32*, i32** %l2.reg2mem
  %365 = load i32, i32* %l2.reload152, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %366 = load i32, i32* %l1.reload, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %sub49 = sub nsw i32 %365, %366
  %conv50 = sitofp i32 %368 to double
  %call51 = call double @fabs(double %conv50) #5
  %sub52 = fsub double %call51, 1.000000e+00
  %mul = fmul double %sub48, %sub52
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %mul)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %h1alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %h2alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2009740898, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload103, align 4
  %370 = sub i32 0, -829045667
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -829045667
  %_ = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen = add i32 %372, 1
  %377 = add i32 %369, 305002606
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 305002606
  %_56 = sub i32 %369, 1
  %gen57 = mul i32 %379, 1
  %_58 = shl i32 %369, 1
  %380 = sub i32 0, %369
  %381 = add i32 0, %380
  %_59 = sub i32 0, %369
  %382 = add i32 %381, -1481539801
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1481539801
  %gen60 = add i32 %381, 1
  %_61 = shl i32 %369, 1
  %385 = sub i32 0, %369
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc8alteredBB = add nsw i32 %369, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload102, align 4
  store i32 1987285212, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %389, %390
  store i32 558865534, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload123, align 4
  %cmp32alteredBB = icmp sge i32 %391, 0
  store i32 775426317, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload100, align 4
  %h2.reload = load volatile i32*, i32** %h2.reg2mem
  store i32 %392, i32* %h2.reload, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload122, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  store i32 %393, i32* %l2.reload, align 4
  store i32 1196860230, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload121, align 4
  %_78 = shl i32 %394, -1
  %_79 = shl i32 %394, -1
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %decalteredBB = add nsw i32 %394, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload, align 4
  store i32 -832883420, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload99, align 4
  %_84 = shl i32 %397, -1
  %_85 = shl i32 %397, -1
  %398 = sub i32 0, 370935990
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 370935990
  %_86 = sub i32 0, %397
  %401 = sub i32 %400, -1007597936
  %402 = add i32 %401, -1
  %403 = add i32 %402, -1007597936
  %gen87 = add i32 %400, -1
  %404 = sub i32 0, -1
  %405 = add i32 %397, %404
  %_88 = sub i32 %397, -1
  %gen89 = mul i32 %405, -1
  %406 = sub i32 0, %397
  %407 = add i32 0, %406
  %_90 = sub i32 0, %397
  %408 = sub i32 0, %407
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen91 = add i32 %407, -1
  %_92 = shl i32 %397, -1
  %412 = sub i32 0, -1
  %413 = sub i32 %397, %412
  %dec44alteredBB = add nsw i32 %397, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload, align 4
  store i32 1698736509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB83, %for.inc43, %for.end42, %originalBBpart281, %originalBB77, %for.inc41, %if.end40, %originalBBpart275, %originalBB73, %if.then39, %for.body33, %originalBBpart271, %originalBB69, %for.cond31, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %for.end9, %originalBBpart263, %originalBB55, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -65504452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -65504452, label %first
    i32 -326375889, label %originalBB
    i32 1823722416, label %originalBBpart2
    i32 328692888, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -326375889, i32 328692888
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1823722416, i32 328692888
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -326375889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
