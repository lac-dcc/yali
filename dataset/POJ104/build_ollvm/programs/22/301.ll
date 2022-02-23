; ModuleID = 'source-C-CXX/22/301.cpp'
source_filename = "source-C-CXX/22/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem175 = alloca i1
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
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -832115739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -832115739, label %first
    i32 -185448636, label %originalBB
    i32 -410028988, label %originalBBpart2
    i32 -1815393249, label %for.cond
    i32 -2031844220, label %for.body
    i32 1171558999, label %originalBB82
    i32 572804729, label %originalBBpart284
    i32 -1949905667, label %land.lhs.true
    i32 -1122200618, label %originalBB86
    i32 -375147818, label %originalBBpart290
    i32 205367752, label %if.then
    i32 2010472898, label %if.end
    i32 -193897379, label %for.inc
    i32 -2062830435, label %for.end
    i32 1551083189, label %for.cond15
    i32 108530479, label %for.body17
    i32 1005839431, label %for.cond20
    i32 268753824, label %for.body29
    i32 -916394538, label %originalBB92
    i32 1870382838, label %originalBBpart2143
    i32 2016032544, label %for.inc54
    i32 -1774733621, label %for.end56
    i32 -1348331051, label %for.inc57
    i32 -74148373, label %originalBB145
    i32 1457157175, label %originalBBpart2151
    i32 -483978759, label %for.end59
    i32 1133872060, label %for.cond60
    i32 2036836494, label %originalBB153
    i32 -2105782815, label %originalBBpart2158
    i32 -1342287248, label %for.body63
    i32 840906201, label %for.inc76
    i32 -688416714, label %originalBB160
    i32 29081457, label %originalBBpart2168
    i32 -1719568036, label %for.end78
    i32 -658453755, label %originalBB170
    i32 -1624164568, label %originalBBpart2172
    i32 2136637876, label %originalBBalteredBB
    i32 -899231843, label %originalBB82alteredBB
    i32 -963182863, label %originalBB86alteredBB
    i32 750789527, label %originalBB92alteredBB
    i32 327708880, label %originalBB145alteredBB
    i32 850452261, label %originalBB153alteredBB
    i32 -1592785959, label %originalBB160alteredBB
    i32 -1677389964, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload176, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload176, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload176
  %25 = select i1 %23, i32 -185448636, i32 2136637876
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload195 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload195, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %w.reload268 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload268, align 4
  %b.reload213 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload213, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1498083078
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1498083078
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -410028988, i32 2136637876
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1815393249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload194 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload194, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -2031844220, i32 -2062830435
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1171558999, i32 -899231843
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload224, align 4
  %idxprom2 = sext i32 %70 to i64
  %a.reload193 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload193, i64 0, i64 %idxprom2
  %71 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -895442489
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -895442489
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 572804729, i32 -899231843
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1949905667, i32 2010472898
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1699829885
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1699829885
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1122200618, i32 -963182863
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload223, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %idxprom6 = sext i32 %117 to i64
  %a.reload192 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload192, i64 0, i64 %idxprom6
  %118 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %118 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1883633149
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1883633149
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -375147818, i32 -963182863
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 205367752, i32 2010472898
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload222, align 4
  %w.reload267 = load volatile i32*, i32** %w.reg2mem
  %136 = load i32, i32* %w.reload267, align 4
  %idxprom10 = sext i32 %136 to i64
  %b.reload212 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload212, i64 0, i64 %idxprom10
  store i32 %135, i32* %arrayidx11, align 4
  %w.reload266 = load volatile i32*, i32** %w.reg2mem
  %137 = load i32, i32* %w.reload266, align 4
  %138 = add i32 %137, 1762483580
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1762483580
  %inc = add nsw i32 %137, 1
  %w.reload265 = load volatile i32*, i32** %w.reg2mem
  store i32 %140, i32* %w.reload265, align 4
  store i32 2010472898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -193897379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload221, align 4
  %142 = add i32 %141, 164908746
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 164908746
  %inc12 = add nsw i32 %141, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload220, align 4
  store i32 -1815393249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload219, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 1
  %w.reload264 = load volatile i32*, i32** %w.reg2mem
  %148 = load i32, i32* %w.reload264, align 4
  %idxprom13 = sext i32 %148 to i64
  %b.reload211 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload211, i64 0, i64 %idxprom13
  store i32 %147, i32* %arrayidx14, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  store i32 1551083189, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload251, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %150 = load i32, i32* %w.reload, align 4
  %cmp16 = icmp slt i32 %149, %150
  %151 = select i1 %cmp16, i32 108530479, i32 -483978759
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload250, align 4
  %idxprom18 = sext i32 %152 to i64
  %b.reload210 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload210, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  store i32 %153, i32* %l.reload263, align 4
  store i32 1005839431, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %154 = load i32, i32* %l.reload262, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload249, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add21 = add nsw i32 %155, 1
  %idxprom22 = sext i32 %159 to i64
  %b.reload209 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload209, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload248, align 4
  %idxprom24 = sext i32 %161 to i64
  %b.reload208 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload208, i64 0, i64 %idxprom24
  %162 = load i32, i32* %arrayidx25, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %160, %163
  %add26 = add nsw i32 %160, %162
  %165 = sub i32 %164, -1330816665
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1330816665
  %sub27 = sub nsw i32 %164, 1
  %div = sdiv i32 %167, 2
  %cmp28 = icmp slt i32 %154, %div
  %168 = select i1 %cmp28, i32 268753824, i32 -1774733621
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 820785235
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 820785235
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -916394538, i32 750789527
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload261, align 4
  %idxprom30 = sext i32 %196 to i64
  %a.reload191 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload191, i64 0, i64 %idxprom30
  %197 = load i8, i8* %arrayidx31, align 1
  %t.reload200 = load volatile i8*, i8** %t.reg2mem
  store i8 %197, i8* %t.reload200, align 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload247, align 4
  %199 = sub i32 %198, 41730276
  %200 = add i32 %199, 1
  %201 = add i32 %200, 41730276
  %add32 = add nsw i32 %198, 1
  %idxprom33 = sext i32 %201 to i64
  %b.reload207 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload207, i64 0, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload246, align 4
  %idxprom35 = sext i32 %203 to i64
  %b.reload206 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload206, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %202, %205
  %add37 = add nsw i32 %202, %204
  %207 = sub i32 %206, -1259539428
  %208 = sub i32 %207, 2
  %209 = add i32 %208, -1259539428
  %sub38 = sub nsw i32 %206, 2
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload260, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub39 = sub nsw i32 %209, %210
  %idxprom40 = sext i32 %212 to i64
  %a.reload190 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload190, i64 0, i64 %idxprom40
  %213 = load i8, i8* %arrayidx41, align 1
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload259, align 4
  %idxprom42 = sext i32 %214 to i64
  %a.reload189 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload189, i64 0, i64 %idxprom42
  store i8 %213, i8* %arrayidx43, align 1
  %t.reload199 = load volatile i8*, i8** %t.reg2mem
  %215 = load i8, i8* %t.reload199, align 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload245, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add44 = add nsw i32 %216, 1
  %idxprom45 = sext i32 %220 to i64
  %b.reload205 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload205, i64 0, i64 %idxprom45
  %221 = load i32, i32* %arrayidx46, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload244, align 4
  %idxprom47 = sext i32 %222 to i64
  %b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload204, i64 0, i64 %idxprom47
  %223 = load i32, i32* %arrayidx48, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %221, %224
  %add49 = add nsw i32 %221, %223
  %226 = add i32 %225, -1490802450
  %227 = sub i32 %226, 2
  %228 = sub i32 %227, -1490802450
  %sub50 = sub nsw i32 %225, 2
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload258, align 4
  %230 = add i32 %228, 2064609690
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 2064609690
  %sub51 = sub nsw i32 %228, %229
  %idxprom52 = sext i32 %232 to i64
  %a.reload188 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload188, i64 0, i64 %idxprom52
  store i8 %215, i8* %arrayidx53, align 1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1870382838, i32 750789527
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2016032544, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %259 = load i32, i32* %l.reload257, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc55 = add nsw i32 %259, 1
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  store i32 %263, i32* %l.reload256, align 4
  store i32 1005839431, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1348331051, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1176912622
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1176912622
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -74148373, i32 327708880
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload243, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc58 = add nsw i32 %279, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %283, i32* %k.reload242, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -897802715
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -897802715
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1457157175, i32 327708880
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1551083189, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 1133872060, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2036836494, i32 850452261
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload235, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload218, align 4
  %div61 = sdiv i32 %314, 2
  %cmp62 = icmp slt i32 %313, %div61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 80643857
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 80643857
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2105782815, i32 850452261
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %342 = select i1 %cmp62.reload, i32 -1342287248, i32 -1719568036
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload234, align 4
  %idxprom64 = sext i32 %343 to i64
  %a.reload187 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload187, i64 0, i64 %idxprom64
  %344 = load i8, i8* %arrayidx65, align 1
  %t.reload198 = load volatile i8*, i8** %t.reg2mem
  store i8 %344, i8* %t.reload198, align 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload217, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub66 = sub nsw i32 %345, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload233, align 4
  %349 = sub i32 %347, 996825045
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 996825045
  %sub67 = sub nsw i32 %347, %348
  %idxprom68 = sext i32 %351 to i64
  %a.reload186 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload186, i64 0, i64 %idxprom68
  %352 = load i8, i8* %arrayidx69, align 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload232, align 4
  %idxprom70 = sext i32 %353 to i64
  %a.reload185 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload185, i64 0, i64 %idxprom70
  store i8 %352, i8* %arrayidx71, align 1
  %t.reload197 = load volatile i8*, i8** %t.reg2mem
  %354 = load i8, i8* %t.reload197, align 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload216, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub72 = sub nsw i32 %355, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload231, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub73 = sub nsw i32 %357, %358
  %idxprom74 = sext i32 %360 to i64
  %a.reload184 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload184, i64 0, i64 %idxprom74
  store i8 %354, i8* %arrayidx75, align 1
  store i32 840906201, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1962707125
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1962707125
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -688416714, i32 -1592785959
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload230, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc77 = add nsw i32 %388, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload229, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1750612154
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1750612154
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 29081457, i32 -1592785959
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1133872060, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1800274027
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1800274027
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -658453755, i32 -1677389964
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload183 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload183, i32 0, i32 0
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -984861904
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -984861904
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1624164568, i32 -1677389964
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca i8, align 1
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  store i32 1, i32* %walteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -185448636, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload215, align 4
  %idxprom2alteredBB = sext i32 %450 to i64
  %a.reload182 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload182, i64 0, i64 %idxprom2alteredBB
  %451 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %451 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1171558999, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload214, align 4
  %_ = shl i32 %452, 1
  %453 = add i32 %452, -1878288152
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1878288152
  %_87 = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %_88 = shl i32 %452, 1
  %456 = add i32 %452, -1600725493
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1600725493
  %subalteredBB = sub nsw i32 %452, 1
  %idxprom6alteredBB = sext i32 %458 to i64
  %a.reload181 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload181, i64 0, i64 %idxprom6alteredBB
  %459 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %459 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -1122200618, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %460 = load i32, i32* %l.reload255, align 4
  %idxprom30alteredBB = sext i32 %460 to i64
  %a.reload180 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload180, i64 0, i64 %idxprom30alteredBB
  %461 = load i8, i8* %arrayidx31alteredBB, align 1
  %t.reload196 = load volatile i8*, i8** %t.reg2mem
  store i8 %461, i8* %t.reload196, align 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload241, align 4
  %_93 = shl i32 %462, 1
  %463 = add i32 0, -1341910328
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1341910328
  %_94 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen95 = add i32 %465, 1
  %468 = add i32 0, 610883925
  %469 = sub i32 %468, %462
  %470 = sub i32 %469, 610883925
  %_96 = sub i32 0, %462
  %471 = sub i32 %470, 1760388029
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1760388029
  %gen97 = add i32 %470, 1
  %474 = add i32 %462, 213102273
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 213102273
  %add32alteredBB = add nsw i32 %462, 1
  %idxprom33alteredBB = sext i32 %476 to i64
  %b.reload203 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload203, i64 0, i64 %idxprom33alteredBB
  %477 = load i32, i32* %arrayidx34alteredBB, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload240, align 4
  %idxprom35alteredBB = sext i32 %478 to i64
  %b.reload202 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload202, i64 0, i64 %idxprom35alteredBB
  %479 = load i32, i32* %arrayidx36alteredBB, align 4
  %480 = sub i32 %477, -945079972
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -945079972
  %_98 = sub i32 %477, %479
  %gen99 = mul i32 %482, %479
  %483 = add i32 %477, 437480668
  %484 = add i32 %483, %479
  %485 = sub i32 %484, 437480668
  %add37alteredBB = add nsw i32 %477, %479
  %486 = add i32 0, 899943227
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 899943227
  %_100 = sub i32 0, %485
  %489 = sub i32 %488, 1438817296
  %490 = add i32 %489, 2
  %491 = add i32 %490, 1438817296
  %gen101 = add i32 %488, 2
  %492 = sub i32 0, 252403507
  %493 = sub i32 %492, %485
  %494 = add i32 %493, 252403507
  %_102 = sub i32 0, %485
  %495 = sub i32 %494, -362101760
  %496 = add i32 %495, 2
  %497 = add i32 %496, -362101760
  %gen103 = add i32 %494, 2
  %_104 = shl i32 %485, 2
  %498 = sub i32 0, 2
  %499 = add i32 %485, %498
  %_105 = sub i32 %485, 2
  %gen106 = mul i32 %499, 2
  %500 = sub i32 0, %485
  %501 = add i32 0, %500
  %_107 = sub i32 0, %485
  %502 = sub i32 0, %501
  %503 = sub i32 0, 2
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen108 = add i32 %501, 2
  %_109 = shl i32 %485, 2
  %506 = sub i32 0, 2
  %507 = add i32 %485, %506
  %sub38alteredBB = sub nsw i32 %485, 2
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %508 = load i32, i32* %l.reload254, align 4
  %509 = sub i32 0, -1955013302
  %510 = sub i32 %509, %507
  %511 = add i32 %510, -1955013302
  %_110 = sub i32 0, %507
  %512 = add i32 %511, 1456657974
  %513 = add i32 %512, %508
  %514 = sub i32 %513, 1456657974
  %gen111 = add i32 %511, %508
  %515 = sub i32 0, %508
  %516 = add i32 %507, %515
  %_112 = sub i32 %507, %508
  %gen113 = mul i32 %516, %508
  %517 = sub i32 0, -992725021
  %518 = sub i32 %517, %507
  %519 = add i32 %518, -992725021
  %_114 = sub i32 0, %507
  %520 = sub i32 0, %519
  %521 = sub i32 0, %508
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen115 = add i32 %519, %508
  %_116 = shl i32 %507, %508
  %524 = add i32 %507, -1217001068
  %525 = sub i32 %524, %508
  %526 = sub i32 %525, -1217001068
  %_117 = sub i32 %507, %508
  %gen118 = mul i32 %526, %508
  %527 = sub i32 %507, 1193899645
  %528 = sub i32 %527, %508
  %529 = add i32 %528, 1193899645
  %sub39alteredBB = sub nsw i32 %507, %508
  %idxprom40alteredBB = sext i32 %529 to i64
  %a.reload179 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload179, i64 0, i64 %idxprom40alteredBB
  %530 = load i8, i8* %arrayidx41alteredBB, align 1
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload253, align 4
  %idxprom42alteredBB = sext i32 %531 to i64
  %a.reload178 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload178, i64 0, i64 %idxprom42alteredBB
  store i8 %530, i8* %arrayidx43alteredBB, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %532 = load i8, i8* %t.reload, align 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload239, align 4
  %_119 = shl i32 %533, 1
  %_120 = shl i32 %533, 1
  %534 = add i32 %533, -780756785
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -780756785
  %_121 = sub i32 %533, 1
  %gen122 = mul i32 %536, 1
  %_123 = shl i32 %533, 1
  %537 = add i32 0, -977715217
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, -977715217
  %_124 = sub i32 0, %533
  %540 = add i32 %539, 635697348
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 635697348
  %gen125 = add i32 %539, 1
  %543 = sub i32 0, %533
  %544 = add i32 0, %543
  %_126 = sub i32 0, %533
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen127 = add i32 %544, 1
  %547 = sub i32 0, %533
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add44alteredBB = add nsw i32 %533, 1
  %idxprom45alteredBB = sext i32 %550 to i64
  %b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload201, i64 0, i64 %idxprom45alteredBB
  %551 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload238, align 4
  %idxprom47alteredBB = sext i32 %552 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %553 = load i32, i32* %arrayidx48alteredBB, align 4
  %554 = add i32 %551, -1555126380
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1555126380
  %_128 = sub i32 %551, %553
  %gen129 = mul i32 %556, %553
  %557 = sub i32 %551, 964671030
  %558 = sub i32 %557, %553
  %559 = add i32 %558, 964671030
  %_130 = sub i32 %551, %553
  %gen131 = mul i32 %559, %553
  %_132 = shl i32 %551, %553
  %560 = sub i32 %551, 476164859
  %561 = add i32 %560, %553
  %562 = add i32 %561, 476164859
  %add49alteredBB = add nsw i32 %551, %553
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_133 = sub i32 0, %562
  %565 = sub i32 %564, -288695642
  %566 = add i32 %565, 2
  %567 = add i32 %566, -288695642
  %gen134 = add i32 %564, 2
  %568 = add i32 %562, -287924330
  %569 = sub i32 %568, 2
  %570 = sub i32 %569, -287924330
  %_135 = sub i32 %562, 2
  %gen136 = mul i32 %570, 2
  %_137 = shl i32 %562, 2
  %571 = add i32 0, -47411562
  %572 = sub i32 %571, %562
  %573 = sub i32 %572, -47411562
  %_138 = sub i32 0, %562
  %574 = sub i32 0, %573
  %575 = sub i32 0, 2
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen139 = add i32 %573, 2
  %578 = sub i32 %562, 238330733
  %579 = sub i32 %578, 2
  %580 = add i32 %579, 238330733
  %sub50alteredBB = sub nsw i32 %562, 2
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %581 = load i32, i32* %l.reload, align 4
  %582 = sub i32 %580, -266370592
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -266370592
  %_140 = sub i32 %580, %581
  %gen141 = mul i32 %584, %581
  %585 = add i32 %580, 1220529165
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, 1220529165
  %sub51alteredBB = sub nsw i32 %580, %581
  %idxprom52alteredBB = sext i32 %587 to i64
  %a.reload177 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload177, i64 0, i64 %idxprom52alteredBB
  store i8 %532, i8* %arrayidx53alteredBB, align 1
  store i32 -916394538, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload237, align 4
  %589 = sub i32 %588, -1960751736
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1960751736
  %_146 = sub i32 %588, 1
  %gen147 = mul i32 %591, 1
  %592 = sub i32 0, -404664530
  %593 = sub i32 %592, %588
  %594 = add i32 %593, -404664530
  %_148 = sub i32 0, %588
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen149 = add i32 %594, 1
  %599 = sub i32 0, %588
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc58alteredBB = add nsw i32 %588, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %602, i32* %k.reload, align 4
  store i32 -74148373, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload228, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload, align 4
  %605 = add i32 %604, 1063437570
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, 1063437570
  %_154 = sub i32 %604, 2
  %gen155 = mul i32 %607, 2
  %_156 = shl i32 %604, 2
  %div61alteredBB = sdiv i32 %604, 2
  %cmp62alteredBB = icmp slt i32 %603, %div61alteredBB
  store i32 2036836494, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload227, align 4
  %_161 = shl i32 %608, 1
  %609 = add i32 %608, -1223331417
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1223331417
  %_162 = sub i32 %608, 1
  %gen163 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %608, %612
  %_164 = sub i32 %608, 1
  %gen165 = mul i32 %613, 1
  %_166 = shl i32 %608, 1
  %614 = add i32 %608, 1734038919
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1734038919
  %inc77alteredBB = add nsw i32 %608, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload, align 4
  store i32 -688416714, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay79alteredBB)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -658453755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB170, %for.end78, %originalBBpart2168, %originalBB160, %for.inc76, %for.body63, %originalBBpart2158, %originalBB153, %for.cond60, %for.end59, %originalBBpart2151, %originalBB145, %for.inc57, %for.end56, %for.inc54, %originalBBpart2143, %originalBB92, %for.body29, %for.cond20, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
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
