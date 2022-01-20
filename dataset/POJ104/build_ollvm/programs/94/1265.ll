; ModuleID = 'source-C-CXX/94/1265.cpp'
source_filename = "source-C-CXX/94/1265.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp69.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i41.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1584960605
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1584960605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1109825108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1109825108, label %first
    i32 633710729, label %originalBB
    i32 758382229, label %originalBBpart2
    i32 -610336973, label %for.cond
    i32 1717104286, label %originalBB106
    i32 1799795762, label %originalBBpart2108
    i32 -620937095, label %for.body
    i32 -969615574, label %originalBB110
    i32 54495567, label %originalBBpart2112
    i32 -626096021, label %for.inc
    i32 249981562, label %for.end
    i32 2118624324, label %for.cond6
    i32 -983722911, label %for.body8
    i32 -120878445, label %if.then
    i32 14137244, label %if.end
    i32 1300591035, label %originalBB114
    i32 898818408, label %originalBBpart2116
    i32 -2088751255, label %for.inc18
    i32 -1117221963, label %for.end20
    i32 991643682, label %for.cond22
    i32 1789389107, label %originalBB118
    i32 92905437, label %originalBBpart2120
    i32 -1617433094, label %for.body24
    i32 1541290266, label %if.then29
    i32 451475111, label %if.end37
    i32 -1347959280, label %for.inc38
    i32 -1248049891, label %for.end40
    i32 -1856699984, label %for.cond42
    i32 -1880438039, label %for.body44
    i32 1412217069, label %originalBB122
    i32 -1594332190, label %originalBBpart2125
    i32 -1995453890, label %land.lhs.true
    i32 1048299491, label %originalBB127
    i32 -923418314, label %originalBBpart2138
    i32 -739977835, label %land.lhs.true61
    i32 -974154293, label %originalBB140
    i32 -1507297205, label %originalBBpart2152
    i32 1621059321, label %if.then70
    i32 -837830687, label %if.then78
    i32 212463248, label %if.else
    i32 -1581220733, label %if.then88
    i32 -1718316308, label %if.end92
    i32 1920509246, label %originalBB154
    i32 894690221, label %originalBBpart2156
    i32 -1044679068, label %if.end93
    i32 969408241, label %originalBB158
    i32 -1019990683, label %originalBBpart2160
    i32 1239894791, label %if.end94
    i32 -601931170, label %if.then96
    i32 1490021497, label %if.end97
    i32 937838564, label %for.inc98
    i32 113842796, label %for.end100
    i32 -1572357315, label %if.then102
    i32 1007301791, label %if.end105
    i32 -455279507, label %originalBB162
    i32 382092085, label %originalBBpart2164
    i32 -1609239381, label %originalBBalteredBB
    i32 1358948807, label %originalBB106alteredBB
    i32 -1876987229, label %originalBB110alteredBB
    i32 1403790871, label %originalBB114alteredBB
    i32 792883291, label %originalBB118alteredBB
    i32 -309481186, label %originalBB122alteredBB
    i32 195980770, label %originalBB127alteredBB
    i32 -490834844, label %originalBB140alteredBB
    i32 890603951, label %originalBB154alteredBB
    i32 375931027, label %originalBB158alteredBB
    i32 -1529708150, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 633710729, i32 -1609239381
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload200, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 758382229, i32 -1609239381
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -610336973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -210354993
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -210354993
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1717104286, i32 1358948807
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload207, align 4
  %cmp = icmp slt i32 %44, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 671401296
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 671401296
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1799795762, i32 1358948807
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -620937095, i32 249981562
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1945564316
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1945564316
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -969615574, i32 -1876987229
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload181 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload181, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload205, align 4
  %idxprom1 = sext i32 %89 to i64
  %b.reload194 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload194, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1300792431
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1300792431
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 54495567, i32 -1876987229
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -626096021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload204, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload203, align 4
  store i32 -610336973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload180 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload180, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80, i8 signext 10)
  %b.reload193 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload193, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 80, i8 signext 10)
  %i5.reload214 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload214, align 4
  store i32 2118624324, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload213 = load volatile i32*, i32** %i5.reg2mem
  %122 = load i32, i32* %i5.reload213, align 4
  %cmp7 = icmp slt i32 %122, 80
  %123 = select i1 %cmp7, i32 -983722911, i32 -1117221963
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload212 = load volatile i32*, i32** %i5.reg2mem
  %124 = load i32, i32* %i5.reload212, align 4
  %idxprom9 = sext i32 %124 to i64
  %a.reload179 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload179, i64 0, i64 %idxprom9
  %125 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %125 to i32
  %cmp11 = icmp sgt i32 %conv, 90
  %126 = select i1 %cmp11, i32 -120878445, i32 14137244
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i5.reload211 = load volatile i32*, i32** %i5.reg2mem
  %127 = load i32, i32* %i5.reload211, align 4
  %idxprom12 = sext i32 %127 to i64
  %a.reload178 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload178, i64 0, i64 %idxprom12
  %128 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %128 to i32
  %129 = sub i32 0, 32
  %130 = add i32 %conv14, %129
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %130 to i8
  %i5.reload210 = load volatile i32*, i32** %i5.reg2mem
  %131 = load i32, i32* %i5.reload210, align 4
  %idxprom16 = sext i32 %131 to i64
  %a.reload177 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload177, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 14137244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 463623670
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 463623670
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1300591035, i32 1403790871
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 898818408, i32 1403790871
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2088751255, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i5.reload209 = load volatile i32*, i32** %i5.reg2mem
  %173 = load i32, i32* %i5.reload209, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc19 = add nsw i32 %173, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %177, i32* %i5.reload, align 4
  store i32 2118624324, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i21.reload221 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload221, align 4
  store i32 991643682, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1789389107, i32 792883291
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i21.reload220 = load volatile i32*, i32** %i21.reg2mem
  %204 = load i32, i32* %i21.reload220, align 4
  %cmp23 = icmp slt i32 %204, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 92905437, i32 792883291
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %219 = select i1 %cmp23.reload, i32 -1617433094, i32 -1248049891
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i21.reload219 = load volatile i32*, i32** %i21.reg2mem
  %220 = load i32, i32* %i21.reload219, align 4
  %idxprom25 = sext i32 %220 to i64
  %b.reload192 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload192, i64 0, i64 %idxprom25
  %221 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %221 to i32
  %cmp28 = icmp sgt i32 %conv27, 90
  %222 = select i1 %cmp28, i32 1541290266, i32 451475111
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i21.reload218 = load volatile i32*, i32** %i21.reg2mem
  %223 = load i32, i32* %i21.reload218, align 4
  %idxprom30 = sext i32 %223 to i64
  %b.reload191 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload191, i64 0, i64 %idxprom30
  %224 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %224 to i32
  %225 = add i32 %conv32, 181891594
  %226 = sub i32 %225, 32
  %227 = sub i32 %226, 181891594
  %sub33 = sub nsw i32 %conv32, 32
  %conv34 = trunc i32 %227 to i8
  %i21.reload217 = load volatile i32*, i32** %i21.reg2mem
  %228 = load i32, i32* %i21.reload217, align 4
  %idxprom35 = sext i32 %228 to i64
  %b.reload190 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload190, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 451475111, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1347959280, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i21.reload216 = load volatile i32*, i32** %i21.reg2mem
  %229 = load i32, i32* %i21.reload216, align 4
  %230 = add i32 %229, -1710339375
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1710339375
  %inc39 = add nsw i32 %229, 1
  %i21.reload215 = load volatile i32*, i32** %i21.reg2mem
  store i32 %232, i32* %i21.reload215, align 4
  store i32 991643682, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i41.reload240 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload240, align 4
  store i32 -1856699984, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i41.reload239 = load volatile i32*, i32** %i41.reg2mem
  %233 = load i32, i32* %i41.reload239, align 4
  %cmp43 = icmp slt i32 %233, 80
  %234 = select i1 %cmp43, i32 -1880438039, i32 113842796
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -1157714052
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1157714052
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1412217069, i32 -309481186
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i41.reload238 = load volatile i32*, i32** %i41.reg2mem
  %262 = load i32, i32* %i41.reload238, align 4
  %idxprom45 = sext i32 %262 to i64
  %a.reload176 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload176, i64 0, i64 %idxprom45
  %263 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %263 to i32
  %i41.reload237 = load volatile i32*, i32** %i41.reg2mem
  %264 = load i32, i32* %i41.reload237, align 4
  %idxprom48 = sext i32 %264 to i64
  %b.reload189 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload189, i64 0, i64 %idxprom48
  %265 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %265 to i32
  %266 = add i32 %conv47, -1565034676
  %267 = sub i32 %266, %conv50
  %268 = sub i32 %267, -1565034676
  %sub51 = sub nsw i32 %conv47, %conv50
  %cmp52 = icmp ne i32 %268, 32
  store i1 %cmp52, i1* %cmp52.reg2mem
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 1148248596
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1148248596
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1594332190, i32 -309481186
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %284 = select i1 %cmp52.reload, i32 -1995453890, i32 1239894791
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -85503597
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -85503597
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1048299491, i32 195980770
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i41.reload236 = load volatile i32*, i32** %i41.reg2mem
  %312 = load i32, i32* %i41.reload236, align 4
  %idxprom53 = sext i32 %312 to i64
  %b.reload188 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload188, i64 0, i64 %idxprom53
  %313 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %313 to i32
  %i41.reload235 = load volatile i32*, i32** %i41.reg2mem
  %314 = load i32, i32* %i41.reload235, align 4
  %idxprom56 = sext i32 %314 to i64
  %a.reload175 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload175, i64 0, i64 %idxprom56
  %315 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %315 to i32
  %316 = sub i32 %conv55, -2012517097
  %317 = sub i32 %316, %conv58
  %318 = add i32 %317, -2012517097
  %sub59 = sub nsw i32 %conv55, %conv58
  %cmp60 = icmp ne i32 %318, 32
  store i1 %cmp60, i1* %cmp60.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -1192022872
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1192022872
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -923418314, i32 195980770
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %346 = select i1 %cmp60.reload, i32 -739977835, i32 1239894791
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -1739201362
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1739201362
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -974154293, i32 -490834844
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i41.reload234 = load volatile i32*, i32** %i41.reg2mem
  %374 = load i32, i32* %i41.reload234, align 4
  %idxprom62 = sext i32 %374 to i64
  %a.reload174 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload174, i64 0, i64 %idxprom62
  %375 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %375 to i32
  %i41.reload233 = load volatile i32*, i32** %i41.reg2mem
  %376 = load i32, i32* %i41.reload233, align 4
  %idxprom65 = sext i32 %376 to i64
  %b.reload187 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload187, i64 0, i64 %idxprom65
  %377 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %377 to i32
  %378 = sub i32 %conv64, 1038611436
  %379 = sub i32 %378, %conv67
  %380 = add i32 %379, 1038611436
  %sub68 = sub nsw i32 %conv64, %conv67
  %cmp69 = icmp ne i32 %380, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 295280981
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 295280981
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1507297205, i32 -490834844
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %408 = select i1 %cmp69.reload, i32 1621059321, i32 1239894791
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i41.reload232 = load volatile i32*, i32** %i41.reg2mem
  %409 = load i32, i32* %i41.reload232, align 4
  %idxprom71 = sext i32 %409 to i64
  %a.reload173 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload173, i64 0, i64 %idxprom71
  %410 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %410 to i32
  %i41.reload231 = load volatile i32*, i32** %i41.reg2mem
  %411 = load i32, i32* %i41.reload231, align 4
  %idxprom74 = sext i32 %411 to i64
  %b.reload186 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload186, i64 0, i64 %idxprom74
  %412 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %412 to i32
  %cmp77 = icmp slt i32 %conv73, %conv76
  %413 = select i1 %cmp77, i32 -837830687, i32 212463248
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload199, align 4
  %415 = add i32 %414, -1741411772
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1741411772
  %add = add nsw i32 %414, 1
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %417, i32* %m.reload198, align 4
  store i32 -1044679068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i41.reload230 = load volatile i32*, i32** %i41.reg2mem
  %418 = load i32, i32* %i41.reload230, align 4
  %idxprom81 = sext i32 %418 to i64
  %a.reload172 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload172, i64 0, i64 %idxprom81
  %419 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %419 to i32
  %i41.reload229 = load volatile i32*, i32** %i41.reg2mem
  %420 = load i32, i32* %i41.reload229, align 4
  %idxprom84 = sext i32 %420 to i64
  %b.reload185 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload185, i64 0, i64 %idxprom84
  %421 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %421 to i32
  %cmp87 = icmp sgt i32 %conv83, %conv86
  %422 = select i1 %cmp87, i32 -1581220733, i32 -1718316308
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload197, align 4
  %424 = add i32 %423, -369980430
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -369980430
  %add91 = add nsw i32 %423, 1
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 %426, i32* %m.reload196, align 4
  store i32 -1718316308, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1920509246, i32 890603951
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, -163665846
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -163665846
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 894690221, i32 890603951
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1044679068, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, -899923693
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -899923693
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 969408241, i32 375931027
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, 437454171
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 437454171
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1019990683, i32 375931027
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1239894791, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload195, align 4
  %cmp95 = icmp eq i32 %522, 1
  %523 = select i1 %cmp95, i32 -601931170, i32 1490021497
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 113842796, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 937838564, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i41.reload228 = load volatile i32*, i32** %i41.reg2mem
  %524 = load i32, i32* %i41.reload228, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc99 = add nsw i32 %524, 1
  %i41.reload227 = load volatile i32*, i32** %i41.reg2mem
  store i32 %526, i32* %i41.reload227, align 4
  store i32 -1856699984, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload, align 4
  %cmp101 = icmp eq i32 %527, 0
  %528 = select i1 %cmp101, i32 -1572357315, i32 1007301791
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1007301791, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 325096172
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 325096172
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -455279507, i32 -1529708150
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, -822569606
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -822569606
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 382092085, i32 -1529708150
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 633710729, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload202, align 4
  %cmpalteredBB = icmp slt i32 %559, 80
  store i32 1717104286, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload201, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %a.reload171 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload171, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %561 to i64
  %b.reload184 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload184, i64 0, i64 %idxprom1alteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  store i32 -969615574, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1300591035, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %562 = load i32, i32* %i21.reload, align 4
  %cmp23alteredBB = icmp slt i32 %562, 80
  store i32 1789389107, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i41.reload226 = load volatile i32*, i32** %i41.reg2mem
  %563 = load i32, i32* %i41.reload226, align 4
  %idxprom45alteredBB = sext i32 %563 to i64
  %a.reload170 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload170, i64 0, i64 %idxprom45alteredBB
  %564 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %564 to i32
  %i41.reload225 = load volatile i32*, i32** %i41.reg2mem
  %565 = load i32, i32* %i41.reload225, align 4
  %idxprom48alteredBB = sext i32 %565 to i64
  %b.reload183 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload183, i64 0, i64 %idxprom48alteredBB
  %566 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %566 to i32
  %_ = shl i32 %conv47alteredBB, %conv50alteredBB
  %567 = sub i32 0, 810301889
  %568 = sub i32 %567, %conv47alteredBB
  %569 = add i32 %568, 810301889
  %_123 = sub i32 0, %conv47alteredBB
  %570 = sub i32 %569, 29605108
  %571 = add i32 %570, %conv50alteredBB
  %572 = add i32 %571, 29605108
  %gen = add i32 %569, %conv50alteredBB
  %573 = sub i32 0, %conv50alteredBB
  %574 = add i32 %conv47alteredBB, %573
  %sub51alteredBB = sub nsw i32 %conv47alteredBB, %conv50alteredBB
  %cmp52alteredBB = icmp ne i32 %574, 32
  store i32 1412217069, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i41.reload224 = load volatile i32*, i32** %i41.reg2mem
  %575 = load i32, i32* %i41.reload224, align 4
  %idxprom53alteredBB = sext i32 %575 to i64
  %b.reload182 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload182, i64 0, i64 %idxprom53alteredBB
  %576 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %576 to i32
  %i41.reload223 = load volatile i32*, i32** %i41.reg2mem
  %577 = load i32, i32* %i41.reload223, align 4
  %idxprom56alteredBB = sext i32 %577 to i64
  %a.reload169 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload169, i64 0, i64 %idxprom56alteredBB
  %578 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %578 to i32
  %_128 = shl i32 %conv55alteredBB, %conv58alteredBB
  %579 = add i32 %conv55alteredBB, 1025749032
  %580 = sub i32 %579, %conv58alteredBB
  %581 = sub i32 %580, 1025749032
  %_129 = sub i32 %conv55alteredBB, %conv58alteredBB
  %gen130 = mul i32 %581, %conv58alteredBB
  %582 = sub i32 0, 404907924
  %583 = sub i32 %582, %conv55alteredBB
  %584 = add i32 %583, 404907924
  %_131 = sub i32 0, %conv55alteredBB
  %585 = sub i32 0, %584
  %586 = sub i32 0, %conv58alteredBB
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen132 = add i32 %584, %conv58alteredBB
  %589 = add i32 0, -589395002
  %590 = sub i32 %589, %conv55alteredBB
  %591 = sub i32 %590, -589395002
  %_133 = sub i32 0, %conv55alteredBB
  %592 = add i32 %591, 1024461823
  %593 = add i32 %592, %conv58alteredBB
  %594 = sub i32 %593, 1024461823
  %gen134 = add i32 %591, %conv58alteredBB
  %595 = add i32 %conv55alteredBB, 782661862
  %596 = sub i32 %595, %conv58alteredBB
  %597 = sub i32 %596, 782661862
  %_135 = sub i32 %conv55alteredBB, %conv58alteredBB
  %gen136 = mul i32 %597, %conv58alteredBB
  %598 = sub i32 %conv55alteredBB, 305589528
  %599 = sub i32 %598, %conv58alteredBB
  %600 = add i32 %599, 305589528
  %sub59alteredBB = sub nsw i32 %conv55alteredBB, %conv58alteredBB
  %cmp60alteredBB = icmp ne i32 %600, 32
  store i32 1048299491, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i41.reload222 = load volatile i32*, i32** %i41.reg2mem
  %601 = load i32, i32* %i41.reload222, align 4
  %idxprom62alteredBB = sext i32 %601 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %602 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %602 to i32
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  %603 = load i32, i32* %i41.reload, align 4
  %idxprom65alteredBB = sext i32 %603 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %604 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %604 to i32
  %605 = sub i32 %conv64alteredBB, -652230942
  %606 = sub i32 %605, %conv67alteredBB
  %607 = add i32 %606, -652230942
  %_141 = sub i32 %conv64alteredBB, %conv67alteredBB
  %gen142 = mul i32 %607, %conv67alteredBB
  %608 = sub i32 %conv64alteredBB, -719893186
  %609 = sub i32 %608, %conv67alteredBB
  %610 = add i32 %609, -719893186
  %_143 = sub i32 %conv64alteredBB, %conv67alteredBB
  %gen144 = mul i32 %610, %conv67alteredBB
  %611 = add i32 0, -1624893128
  %612 = sub i32 %611, %conv64alteredBB
  %613 = sub i32 %612, -1624893128
  %_145 = sub i32 0, %conv64alteredBB
  %614 = sub i32 0, %conv67alteredBB
  %615 = sub i32 %613, %614
  %gen146 = add i32 %613, %conv67alteredBB
  %_147 = shl i32 %conv64alteredBB, %conv67alteredBB
  %616 = add i32 0, 806815751
  %617 = sub i32 %616, %conv64alteredBB
  %618 = sub i32 %617, 806815751
  %_148 = sub i32 0, %conv64alteredBB
  %619 = sub i32 %618, -1900307600
  %620 = add i32 %619, %conv67alteredBB
  %621 = add i32 %620, -1900307600
  %gen149 = add i32 %618, %conv67alteredBB
  %_150 = shl i32 %conv64alteredBB, %conv67alteredBB
  %622 = sub i32 %conv64alteredBB, -524504312
  %623 = sub i32 %622, %conv67alteredBB
  %624 = add i32 %623, -524504312
  %sub68alteredBB = sub nsw i32 %conv64alteredBB, %conv67alteredBB
  %cmp69alteredBB = icmp ne i32 %624, 0
  store i32 -974154293, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1920509246, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 969408241, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -455279507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB162, %if.end105, %if.then102, %for.end100, %for.inc98, %if.end97, %if.then96, %if.end94, %originalBBpart2160, %originalBB158, %if.end93, %originalBBpart2156, %originalBB154, %if.end92, %if.then88, %if.else, %if.then78, %if.then70, %originalBBpart2152, %originalBB140, %land.lhs.true61, %originalBBpart2138, %originalBB127, %land.lhs.true, %originalBBpart2125, %originalBB122, %for.body44, %for.cond42, %for.end40, %for.inc38, %if.end37, %if.then29, %for.body24, %originalBBpart2120, %originalBB118, %for.cond22, %for.end20, %for.inc18, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
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
