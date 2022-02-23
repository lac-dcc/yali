; ModuleID = 'source-C-CXX/93/962.cpp'
source_filename = "source-C-CXX/93/962.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i32]*
  %a.reg2mem = alloca [501 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1643330579
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1643330579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -578518005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -578518005, label %first
    i32 405019699, label %originalBB
    i32 -187935821, label %originalBBpart2
    i32 2050245813, label %for.cond
    i32 1187178997, label %originalBB57
    i32 45456797, label %originalBBpart259
    i32 -1825795116, label %for.body
    i32 -1588870690, label %if.then
    i32 -1500666832, label %if.end
    i32 1408396294, label %for.inc
    i32 1741236795, label %originalBB61
    i32 -44827078, label %originalBBpart270
    i32 2125634329, label %for.end
    i32 1006637589, label %for.cond10
    i32 867060711, label %for.body13
    i32 126997349, label %for.cond14
    i32 763086481, label %for.body18
    i32 -754775362, label %if.then24
    i32 -351771834, label %if.end35
    i32 -1940569854, label %originalBB72
    i32 -1976334881, label %originalBBpart274
    i32 193053429, label %for.inc36
    i32 -1073322508, label %for.end38
    i32 2066644891, label %for.inc39
    i32 -1441411190, label %for.end41
    i32 -339563275, label %for.cond42
    i32 -925617358, label %for.body45
    i32 1272459303, label %for.inc50
    i32 1026583576, label %originalBB76
    i32 -1011395851, label %originalBBpart291
    i32 -1916422410, label %for.end52
    i32 -334445993, label %originalBBalteredBB
    i32 -1755960658, label %originalBB57alteredBB
    i32 1997817853, label %originalBB61alteredBB
    i32 763104090, label %originalBB72alteredBB
    i32 777686293, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 405019699, i32 -334445993
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload122, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -738533043
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -738533043
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -187935821, i32 -334445993
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2050245813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1187178997, i32 -1755960658
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload105, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload96, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -520226766
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -520226766
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 45456797, i32 -1755960658
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1825795116, i32 2125634329
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload108 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload108, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload103, align 4
  %idxprom2 = sext i32 %75 to i64
  %a.reload107 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload107, i64 0, i64 %idxprom2
  %76 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %76, 2
  %cmp4 = icmp eq i32 %rem, 1
  %77 = select i1 %cmp4, i32 -1588870690, i32 -1500666832
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload102, align 4
  %idxprom5 = sext i32 %78 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom5
  %79 = load i32, i32* %arrayidx6, align 4
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  %80 = load i32, i32* %count.reload121, align 4
  %81 = sub i32 %80, -1781295340
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1781295340
  %inc = add nsw i32 %80, 1
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 %83, i32* %count.reload120, align 4
  %idxprom7 = sext i32 %80 to i64
  %b.reload116 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload116, i64 0, i64 %idxprom7
  store i32 %79, i32* %arrayidx8, align 4
  store i32 -1500666832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1408396294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1741236795, i32 1997817853
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload101, align 4
  %99 = add i32 %98, -715617252
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -715617252
  %inc9 = add nsw i32 %98, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload100, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -44827078, i32 1997817853
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2050245813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  store i32 1006637589, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload125, align 4
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %129 = load i32, i32* %count.reload119, align 4
  %130 = add i32 %129, -205145499
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -205145499
  %sub = sub nsw i32 %129, 1
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub11 = sub nsw i32 %132, 1
  %cmp12 = icmp sle i32 %128, %134
  %135 = select i1 %cmp12, i32 867060711, i32 -1441411190
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload135, align 4
  store i32 126997349, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload134, align 4
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  %137 = load i32, i32* %count.reload118, align 4
  %138 = sub i32 %137, 968099503
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 968099503
  %sub15 = sub nsw i32 %137, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload124, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub16 = sub nsw i32 %140, %141
  %cmp17 = icmp sle i32 %136, %143
  %144 = select i1 %cmp17, i32 763086481, i32 -1073322508
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload133, align 4
  %idxprom19 = sext i32 %145 to i64
  %b.reload115 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload115, i64 0, i64 %idxprom19
  %146 = load i32, i32* %arrayidx20, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload132, align 4
  %148 = sub i32 %147, -1847028152
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1847028152
  %add = add nsw i32 %147, 1
  %idxprom21 = sext i32 %150 to i64
  %b.reload114 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload114, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %146, %151
  %152 = select i1 %cmp23, i32 -754775362, i32 -351771834
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload131, align 4
  %idxprom25 = sext i32 %153 to i64
  %b.reload113 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload113, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  store i32 %154, i32* %p.reload136, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload130, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add27 = add nsw i32 %155, 1
  %idxprom28 = sext i32 %159 to i64
  %b.reload112 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload112, i64 0, i64 %idxprom28
  %160 = load i32, i32* %arrayidx29, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload129, align 4
  %idxprom30 = sext i32 %161 to i64
  %b.reload111 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload111, i64 0, i64 %idxprom30
  store i32 %160, i32* %arrayidx31, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload128, align 4
  %164 = sub i32 %163, 2027481305
  %165 = add i32 %164, 1
  %166 = add i32 %165, 2027481305
  %add32 = add nsw i32 %163, 1
  %idxprom33 = sext i32 %166 to i64
  %b.reload110 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload110, i64 0, i64 %idxprom33
  store i32 %162, i32* %arrayidx34, align 4
  store i32 -351771834, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 477655448
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 477655448
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1940569854, i32 763104090
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1976334881, i32 763104090
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 193053429, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload127, align 4
  %221 = sub i32 %220, 790554120
  %222 = add i32 %221, 1
  %223 = add i32 %222, 790554120
  %inc37 = add nsw i32 %220, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload, align 4
  store i32 126997349, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2066644891, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload123, align 4
  %225 = add i32 %224, 594803968
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 594803968
  %inc40 = add nsw i32 %224, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload, align 4
  store i32 1006637589, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload142, align 4
  store i32 -339563275, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload141, align 4
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  %229 = load i32, i32* %count.reload117, align 4
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %sub43 = sub nsw i32 %229, 2
  %cmp44 = icmp sle i32 %228, %231
  %232 = select i1 %cmp44, i32 -925617358, i32 -1916422410
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload140, align 4
  %idxprom46 = sext i32 %233 to i64
  %b.reload109 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload109, i64 0, i64 %idxprom46
  %234 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1272459303, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1026583576, i32 777686293
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload139, align 4
  %262 = add i32 %261, -1860851492
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1860851492
  %inc51 = add nsw i32 %261, 1
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 %264, i32* %l.reload138, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1347457600
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1347457600
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1011395851, i32 777686293
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -339563275, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %280 = load i32, i32* %count.reload, align 4
  %281 = sub i32 %280, -291188606
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -291188606
  %sub53 = sub nsw i32 %280, 1
  %idxprom54 = sext i32 %283 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom54
  %284 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %balteredBB = alloca [501 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %countalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 405019699, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %285, %286
  store i32 1187178997, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload98, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_ = sub i32 0, %287
  %290 = add i32 %289, 1427207887
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1427207887
  %gen = add i32 %289, 1
  %293 = sub i32 0, 1
  %294 = add i32 %287, %293
  %_62 = sub i32 %287, 1
  %gen63 = mul i32 %294, 1
  %_64 = shl i32 %287, 1
  %295 = sub i32 0, %287
  %296 = add i32 0, %295
  %_65 = sub i32 0, %287
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen66 = add i32 %296, 1
  %299 = sub i32 0, %287
  %300 = add i32 0, %299
  %_67 = sub i32 0, %287
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen68 = add i32 %300, 1
  %305 = add i32 %287, 1015840024
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1015840024
  %inc9alteredBB = add nsw i32 %287, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 1741236795, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1940569854, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload137, align 4
  %309 = sub i32 0, -1962264830
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1962264830
  %_77 = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen78 = add i32 %311, 1
  %314 = sub i32 %308, 405639767
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 405639767
  %_79 = sub i32 %308, 1
  %gen80 = mul i32 %316, 1
  %317 = add i32 %308, -943665987
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -943665987
  %_81 = sub i32 %308, 1
  %gen82 = mul i32 %319, 1
  %_83 = shl i32 %308, 1
  %320 = add i32 0, 42081580
  %321 = sub i32 %320, %308
  %322 = sub i32 %321, 42081580
  %_84 = sub i32 0, %308
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen85 = add i32 %322, 1
  %_86 = shl i32 %308, 1
  %325 = add i32 %308, 915253339
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 915253339
  %_87 = sub i32 %308, 1
  %gen88 = mul i32 %327, 1
  %_89 = shl i32 %308, 1
  %328 = add i32 %308, -1967104379
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1967104379
  %inc51alteredBB = add nsw i32 %308, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %330, i32* %l.reload, align 4
  store i32 1026583576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB76, %for.inc50, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart274, %originalBB72, %if.end35, %if.then24, %for.body18, %for.cond14, %for.body13, %for.cond10, %for.end, %originalBBpart270, %originalBB61, %for.inc, %if.end, %if.then, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
