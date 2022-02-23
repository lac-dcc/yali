; ModuleID = 'source-C-CXX/94/1073.cpp'
source_filename = "source-C-CXX/94/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
  %a.reg2mem = alloca [2 x [80 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1267560370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1267560370, label %first
    i32 -1883184541, label %originalBB
    i32 793675805, label %originalBBpart2
    i32 1114909022, label %for.cond
    i32 -1307683885, label %for.body
    i32 -262111040, label %originalBB61
    i32 2011843670, label %originalBBpart263
    i32 561297561, label %for.cond4
    i32 944529706, label %for.body6
    i32 1276083068, label %if.then
    i32 425786380, label %originalBB65
    i32 -826876734, label %originalBBpart267
    i32 -2014720974, label %if.end
    i32 -1743271609, label %land.lhs.true
    i32 -1439918373, label %if.then23
    i32 2056492333, label %if.end34
    i32 -595242575, label %for.inc
    i32 -111719669, label %for.end
    i32 -1740764640, label %for.inc35
    i32 -548317490, label %for.end37
    i32 -368522869, label %if.then44
    i32 205393732, label %if.else
    i32 1798438001, label %if.then53
    i32 1356575044, label %originalBB69
    i32 -1386651846, label %originalBBpart271
    i32 -1498534242, label %if.else56
    i32 -1078098180, label %originalBB73
    i32 -1948079172, label %originalBBpart275
    i32 -1904337100, label %if.end59
    i32 949187025, label %if.end60
    i32 349649377, label %originalBBalteredBB
    i32 401415533, label %originalBB61alteredBB
    i32 -1494638000, label %originalBB65alteredBB
    i32 -1993797896, label %originalBB69alteredBB
    i32 -114132583, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload79, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload79, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload79
  %25 = select i1 %23, i32 -1883184541, i32 349649377
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [2 x [80 x i8]], align 16
  store [2 x [80 x i8]]* %a, [2 x [80 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload106 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload106, i64 0, i64 0
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 79)
  %a.reload105 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload105, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 79)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1279724004
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1279724004
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 793675805, i32 349649377
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1114909022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload86, align 4
  %cmp = icmp slt i32 %53, 2
  %54 = select i1 %cmp, i32 -1307683885, i32 -548317490
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1757824692
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1757824692
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -262111040, i32 401415533
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2011843670, i32 401415533
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 561297561, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload95, align 4
  %cmp5 = icmp slt i32 %96, 80
  %97 = select i1 %cmp5, i32 944529706, i32 -111719669
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload104 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload104, i64 0, i64 %idxprom
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload94, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %100 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %100 to i32
  %cmp10 = icmp eq i32 %conv, 0
  %101 = select i1 %cmp10, i32 1276083068, i32 -2014720974
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %127 = select i1 %125, i32 425786380, i32 -1494638000
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1249635482
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1249635482
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -826876734, i32 -1494638000
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -111719669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload84, align 4
  %idxprom11 = sext i32 %143 to i64
  %a.reload103 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload103, i64 0, i64 %idxprom11
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload93, align 4
  %idxprom13 = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %145 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %145 to i32
  %cmp16 = icmp sgt i32 %conv15, 96
  %146 = select i1 %cmp16, i32 -1743271609, i32 2056492333
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload83, align 4
  %idxprom17 = sext i32 %147 to i64
  %a.reload102 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload102, i64 0, i64 %idxprom17
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload92, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %149 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %149 to i32
  %cmp22 = icmp slt i32 %conv21, 123
  %150 = select i1 %cmp22, i32 -1439918373, i32 2056492333
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload82, align 4
  %idxprom24 = sext i32 %151 to i64
  %a.reload101 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload101, i64 0, i64 %idxprom24
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload91, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %153 to i32
  %154 = add i32 %conv28, 8697102
  %155 = sub i32 %154, 32
  %156 = sub i32 %155, 8697102
  %sub = sub nsw i32 %conv28, 32
  %conv29 = trunc i32 %156 to i8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload81, align 4
  %idxprom30 = sext i32 %157 to i64
  %a.reload100 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload100, i64 0, i64 %idxprom30
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload90, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %conv29, i8* %arrayidx33, align 1
  store i32 2056492333, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -595242575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload89, align 4
  %160 = sub i32 %159, 813351696
  %161 = add i32 %160, 1
  %162 = add i32 %161, 813351696
  %inc = add nsw i32 %159, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload88, align 4
  store i32 561297561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1740764640, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload80, align 4
  %164 = sub i32 %163, 10747341
  %165 = add i32 %164, 1
  %166 = add i32 %165, 10747341
  %inc36 = add nsw i32 %163, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload, align 4
  store i32 1114909022, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %a.reload99 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload99, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx38, i32 0, i32 0
  %a.reload98 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload98, i64 0, i64 1
  %arraydecay41 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay41) #5
  %cmp43 = icmp eq i32 %call42, 0
  %167 = select i1 %cmp43, i32 -368522869, i32 205393732
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 949187025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload97 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload97, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx47, i32 0, i32 0
  %a.reload = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload, i64 0, i64 1
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay50) #5
  %cmp52 = icmp sgt i32 %call51, 0
  %168 = select i1 %cmp52, i32 1798438001, i32 -1498534242
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1356575044, i32 -1993797896
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -461980604
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -461980604
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1386651846, i32 -1993797896
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1904337100, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 210308187
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 210308187
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1078098180, i32 -114132583
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 950095812
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 950095812
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1948079172, i32 -114132583
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1904337100, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 949187025, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [80 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 79)
  %arrayidx1alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %aalteredBB, i64 0, i64 1
  %arraydecay2alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 79)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1883184541, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -262111040, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 425786380, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1356575044, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1078098180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %originalBBpart275, %originalBB73, %if.else56, %originalBBpart271, %originalBB69, %if.then53, %if.else, %if.then44, %for.end37, %for.inc35, %for.end, %for.inc, %if.end34, %if.then23, %land.lhs.true, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body6, %for.cond4, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
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
