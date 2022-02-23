; ModuleID = 'source-C-CXX/46/2072.cpp'
source_filename = "source-C-CXX/46/2072.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1433835998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1433835998, label %first
    i32 -1735777579, label %originalBB
    i32 251991208, label %originalBBpart2
    i32 260227801, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1735777579, i32 260227801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 251991208, i32 260227801
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1735777579, i32* %switchVar
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
  %cond-lvalue.reload.reg2mem = alloca [2 x i8]*
  %call30.reg2mem = alloca %"class.std::basic_ostream"*
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x i32]*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1594516744
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1594516744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -2009758499, i32* %switchVar
  %cond-lvalue.reg2mem = alloca [2 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2009758499, label %first
    i32 1456550439, label %originalBB
    i32 1236963607, label %originalBBpart2
    i32 619696026, label %for.cond
    i32 -2235440, label %for.body
    i32 -1432804122, label %originalBB37
    i32 1061172633, label %originalBBpart239
    i32 -233178538, label %for.inc
    i32 1777643686, label %for.end
    i32 1835584587, label %for.cond2
    i32 -273943434, label %originalBB41
    i32 260278782, label %originalBBpart252
    i32 -1089389717, label %for.body4
    i32 807505779, label %for.cond5
    i32 -412454305, label %for.body9
    i32 -519227993, label %originalBB54
    i32 -634539039, label %originalBBpart272
    i32 -1731436451, label %for.inc19
    i32 422953985, label %for.end21
    i32 -33669984, label %originalBB74
    i32 -509896164, label %originalBBpart276
    i32 -1227772841, label %for.inc22
    i32 877440011, label %originalBB78
    i32 682425600, label %originalBBpart284
    i32 1445682492, label %for.end24
    i32 2002816850, label %for.cond25
    i32 440361298, label %originalBB86
    i32 984255976, label %originalBBpart288
    i32 -1757309464, label %for.body27
    i32 820754846, label %cond.true
    i32 -1360653432, label %cond.false
    i32 1095651218, label %cond.end
    i32 257805006, label %originalBB90
    i32 136734193, label %originalBBpart292
    i32 -1452153491, label %for.inc34
    i32 -963766693, label %for.end36
    i32 1632331316, label %originalBBalteredBB
    i32 -1921168569, label %originalBB37alteredBB
    i32 -129173747, label %originalBB41alteredBB
    i32 -2127067121, label %originalBB54alteredBB
    i32 -297210715, label %originalBB74alteredBB
    i32 -735404153, label %originalBB78alteredBB
    i32 572084803, label %originalBB86alteredBB
    i32 263626588, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 1456550439, i32 1632331316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload103)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1236963607, i32 1632331316
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 619696026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload122, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2235440, i32 1777643686
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1432804122, i32 -1921168569
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload147 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload147, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1051975557
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1051975557
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
  %73 = select i1 %71, i32 1061172633, i32 -1921168569
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -233178538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload120, align 4
  %75 = sub i32 %74, -883980488
  %76 = add i32 %75, 1
  %77 = add i32 %76, -883980488
  %inc = add nsw i32 %74, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload119, align 4
  store i32 619696026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1835584587, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1632425629
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1632425629
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -273943434, i32 -129173747
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload117, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload101, align 4
  %107 = add i32 %106, 1059829023
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1059829023
  %sub = sub nsw i32 %106, 1
  %cmp3 = icmp slt i32 %105, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 260278782, i32 -129173747
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 -1089389717, i32 1445682492
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 807505779, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload133, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload100, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload116, align 4
  %128 = add i32 %126, -273605820
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -273605820
  %sub6 = sub nsw i32 %126, %127
  %131 = sub i32 %130, -1678002122
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1678002122
  %sub7 = sub nsw i32 %130, 1
  %cmp8 = icmp slt i32 %125, %133
  %134 = select i1 %cmp8, i32 -412454305, i32 422953985
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -282644688
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -282644688
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -519227993, i32 -2127067121
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload132, align 4
  %idxprom10 = sext i32 %162 to i64
  %a.reload146 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload146, i64 0, i64 %idxprom10
  %163 = load i32, i32* %arrayidx11, align 4
  %temp.reload137 = load volatile i32*, i32** %temp.reg2mem
  store i32 %163, i32* %temp.reload137, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload131, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add = add nsw i32 %164, 1
  %idxprom12 = sext i32 %166 to i64
  %a.reload145 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload145, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload130, align 4
  %idxprom14 = sext i32 %168 to i64
  %a.reload144 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload144, i64 0, i64 %idxprom14
  store i32 %167, i32* %arrayidx15, align 4
  %temp.reload136 = load volatile i32*, i32** %temp.reg2mem
  %169 = load i32, i32* %temp.reload136, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload129, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add16 = add nsw i32 %170, 1
  %idxprom17 = sext i32 %172 to i64
  %a.reload143 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload143, i64 0, i64 %idxprom17
  store i32 %169, i32* %arrayidx18, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 1415959296
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1415959296
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -634539039, i32 -2127067121
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1731436451, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload128, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc20 = add nsw i32 %188, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload127, align 4
  store i32 807505779, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -1734366878
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1734366878
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -33669984, i32 -297210715
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -509896164, i32 -297210715
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1227772841, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -1243708017
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1243708017
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 877440011, i32 -735404153
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload115, align 4
  %236 = add i32 %235, -1003310657
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1003310657
  %inc23 = add nsw i32 %235, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload114, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -1927787344
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1927787344
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 682425600, i32 -735404153
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1835584587, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 2002816850, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 278711547
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 278711547
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 440361298, i32 572084803
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload112, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload99, align 4
  %cmp26 = icmp slt i32 %281, %282
  store i1 %cmp26, i1* %cmp26.reg2mem
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -799210980
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -799210980
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 984255976, i32 572084803
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %298 = select i1 %cmp26.reload, i32 -1757309464, i32 -963766693
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload111, align 4
  %idxprom28 = sext i32 %299 to i64
  %a.reload142 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload142, i64 0, i64 %idxprom28
  %300 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  store %"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"** %call30.reg2mem
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload110, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload98, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub31 = sub nsw i32 %302, 1
  %cmp32 = icmp slt i32 %301, %304
  %305 = select i1 %cmp32, i32 820754846, i32 -1360653432
  store i32 %305, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 1095651218, i32* %switchVar
  store [2 x i8]* @.str, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 1095651218, i32* %switchVar
  store [2 x i8]* @.str.1, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond-lvalue.reload = load [2 x i8]*, [2 x i8]** %cond-lvalue.reg2mem
  store [2 x i8]* %cond-lvalue.reload, [2 x i8]** %cond-lvalue.reload.reg2mem
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -1106589729
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1106589729
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 257805006, i32 263626588
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %cond-lvalue.reload.reload = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue.reload.reg2mem
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue.reload.reload, i32 0, i32 0
  %call30.reload148 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call30.reg2mem
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30.reload148, i8* %arraydecay)
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, -690484022
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -690484022
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 136734193, i32 263626588
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1452153491, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload109, align 4
  %349 = add i32 %348, -1282439502
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1282439502
  %inc35 = add nsw i32 %348, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload108, align 4
  store i32 2002816850, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1456550439, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %a.reload141 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload141, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1432804122, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload106, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload97, align 4
  %355 = add i32 %354, 2110668268
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2110668268
  %_ = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %_42 = shl i32 %354, 1
  %358 = sub i32 0, -493221737
  %359 = sub i32 %358, %354
  %360 = add i32 %359, -493221737
  %_43 = sub i32 0, %354
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen44 = add i32 %360, 1
  %_45 = shl i32 %354, 1
  %365 = sub i32 0, 1
  %366 = add i32 %354, %365
  %_46 = sub i32 %354, 1
  %gen47 = mul i32 %366, 1
  %_48 = shl i32 %354, 1
  %367 = sub i32 0, 1
  %368 = add i32 %354, %367
  %_49 = sub i32 %354, 1
  %gen50 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %354, %369
  %subalteredBB = sub nsw i32 %354, 1
  %cmp3alteredBB = icmp slt i32 %353, %370
  store i32 -273943434, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload126, align 4
  %idxprom10alteredBB = sext i32 %371 to i64
  %a.reload140 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload140, i64 0, i64 %idxprom10alteredBB
  %372 = load i32, i32* %arrayidx11alteredBB, align 4
  %temp.reload135 = load volatile i32*, i32** %temp.reg2mem
  store i32 %372, i32* %temp.reload135, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload125, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_55 = sub i32 0, %373
  %376 = sub i32 %375, 81853224
  %377 = add i32 %376, 1
  %378 = add i32 %377, 81853224
  %gen56 = add i32 %375, 1
  %379 = sub i32 0, -1113443967
  %380 = sub i32 %379, %373
  %381 = add i32 %380, -1113443967
  %_57 = sub i32 0, %373
  %382 = sub i32 %381, -457976208
  %383 = add i32 %382, 1
  %384 = add i32 %383, -457976208
  %gen58 = add i32 %381, 1
  %385 = sub i32 0, 1227579752
  %386 = sub i32 %385, %373
  %387 = add i32 %386, 1227579752
  %_59 = sub i32 0, %373
  %388 = sub i32 %387, -717719167
  %389 = add i32 %388, 1
  %390 = add i32 %389, -717719167
  %gen60 = add i32 %387, 1
  %391 = sub i32 0, 463851712
  %392 = sub i32 %391, %373
  %393 = add i32 %392, 463851712
  %_61 = sub i32 0, %373
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen62 = add i32 %393, 1
  %_63 = shl i32 %373, 1
  %_64 = shl i32 %373, 1
  %398 = sub i32 0, 1
  %399 = add i32 %373, %398
  %_65 = sub i32 %373, 1
  %gen66 = mul i32 %399, 1
  %400 = sub i32 %373, 1285030047
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1285030047
  %addalteredBB = add nsw i32 %373, 1
  %idxprom12alteredBB = sext i32 %402 to i64
  %a.reload139 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload139, i64 0, i64 %idxprom12alteredBB
  %403 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload124, align 4
  %idxprom14alteredBB = sext i32 %404 to i64
  %a.reload138 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload138, i64 0, i64 %idxprom14alteredBB
  store i32 %403, i32* %arrayidx15alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %405 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_67 = sub i32 0, %406
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen68 = add i32 %408, 1
  %411 = add i32 %406, -1017896413
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1017896413
  %_69 = sub i32 %406, 1
  %gen70 = mul i32 %413, 1
  %414 = sub i32 %406, -2074215999
  %415 = add i32 %414, 1
  %416 = add i32 %415, -2074215999
  %add16alteredBB = add nsw i32 %406, 1
  %idxprom17alteredBB = sext i32 %416 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  store i32 %405, i32* %arrayidx18alteredBB, align 4
  store i32 -519227993, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -33669984, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload105, align 4
  %418 = sub i32 0, 430576915
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 430576915
  %_79 = sub i32 0, %417
  %421 = sub i32 %420, 1817403542
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1817403542
  %gen80 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %417, %424
  %_81 = sub i32 %417, 1
  %gen82 = mul i32 %425, 1
  %426 = sub i32 0, %417
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc23alteredBB = add nsw i32 %417, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload104, align 4
  store i32 877440011, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload, align 4
  %cmp26alteredBB = icmp slt i32 %430, %431
  store i32 440361298, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %cond-lvalue.reload.reload149 = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue.reload.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue.reload.reload149, i32 0, i32 0
  %call30.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call30.reg2mem
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30.reload, i8* %arraydecayalteredBB)
  store i32 257805006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart292, %originalBB90, %cond.end, %cond.false, %cond.true, %for.body27, %originalBBpart288, %originalBB86, %for.cond25, %for.end24, %originalBBpart284, %originalBB78, %for.inc22, %originalBBpart276, %originalBB74, %for.end21, %for.inc19, %originalBBpart272, %originalBB54, %for.body9, %for.cond5, %for.body4, %originalBBpart252, %originalBB41, %for.cond2, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #0 section ".text.startup" {
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
