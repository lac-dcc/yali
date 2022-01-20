; ModuleID = 'source-C-CXX/103/267.cpp'
source_filename = "source-C-CXX/103/267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]
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
  %.reload204.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem148 = alloca i1
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
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 1211119160, i32* %switchVar
  %.reg2mem203 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1211119160, label %first
    i32 -2032236594, label %originalBB
    i32 -1908681646, label %originalBBpart2
    i32 291603998, label %while.body
    i32 -1945614639, label %if.then
    i32 465978394, label %if.else
    i32 2062061942, label %if.end
    i32 1242965910, label %if.then19
    i32 -2061776719, label %if.else20
    i32 -1621895597, label %if.end21
    i32 573114166, label %while.end
    i32 -287249030, label %while.body22
    i32 1461407260, label %originalBB68
    i32 -1923840681, label %originalBBpart283
    i32 -940052277, label %if.then28
    i32 -424109504, label %originalBB85
    i32 -1279860220, label %originalBBpart2104
    i32 349675568, label %if.else35
    i32 168198232, label %if.end43
    i32 -1880372090, label %originalBB106
    i32 -362527019, label %originalBBpart2108
    i32 1204051625, label %if.then47
    i32 2018427761, label %originalBB110
    i32 1172544003, label %originalBBpart2112
    i32 251188788, label %if.else48
    i32 1337652812, label %originalBB114
    i32 -377961783, label %originalBBpart2118
    i32 2099487210, label %if.end50
    i32 -1470054105, label %while.end51
    i32 1936439927, label %while.cond
    i32 469738091, label %land.rhs
    i32 -1893396708, label %originalBB120
    i32 -860858368, label %originalBBpart2122
    i32 -999772644, label %land.end
    i32 1012772709, label %originalBB124
    i32 -533200859, label %originalBBpart2126
    i32 -887755593, label %while.body54
    i32 -1619396291, label %if.then60
    i32 -1616206446, label %if.else62
    i32 214321787, label %originalBB128
    i32 368576580, label %originalBBpart2130
    i32 822757931, label %if.end63
    i32 -1990186249, label %originalBB132
    i32 -1559924665, label %originalBBpart2134
    i32 1477437272, label %while.end64
    i32 1252470816, label %originalBB136
    i32 -1364875921, label %originalBBpart2145
    i32 1888458808, label %originalBBalteredBB
    i32 116415526, label %originalBB68alteredBB
    i32 168118034, label %originalBB85alteredBB
    i32 784976909, label %originalBB106alteredBB
    i32 -1047477825, label %originalBB110alteredBB
    i32 2086706741, label %originalBB114alteredBB
    i32 -591482896, label %originalBB120alteredBB
    i32 -2137570039, label %originalBB124alteredBB
    i32 1321898553, label %originalBB128alteredBB
    i32 -960843537, label %originalBB132alteredBB
    i32 1007335596, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 -2032236594, i32 1888458808
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload158 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload158, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %b.reload169 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload169, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1908681646, i32 1888458808
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 291603998, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload182, align 4
  %41 = sub i32 %40, 1072899886
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1072899886
  %sub = sub nsw i32 %40, 1
  %idxprom = sext i32 %43 to i64
  %a.reload157 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload157, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %44, 2
  %cmp = icmp eq i32 %rem, 0
  %45 = select i1 %cmp, i32 -1945614639, i32 465978394
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload181, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub4 = sub nsw i32 %46, 1
  %idxprom5 = sext i32 %48 to i64
  %a.reload156 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload156, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %49, 2
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload180, align 4
  %idxprom7 = sext i32 %50 to i64
  %a.reload155 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload155, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  store i32 2062061942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload179, align 4
  %52 = add i32 %51, 1715559503
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1715559503
  %sub9 = sub nsw i32 %51, 1
  %idxprom10 = sext i32 %54 to i64
  %a.reload154 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload154, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub12 = sub nsw i32 %55, 1
  %div13 = sdiv i32 %57, 2
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload178, align 4
  %idxprom14 = sext i32 %58 to i64
  %a.reload153 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload153, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  store i32 2062061942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload177, align 4
  %idxprom16 = sext i32 %59 to i64
  %a.reload152 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload152, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %60, 1
  %61 = select i1 %cmp18, i32 1242965910, i32 -2061776719
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 573114166, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload176, align 4
  %63 = add i32 %62, -1312177658
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1312177658
  %inc = add nsw i32 %62, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload175, align 4
  store i32 -1621895597, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 291603998, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -287249030, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 192811085
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 192811085
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1461407260, i32 116415526
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload201, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub23 = sub nsw i32 %93, 1
  %idxprom24 = sext i32 %95 to i64
  %b.reload168 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload168, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %96, 2
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1584373768
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1584373768
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1923840681, i32 116415526
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %124 = select i1 %cmp27.reload, i32 -940052277, i32 349675568
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %138 = select i1 %136, i32 -424109504, i32 168118034
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload200, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub29 = sub nsw i32 %139, 1
  %idxprom30 = sext i32 %141 to i64
  %b.reload167 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload167, i64 0, i64 %idxprom30
  %142 = load i32, i32* %arrayidx31, align 4
  %div32 = sdiv i32 %142, 2
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload199, align 4
  %idxprom33 = sext i32 %143 to i64
  %b.reload166 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload166, i64 0, i64 %idxprom33
  store i32 %div32, i32* %arrayidx34, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1279860220, i32 168118034
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 168198232, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload198, align 4
  %159 = add i32 %158, 1865799571
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1865799571
  %sub36 = sub nsw i32 %158, 1
  %idxprom37 = sext i32 %161 to i64
  %b.reload165 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload165, i64 0, i64 %idxprom37
  %162 = load i32, i32* %arrayidx38, align 4
  %163 = sub i32 %162, -616813021
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -616813021
  %sub39 = sub nsw i32 %162, 1
  %div40 = sdiv i32 %165, 2
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload197, align 4
  %idxprom41 = sext i32 %166 to i64
  %b.reload164 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload164, i64 0, i64 %idxprom41
  store i32 %div40, i32* %arrayidx42, align 4
  store i32 168198232, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -2031291106
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2031291106
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
  %193 = select i1 %191, i32 -1880372090, i32 784976909
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload196, align 4
  %idxprom44 = sext i32 %194 to i64
  %b.reload163 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload163, i64 0, i64 %idxprom44
  %195 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %195, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1947387357
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1947387357
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -362527019, i32 784976909
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %223 = select i1 %cmp46.reload, i32 1204051625, i32 251188788
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2018427761, i32 -1047477825
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1213951093
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1213951093
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1172544003, i32 -1047477825
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1470054105, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 639126437
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 639126437
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1337652812, i32 2086706741
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload195, align 4
  %269 = sub i32 %268, 2035162550
  %270 = add i32 %269, 1
  %271 = add i32 %270, 2035162550
  %inc49 = add nsw i32 %268, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload194, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -377961783, i32 2086706741
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2099487210, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -287249030, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  store i32 1936439927, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload174, align 4
  %cmp52 = icmp sge i32 %286, 0
  %287 = select i1 %cmp52, i32 469738091, i32 -999772644
  store i32 %287, i32* %switchVar
  store i1 false, i1* %.reg2mem203
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1893396708, i32 -591482896
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload193, align 4
  %cmp53 = icmp sge i32 %302, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1881145431
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1881145431
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -860858368, i32 -591482896
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -999772644, i32* %switchVar
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  store i1 %cmp53.reload, i1* %.reg2mem203
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload204 = load i1, i1* %.reg2mem203
  store i1 %.reload204, i1* %.reload204.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 912575127
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 912575127
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1012772709, i32 -2137570039
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -533200859, i32 -2137570039
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload204.reload = load volatile i1, i1* %.reload204.reg2mem
  %359 = select i1 %.reload204.reload, i32 -887755593, i32 1477437272
  store i32 %359, i32* %switchVar
  br label %loopEnd

