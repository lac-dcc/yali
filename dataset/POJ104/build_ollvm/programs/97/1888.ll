; ModuleID = 'source-C-CXX/97/1888.cpp'
source_filename = "source-C-CXX/97/1888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1888.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i8]*
  %sum2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2125774423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2125774423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -841833680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -841833680, label %first
    i32 -248499585, label %originalBB
    i32 288334449, label %originalBBpart2
    i32 -1814994357, label %for.cond
    i32 1560173203, label %for.body
    i32 -419699142, label %originalBB49
    i32 1607634001, label %originalBBpart251
    i32 1722949204, label %if.then
    i32 -1586446979, label %if.else
    i32 -264360419, label %if.then8
    i32 -1998694223, label %if.else14
    i32 1383917413, label %originalBB53
    i32 1796682645, label %originalBBpart255
    i32 456041706, label %if.then16
    i32 763062094, label %if.else20
    i32 -1501102912, label %if.end
    i32 210362307, label %if.end22
    i32 -528172211, label %if.end23
    i32 -253500811, label %for.inc
    i32 1304989512, label %for.end
    i32 -1708815236, label %for.cond28
    i32 -794188831, label %for.body33
    i32 -298442441, label %if.then41
    i32 1557615883, label %if.end45
    i32 -1345375112, label %for.inc46
    i32 1702415543, label %for.end48
    i32 -41427074, label %originalBBalteredBB
    i32 -954366720, label %originalBB49alteredBB
    i32 370114992, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -248499585, i32 -41427074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload82, align 4
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload94, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 0, i32* %k, align 4
  %sum2.reload109 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload109, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %a.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload114, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 288334449, i32 -41427074
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1814994357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %conv = sext i32 %41 to i64
  %a.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload113, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %42 = select i1 %cmp, i32 1560173203, i32 1304989512
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 576026495
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 576026495
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -419699142, i32 -954366720
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload112, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 332443285
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 332443285
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1607634001, i32 -954366720
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 1722949204, i32 -1586446979
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload81, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  store i32 %92, i32* %l.reload80, align 4
  store i32 -528172211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %93 = load i32, i32* %sum.reload93, align 4
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload79, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %93, %94
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %98, i32* %sum.reload92, align 4
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %99 = load i32, i32* %sum.reload91, align 4
  %cmp7 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp7, i32 -264360419, i32 -1998694223
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %101 = load i32, i32* %sum.reload90, align 4
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload78, align 4
  %103 = add i32 %101, 1645748299
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1645748299
  %sub = sub nsw i32 %101, %102
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub9 = sub nsw i32 %105, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload104, align 4
  %idxprom10 = sext i32 %108 to i64
  %b.reload75 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload75, i64 0, i64 %idxprom10
  store i32 %107, i32* %arrayidx11, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload103, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc12 = add nsw i32 %109, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload102, align 4
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload77, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add13 = add nsw i32 %114, 1
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %116, i32* %sum.reload89, align 4
  store i32 210362307, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1154795047
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1154795047
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1383917413, i32 370114992
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %132 = load i32, i32* %sum.reload88, align 4
  %cmp15 = icmp eq i32 %132, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 835966559
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 835966559
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1796682645, i32 370114992
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %148 = select i1 %cmp15.reload, i32 456041706, i32 763062094
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  %149 = load i32, i32* %sum.reload87, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload101, align 4
  %idxprom17 = sext i32 %150 to i64
  %b.reload74 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload74, i64 0, i64 %idxprom17
  store i32 %149, i32* %arrayidx18, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload100, align 4
  %152 = add i32 %151, 1930210082
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1930210082
  %inc19 = add nsw i32 %151, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload99, align 4
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload86, align 4
  store i32 -1501102912, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %155 = load i32, i32* %sum.reload85, align 4
  %156 = add i32 %155, -2127016579
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2127016579
  %add21 = add nsw i32 %155, 1
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %158, i32* %sum.reload84, align 4
  store i32 -1501102912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 210362307, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload76, align 4
  store i32 -528172211, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -253500811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload68, align 4
  %160 = add i32 %159, -271302004
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -271302004
  %inc24 = add nsw i32 %159, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload67, align 4
  store i32 -1814994357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload83, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %164 = load i32, i32* %l.reload, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add25 = add nsw i32 %163, %164
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload98, align 4
  %idxprom26 = sext i32 %167 to i64
  %b.reload73 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload73, i64 0, i64 %idxprom26
  store i32 %166, i32* %arrayidx27, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -1708815236, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload65, align 4
  %conv29 = sext i32 %168 to i64
  %a.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload111, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %cmp32 = icmp ult i64 %conv29, %call31
  %169 = select i1 %cmp32, i32 -794188831, i32 1702415543
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload64, align 4
  %idxprom34 = sext i32 %170 to i64
  %a.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload110, i64 0, i64 %idxprom34
  %171 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %sum2.reload108 = load volatile i32*, i32** %sum2.reg2mem
  %172 = load i32, i32* %sum2.reload108, align 4
  %173 = add i32 %172, 1681235322
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1681235322
  %inc37 = add nsw i32 %172, 1
  %sum2.reload107 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %175, i32* %sum2.reload107, align 4
  %sum2.reload106 = load volatile i32*, i32** %sum2.reg2mem
  %176 = load i32, i32* %sum2.reload106, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload96, align 4
  %idxprom38 = sext i32 %177 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom38
  %178 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %176, %178
  %179 = select i1 %cmp40, i32 -298442441, i32 1557615883
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload63, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc43 = add nsw i32 %180, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload62, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload95, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc44 = add nsw i32 %183, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload, align 4
  store i32 1557615883, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1345375112, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload61, align 4
  %187 = sub i32 %186, 836877154
  %188 = add i32 %187, 1
  %189 = add i32 %188, 836877154
  %inc47 = add nsw i32 %186, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload60, align 4
  store i32 -1708815236, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -248499585, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %191 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %191 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -419699142, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload, align 4
  %cmp15alteredBB = icmp eq i32 %192, 80
  store i32 1383917413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then41, %for.body33, %for.cond28, %for.end, %for.inc, %if.end23, %if.end22, %if.end, %if.else20, %if.then16, %originalBBpart255, %originalBB53, %if.else14, %if.then8, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1888.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
