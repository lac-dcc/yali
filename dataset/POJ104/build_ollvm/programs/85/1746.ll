; ModuleID = 'source-C-CXX/85/1746.cpp'
source_filename = "source-C-CXX/85/1746.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1746.cpp, i8* null }]
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
  %2 = add i32 %0, -361482028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -361482028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -599939785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -599939785, label %first
    i32 1144356999, label %originalBB
    i32 977384198, label %originalBBpart2
    i32 1521774160, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1144356999, i32 1521774160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 977384198, i32 1521774160
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1144356999, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i5.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [61 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1002657738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1002657738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1897454864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1897454864, label %first
    i32 2057500681, label %originalBB
    i32 -2095258529, label %originalBBpart2
    i32 2096085296, label %while.cond
    i32 1812949130, label %originalBB29
    i32 -1663947644, label %originalBBpart234
    i32 -1594668895, label %while.body
    i32 -109803619, label %originalBB36
    i32 -1206607133, label %originalBBpart238
    i32 873558301, label %if.then
    i32 -1367884170, label %if.end
    i32 -1011765076, label %for.cond
    i32 -1218377376, label %for.body
    i32 1621002639, label %originalBB40
    i32 1295148110, label %originalBBpart242
    i32 -22786574, label %for.inc
    i32 -390918542, label %for.end
    i32 -1933826746, label %originalBB44
    i32 152206589, label %originalBBpart246
    i32 141531559, label %for.cond6
    i32 2085778115, label %for.body8
    i32 1010784828, label %if.then12
    i32 1691037967, label %if.end13
    i32 1191005429, label %if.then19
    i32 -246896746, label %if.else
    i32 784674227, label %for.inc24
    i32 -1755273563, label %for.end26
    i32 1300045934, label %while.end
    i32 1255662655, label %originalBB48
    i32 -952776891, label %originalBBpart250
    i32 1859741049, label %originalBBalteredBB
    i32 -1431639466, label %originalBB29alteredBB
    i32 1658877459, label %originalBB36alteredBB
    i32 660437406, label %originalBB40alteredBB
    i32 -1043383234, label %originalBB44alteredBB
    i32 -1050751265, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 2057500681, i32 1859741049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [61 x i32], align 16
  store [61 x i32]* %a, [61 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload58)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2019345549
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2019345549
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2095258529, i32 1859741049
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2096085296, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1812949130, i32 -1431639466
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload57, align 4
  %69 = sub i32 %68, 467404723
  %70 = add i32 %69, -1
  %71 = add i32 %70, 467404723
  %dec = add nsw i32 %68, -1
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %71, i32* %n.reload56, align 4
  %tobool = icmp ne i32 %68, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1610079370
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1610079370
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1663947644, i32 -1431639466
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -1594668895, i32 1300045934
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1035196596
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1035196596
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -109803619, i32 1658877459
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload64)
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload63, align 4
  %cmp = icmp eq i32 %103, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1410416834
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1410416834
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1206607133, i32 1658877459
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %119 = select i1 %cmp.reload, i32 873558301, i32 -1367884170
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2096085296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 -1011765076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload72, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload62, align 4
  %cmp3 = icmp sle i32 %120, %121
  %122 = select i1 %cmp3, i32 -1218377376, i32 -390918542
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1845047785
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1845047785
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1621002639, i32 660437406
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload68 = load volatile [61 x i32]*, [61 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [61 x i32], [61 x i32]* %a.reload68, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1295148110, i32 660437406
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -22786574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload70, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload69, align 4
  store i32 -1011765076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1354059327
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1354059327
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1933826746, i32 -1043383234
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %num.reload77 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload77, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload61, align 4
  %i5.reload87 = load volatile i32*, i32** %i5.reg2mem
  store i32 %197, i32* %i5.reload87, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 152206589, i32 -1043383234
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 141531559, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload86 = load volatile i32*, i32** %i5.reg2mem
  %212 = load i32, i32* %i5.reload86, align 4
  %cmp7 = icmp sge i32 %212, 1
  %213 = select i1 %cmp7, i32 2085778115, i32 -1755273563
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload85 = load volatile i32*, i32** %i5.reg2mem
  %214 = load i32, i32* %i5.reload85, align 4
  %idxprom9 = sext i32 %214 to i64
  %a.reload67 = load volatile [61 x i32]*, [61 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [61 x i32], [61 x i32]* %a.reload67, i64 0, i64 %idxprom9
  %215 = load i32, i32* %arrayidx10, align 4
  %i5.reload84 = load volatile i32*, i32** %i5.reg2mem
  %216 = load i32, i32* %i5.reload84, align 4
  %mul = mul nsw i32 %216, 3
  %217 = sub i32 0, %215
  %218 = sub i32 0, %mul
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %215, %mul
  %221 = add i32 %220, 1772561333
  %222 = sub i32 %221, 3
  %223 = sub i32 %222, 1772561333
  %sub = sub nsw i32 %220, 3
  %cmp11 = icmp sgt i32 %223, 60
  %224 = select i1 %cmp11, i32 1010784828, i32 1691037967
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 784674227, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i5.reload83 = load volatile i32*, i32** %i5.reg2mem
  %225 = load i32, i32* %i5.reload83, align 4
  %idxprom14 = sext i32 %225 to i64
  %a.reload66 = load volatile [61 x i32]*, [61 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [61 x i32], [61 x i32]* %a.reload66, i64 0, i64 %idxprom14
  %226 = load i32, i32* %arrayidx15, align 4
  %i5.reload82 = load volatile i32*, i32** %i5.reg2mem
  %227 = load i32, i32* %i5.reload82, align 4
  %mul16 = mul nsw i32 %227, 3
  %228 = add i32 %226, 235530178
  %229 = add i32 %228, %mul16
  %230 = sub i32 %229, 235530178
  %add17 = add nsw i32 %226, %mul16
  %cmp18 = icmp sge i32 %230, 60
  %231 = select i1 %cmp18, i32 1191005429, i32 -246896746
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i5.reload81 = load volatile i32*, i32** %i5.reg2mem
  %232 = load i32, i32* %i5.reload81, align 4
  %idxprom20 = sext i32 %232 to i64
  %a.reload65 = load volatile [61 x i32]*, [61 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [61 x i32], [61 x i32]* %a.reload65, i64 0, i64 %idxprom20
  %233 = load i32, i32* %arrayidx21, align 4
  %num.reload76 = load volatile i32*, i32** %num.reg2mem
  store i32 %233, i32* %num.reload76, align 4
  store i32 -1755273563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i5.reload80 = load volatile i32*, i32** %i5.reg2mem
  %234 = load i32, i32* %i5.reload80, align 4
  %mul22 = mul nsw i32 %234, 3
  %235 = sub i32 60, -1700323074
  %236 = sub i32 %235, %mul22
  %237 = add i32 %236, -1700323074
  %sub23 = sub nsw i32 60, %mul22
  %num.reload75 = load volatile i32*, i32** %num.reg2mem
  store i32 %237, i32* %num.reload75, align 4
  store i32 -1755273563, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i5.reload79 = load volatile i32*, i32** %i5.reg2mem
  %238 = load i32, i32* %i5.reload79, align 4
  %239 = add i32 %238, 194947886
  %240 = add i32 %239, -1
  %241 = sub i32 %240, 194947886
  %dec25 = add nsw i32 %238, -1
  %i5.reload78 = load volatile i32*, i32** %i5.reg2mem
  store i32 %241, i32* %i5.reload78, align 4
  store i32 141531559, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %num.reload74 = load volatile i32*, i32** %num.reg2mem
  %242 = load i32, i32* %num.reload74, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2096085296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -37498770
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -37498770
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1255662655, i32 -1050751265
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1268627829
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1268627829
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -952776891, i32 -1050751265
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [61 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 2057500681, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload55, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_ = sub i32 0, %285
  %288 = add i32 %287, 1262798845
  %289 = add i32 %288, -1
  %290 = sub i32 %289, 1262798845
  %gen = add i32 %287, -1
  %291 = sub i32 0, -1920319793
  %292 = sub i32 %291, %285
  %293 = add i32 %292, -1920319793
  %_30 = sub i32 0, %285
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen31 = add i32 %293, -1
  %_32 = shl i32 %285, -1
  %298 = add i32 %285, -1157883694
  %299 = add i32 %298, -1
  %300 = sub i32 %299, -1157883694
  %decalteredBB = add nsw i32 %285, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %300, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %285, 0
  store i32 1812949130, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload60)
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload59, align 4
  %cmpalteredBB = icmp eq i32 %301, 0
  store i32 -109803619, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %a.reload = load volatile [61 x i32]*, [61 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [61 x i32], [61 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1621002639, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload, align 4
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %303, i32* %i5.reload, align 4
  store i32 -1933826746, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1255662655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %for.end26, %for.inc24, %if.else, %if.then19, %if.end13, %if.then12, %for.body8, %for.cond6, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %if.end, %if.then, %originalBBpart238, %originalBB36, %while.body, %originalBBpart234, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1746.cpp() #0 section ".text.startup" {
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