while.body54:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload173, align 4
  %idxprom55 = sext i32 %360 to i64
  %a.reload151 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload151, i64 0, i64 %idxprom55
  %361 = load i32, i32* %arrayidx56, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload192, align 4
  %idxprom57 = sext i32 %362 to i64
  %b.reload162 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload162, i64 0, i64 %idxprom57
  %363 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %361, %363
  %364 = select i1 %cmp59, i32 -1619396291, i32 -1616206446
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload172, align 4
  %366 = sub i32 %365, 559057536
  %367 = add i32 %366, -1
  %368 = add i32 %367, 559057536
  %dec = add nsw i32 %365, -1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload171, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload191, align 4
  %370 = sub i32 %369, 1974071307
  %371 = add i32 %370, -1
  %372 = add i32 %371, 1974071307
  %dec61 = add nsw i32 %369, -1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload190, align 4
  store i32 822757931, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 822906527
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 822906527
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 214321787, i32 1321898553
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 260972365
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 260972365
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 368576580, i32 1321898553
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1477437272, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
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
  %452 = select i1 %450, i32 -1990186249, i32 -960843537
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1559924665, i32 -960843537
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1936439927, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -852264343
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -852264343
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1252470816, i32 1007335596
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload170, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add = add nsw i32 %494, 1
  %idxprom65 = sext i32 %498 to i64
  %a.reload150 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload150, i64 0, i64 %idxprom65
  %499 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1050960538
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1050960538
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1364875921, i32 1007335596
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -2032236594, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload189, align 4
  %528 = sub i32 %527, 673391010
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 673391010
  %_ = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %527, %531
  %_69 = sub i32 %527, 1
  %gen70 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %527, %533
  %_71 = sub i32 %527, 1
  %gen72 = mul i32 %534, 1
  %535 = sub i32 0, %527
  %536 = add i32 0, %535
  %_73 = sub i32 0, %527
  %537 = sub i32 %536, 1573309513
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1573309513
  %gen74 = add i32 %536, 1
  %540 = sub i32 0, 151221857
  %541 = sub i32 %540, %527
  %542 = add i32 %541, 151221857
  %_75 = sub i32 0, %527
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen76 = add i32 %542, 1
  %_77 = shl i32 %527, 1
  %545 = sub i32 %527, -518986899
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -518986899
  %sub23alteredBB = sub nsw i32 %527, 1
  %idxprom24alteredBB = sext i32 %547 to i64
  %b.reload161 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload161, i64 0, i64 %idxprom24alteredBB
  %548 = load i32, i32* %arrayidx25alteredBB, align 4
  %549 = sub i32 0, 2
  %550 = add i32 %548, %549
  %_78 = sub i32 %548, 2
  %gen79 = mul i32 %550, 2
  %551 = sub i32 %548, 1295889724
  %552 = sub i32 %551, 2
  %553 = add i32 %552, 1295889724
  %_80 = sub i32 %548, 2
  %gen81 = mul i32 %553, 2
  %rem26alteredBB = srem i32 %548, 2
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 1461407260, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload188, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_86 = sub i32 %554, 1
  %gen87 = mul i32 %556, 1
  %557 = add i32 %554, 134941284
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 134941284
  %_88 = sub i32 %554, 1
  %gen89 = mul i32 %559, 1
  %560 = sub i32 0, %554
  %561 = add i32 0, %560
  %_90 = sub i32 0, %554
  %562 = add i32 %561, -1070897866
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1070897866
  %gen91 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = add i32 %554, %565
  %sub29alteredBB = sub nsw i32 %554, 1
  %idxprom30alteredBB = sext i32 %566 to i64
  %b.reload160 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload160, i64 0, i64 %idxprom30alteredBB
  %567 = load i32, i32* %arrayidx31alteredBB, align 4
  %568 = add i32 %567, -299478509
  %569 = sub i32 %568, 2
  %570 = sub i32 %569, -299478509
  %_92 = sub i32 %567, 2
  %gen93 = mul i32 %570, 2
  %571 = add i32 %567, -1421949846
  %572 = sub i32 %571, 2
  %573 = sub i32 %572, -1421949846
  %_94 = sub i32 %567, 2
  %gen95 = mul i32 %573, 2
  %574 = sub i32 0, -141893012
  %575 = sub i32 %574, %567
  %576 = add i32 %575, -141893012
  %_96 = sub i32 0, %567
  %577 = add i32 %576, 1695976460
  %578 = add i32 %577, 2
  %579 = sub i32 %578, 1695976460
  %gen97 = add i32 %576, 2
  %580 = add i32 0, 290336562
  %581 = sub i32 %580, %567
  %582 = sub i32 %581, 290336562
  %_98 = sub i32 0, %567
  %583 = add i32 %582, -1512838786
  %584 = add i32 %583, 2
  %585 = sub i32 %584, -1512838786
  %gen99 = add i32 %582, 2
  %586 = sub i32 0, -359234126
  %587 = sub i32 %586, %567
  %588 = add i32 %587, -359234126
  %_100 = sub i32 0, %567
  %589 = add i32 %588, 465313609
  %590 = add i32 %589, 2
  %591 = sub i32 %590, 465313609
  %gen101 = add i32 %588, 2
  %_102 = shl i32 %567, 2
  %div32alteredBB = sdiv i32 %567, 2
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload187, align 4
  %idxprom33alteredBB = sext i32 %592 to i64
  %b.reload159 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload159, i64 0, i64 %idxprom33alteredBB
  store i32 %div32alteredBB, i32* %arrayidx34alteredBB, align 4
  store i32 -424109504, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload186, align 4
  %idxprom44alteredBB = sext i32 %593 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %594 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %594, 1
  store i32 -1880372090, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2018427761, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload185, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_115 = sub i32 %595, 1
  %gen116 = mul i32 %597, 1
  %598 = add i32 %595, -263069875
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -263069875
  %inc49alteredBB = add nsw i32 %595, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload184, align 4
  store i32 1337652812, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload, align 4
  %cmp53alteredBB = icmp sge i32 %601, 0
  store i32 -1893396708, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1012772709, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 214321787, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1990186249, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload, align 4
  %603 = sub i32 %602, -491112053
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -491112053
  %_137 = sub i32 %602, 1
  %gen138 = mul i32 %605, 1
  %_139 = shl i32 %602, 1
  %_140 = shl i32 %602, 1
  %606 = sub i32 0, 1
  %607 = add i32 %602, %606
  %_141 = sub i32 %602, 1
  %gen142 = mul i32 %607, 1
  %_143 = shl i32 %602, 1
  %608 = sub i32 %602, 1796266465
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1796266465
  %addalteredBB = add nsw i32 %602, 1
  %idxprom65alteredBB = sext i32 %610 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %611 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  store i32 1252470816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB136, %while.end64, %originalBBpart2134, %originalBB132, %if.end63, %originalBBpart2130, %originalBB128, %if.else62, %if.then60, %while.body54, %originalBBpart2126, %originalBB124, %land.end, %originalBBpart2122, %originalBB120, %land.rhs, %while.cond, %while.end51, %if.end50, %originalBBpart2118, %originalBB114, %if.else48, %originalBBpart2112, %originalBB110, %if.then47, %originalBBpart2108, %originalBB106, %if.end43, %if.else35, %originalBBpart2104, %originalBB85, %if.then28, %originalBBpart283, %originalBB68, %while.body22, %while.end, %if.end21, %if.else20, %if.then19, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
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
