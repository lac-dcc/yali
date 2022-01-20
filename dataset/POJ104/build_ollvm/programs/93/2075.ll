; ModuleID = 'source-C-CXX/93/2075.cpp'
source_filename = "source-C-CXX/93/2075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %.reg2mem143 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %ji.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -383886927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -383886927, label %first
    i32 -1651421063, label %originalBB
    i32 -167628859, label %originalBBpart2
    i32 1541934956, label %for.cond
    i32 -1792735497, label %for.body
    i32 1210757120, label %if.then
    i32 -1426950163, label %if.end
    i32 -1842997252, label %for.inc
    i32 1622433911, label %for.end
    i32 437531226, label %for.cond10
    i32 -1387371251, label %for.body12
    i32 -900988965, label %originalBB53
    i32 -596988864, label %originalBBpart255
    i32 337116169, label %for.cond13
    i32 1513945010, label %originalBB57
    i32 1368790319, label %originalBBpart259
    i32 -1962852121, label %for.body16
    i32 521997228, label %if.then23
    i32 -421342298, label %if.end34
    i32 -629024431, label %for.inc35
    i32 -1879831106, label %for.end37
    i32 -59317234, label %for.inc38
    i32 944721514, label %originalBB61
    i32 1040566486, label %originalBBpart268
    i32 1657176956, label %for.end39
    i32 1319937395, label %originalBB70
    i32 1821321130, label %originalBBpart272
    i32 -1125227978, label %for.cond42
    i32 2098070325, label %originalBB74
    i32 636504533, label %originalBBpart281
    i32 -1067810307, label %for.body45
    i32 987447310, label %for.inc50
    i32 -247289887, label %for.end52
    i32 734191870, label %originalBB83
    i32 2064245595, label %originalBBpart285
    i32 -2108508009, label %originalBBalteredBB
    i32 233012510, label %originalBB53alteredBB
    i32 -656200342, label %originalBB57alteredBB
    i32 -1367168295, label %originalBB61alteredBB
    i32 1853989331, label %originalBB70alteredBB
    i32 -116128616, label %originalBB74alteredBB
    i32 59678161, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 -1651421063, i32 -2108508009
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %ji = alloca [500 x i32], align 16
  store [500 x i32]* %ji, [500 x i32]** %ji.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload92)
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload109, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -53251831
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -53251831
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -167628859, i32 -2108508009
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1541934956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %43 = add i32 %42, 2133469733
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2133469733
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1792735497, i32 1622433911
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload94 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload94, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload127, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload93 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload93, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %49, 2
  %cmp4 = icmp eq i32 %rem, 1
  %50 = select i1 %cmp4, i32 1210757120, i32 -1426950163
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload126, align 4
  %idxprom5 = sext i32 %51 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  %53 = load i32, i32* %num.reload108, align 4
  %idxprom7 = sext i32 %53 to i64
  %ji.reload103 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload103, i64 0, i64 %idxprom7
  store i32 %52, i32* %arrayidx8, align 4
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  %54 = load i32, i32* %num.reload107, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  store i32 %56, i32* %num.reload106, align 4
  store i32 -1426950163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1842997252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload125, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload124, align 4
  store i32 1541934956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  %60 = load i32, i32* %num.reload105, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub9 = sub nsw i32 %60, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload123, align 4
  store i32 437531226, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload122, align 4
  %cmp11 = icmp sge i32 %63, 1
  %64 = select i1 %cmp11, i32 -1387371251, i32 1657176956
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -900988965, i32 233012510
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -596988864, i32 233012510
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 337116169, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1227292061
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1227292061
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1513945010, i32 -656200342
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload140, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload121, align 4
  %122 = add i32 %121, -1532043367
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1532043367
  %sub14 = sub nsw i32 %121, 1
  %cmp15 = icmp sle i32 %120, %124
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1368790319, i32 -656200342
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %139 = select i1 %cmp15.reload, i32 -1962852121, i32 -1879831106
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload139, align 4
  %idxprom17 = sext i32 %140 to i64
  %ji.reload102 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload102, i64 0, i64 %idxprom17
  %141 = load i32, i32* %arrayidx18, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload138, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add19 = add nsw i32 %142, 1
  %idxprom20 = sext i32 %144 to i64
  %ji.reload101 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload101, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %141, %145
  %146 = select i1 %cmp22, i32 521997228, i32 -421342298
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload137, align 4
  %idxprom24 = sext i32 %147 to i64
  %ji.reload100 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload100, i64 0, i64 %idxprom24
  %148 = load i32, i32* %arrayidx25, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %148, i32* %t.reload142, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload136, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add26 = add nsw i32 %149, 1
  %idxprom27 = sext i32 %153 to i64
  %ji.reload99 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload99, i64 0, i64 %idxprom27
  %154 = load i32, i32* %arrayidx28, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload135, align 4
  %idxprom29 = sext i32 %155 to i64
  %ji.reload98 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload98, i64 0, i64 %idxprom29
  store i32 %154, i32* %arrayidx30, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %156 = load i32, i32* %t.reload, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload134, align 4
  %158 = add i32 %157, -1168636005
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1168636005
  %add31 = add nsw i32 %157, 1
  %idxprom32 = sext i32 %160 to i64
  %ji.reload97 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload97, i64 0, i64 %idxprom32
  store i32 %156, i32* %arrayidx33, align 4
  store i32 -421342298, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -629024431, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload133, align 4
  %162 = add i32 %161, 1361549358
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1361549358
  %inc36 = add nsw i32 %161, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload132, align 4
  store i32 337116169, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -59317234, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 944721514, i32 -1367168295
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload120, align 4
  %192 = add i32 %191, 642678337
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 642678337
  %dec = add nsw i32 %191, -1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload119, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 1040566486, i32 -1367168295
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 437531226, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1779828948
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1779828948
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1319937395, i32 1853989331
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %ji.reload96 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload96, i64 0, i64 0
  %248 = load i32, i32* %arrayidx40, align 16
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1110103287
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1110103287
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1821321130, i32 1853989331
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1125227978, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1611110990
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1611110990
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2098070325, i32 -116128616
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload117, align 4
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  %292 = load i32, i32* %num.reload104, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub43 = sub nsw i32 %292, 1
  %cmp44 = icmp sle i32 %291, %294
  store i1 %cmp44, i1* %cmp44.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 636504533, i32 -116128616
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %309 = select i1 %cmp44.reload, i32 -1067810307, i32 -247289887
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload116, align 4
  %idxprom47 = sext i32 %310 to i64
  %ji.reload95 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload95, i64 0, i64 %idxprom47
  %311 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %311)
  store i32 987447310, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload115, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc51 = add nsw i32 %312, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload114, align 4
  store i32 -1125227978, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1850462267
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1850462267
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 734191870, i32 59678161
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload90, align 4
  store i32 %342, i32* %.reg2mem143
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1539895813
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1539895813
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2064245595, i32 59678161
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem143
  ret i32 %.reload144

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %jialteredBB = alloca [500 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1651421063, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 -900988965, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload113, align 4
  %372 = sub i32 %371, 1523116670
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1523116670
  %_ = sub i32 %371, 1
  %gen = mul i32 %374, 1
  %375 = add i32 %371, -488525551
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -488525551
  %sub14alteredBB = sub nsw i32 %371, 1
  %cmp15alteredBB = icmp sle i32 %370, %377
  store i32 1513945010, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload112, align 4
  %_62 = shl i32 %378, -1
  %_63 = shl i32 %378, -1
  %379 = sub i32 %378, -499278034
  %380 = sub i32 %379, -1
  %381 = add i32 %380, -499278034
  %_64 = sub i32 %378, -1
  %gen65 = mul i32 %381, -1
  %_66 = shl i32 %378, -1
  %382 = sub i32 %378, 1675431669
  %383 = add i32 %382, -1
  %384 = add i32 %383, 1675431669
  %decalteredBB = add nsw i32 %378, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload111, align 4
  store i32 944721514, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %ji.reload = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reload, i64 0, i64 0
  %385 = load i32, i32* %arrayidx40alteredBB, align 16
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 1319937395, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %387 = load i32, i32* %num.reload, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_75 = sub i32 0, %387
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen76 = add i32 %389, 1
  %394 = add i32 %387, 1702230087
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1702230087
  %_77 = sub i32 %387, 1
  %gen78 = mul i32 %396, 1
  %_79 = shl i32 %387, 1
  %397 = add i32 %387, 1093759239
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1093759239
  %sub43alteredBB = sub nsw i32 %387, 1
  %cmp44alteredBB = icmp sle i32 %386, %399
  store i32 2098070325, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %400 = load i32, i32* %retval.reload, align 4
  store i32 734191870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB83, %for.end52, %for.inc50, %for.body45, %originalBBpart281, %originalBB74, %for.cond42, %originalBBpart272, %originalBB70, %for.end39, %originalBBpart268, %originalBB61, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body16, %originalBBpart259, %originalBB57, %for.cond13, %originalBBpart255, %originalBB53, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
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
