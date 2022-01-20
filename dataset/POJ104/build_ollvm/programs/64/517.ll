; ModuleID = 'source-C-CXX/64/517.cpp'
source_filename = "source-C-CXX/64/517.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_517.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1608259126
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1608259126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 734746340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 734746340, label %first
    i32 1730302480, label %originalBB
    i32 -1528068082, label %originalBBpart2
    i32 1781699176, label %for.cond
    i32 -557286470, label %for.body
    i32 -909963499, label %if.then
    i32 -887183209, label %originalBB45
    i32 908059646, label %originalBBpart247
    i32 -172199480, label %if.then5
    i32 -359614202, label %if.end
    i32 -87929953, label %if.then7
    i32 1635937337, label %if.end9
    i32 879319138, label %if.else
    i32 1661485139, label %if.then11
    i32 495820191, label %originalBB49
    i32 -314913701, label %originalBBpart251
    i32 1928835973, label %if.then13
    i32 -190994312, label %originalBB53
    i32 -1535663587, label %originalBBpart259
    i32 -982384660, label %if.end15
    i32 -678661053, label %if.then17
    i32 -264896393, label %if.end19
    i32 1429485604, label %if.else20
    i32 1582680591, label %if.then22
    i32 -384197611, label %originalBB61
    i32 -1870534041, label %originalBBpart263
    i32 1737791033, label %if.end24
    i32 -2098272778, label %if.then26
    i32 -1483554314, label %originalBB65
    i32 -952665674, label %originalBBpart273
    i32 -1139866293, label %if.end28
    i32 664385425, label %if.end29
    i32 1727769847, label %originalBB75
    i32 1009331138, label %originalBBpart277
    i32 -1944872605, label %if.end30
    i32 291694075, label %for.inc
    i32 1106464050, label %originalBB79
    i32 -417842468, label %originalBBpart289
    i32 1442764933, label %for.end
    i32 -933629932, label %if.then33
    i32 1514173117, label %originalBB91
    i32 1939593319, label %originalBBpart293
    i32 -1046328923, label %if.end35
    i32 361264909, label %originalBB95
    i32 1542592363, label %originalBBpart297
    i32 -2123893817, label %if.then37
    i32 -1947258247, label %if.end39
    i32 572354422, label %if.then41
    i32 -691954269, label %if.end43
    i32 -260955752, label %originalBBalteredBB
    i32 -1816251545, label %originalBB45alteredBB
    i32 941658515, label %originalBB49alteredBB
    i32 1933444903, label %originalBB53alteredBB
    i32 475819128, label %originalBB61alteredBB
    i32 1357143233, label %originalBB65alteredBB
    i32 591434322, label %originalBB75alteredBB
    i32 265997312, label %originalBB79alteredBB
    i32 676188566, label %originalBB91alteredBB
    i32 848433603, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 1730302480, i32 -260955752
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload102)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload116, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload128, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 2094796380
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2094796380
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1528068082, i32 -260955752
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1781699176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -557286470, i32 1442764933
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a1.reload135 = load volatile i32*, i32** %a1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1.reload135)
  %b1.reload143 = load volatile i32*, i32** %b1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b1.reload143)
  %a1.reload134 = load volatile i32*, i32** %a1.reg2mem
  %45 = load i32, i32* %a1.reload134, align 4
  %cmp3 = icmp eq i32 %45, 0
  %46 = select i1 %cmp3, i32 -909963499, i32 879319138
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1183256747
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1183256747
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -887183209, i32 -1816251545
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b1.reload142 = load volatile i32*, i32** %b1.reg2mem
  %62 = load i32, i32* %b1.reload142, align 4
  %cmp4 = icmp eq i32 %62, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1761489921
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1761489921
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 908059646, i32 -1816251545
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -172199480, i32 -359614202
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload115, align 4
  %92 = add i32 %91, -285357630
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -285357630
  %inc = add nsw i32 %91, 1
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %94, i32* %a.reload114, align 4
  store i32 -359614202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b1.reload141 = load volatile i32*, i32** %b1.reg2mem
  %95 = load i32, i32* %b1.reload141, align 4
  %cmp6 = icmp eq i32 %95, 2
  %96 = select i1 %cmp6, i32 -87929953, i32 1635937337
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload127, align 4
  %98 = add i32 %97, 1530011513
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1530011513
  %inc8 = add nsw i32 %97, 1
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 %100, i32* %b.reload126, align 4
  store i32 1635937337, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1944872605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %101 = load i32, i32* %a1.reload, align 4
  %cmp10 = icmp eq i32 %101, 1
  %102 = select i1 %cmp10, i32 1661485139, i32 1429485604
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 495820191, i32 941658515
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b1.reload140 = load volatile i32*, i32** %b1.reg2mem
  %129 = load i32, i32* %b1.reload140, align 4
  %cmp12 = icmp eq i32 %129, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -314913701, i32 941658515
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 1928835973, i32 -982384660
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -190994312, i32 1933444903
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload113, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc14 = add nsw i32 %171, 1
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %173, i32* %a.reload112, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1818153167
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1818153167
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1535663587, i32 1933444903
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -982384660, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %b1.reload139 = load volatile i32*, i32** %b1.reg2mem
  %189 = load i32, i32* %b1.reload139, align 4
  %cmp16 = icmp eq i32 %189, 0
  %190 = select i1 %cmp16, i32 -678661053, i32 -264896393
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload125, align 4
  %192 = add i32 %191, 1999044349
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1999044349
  %inc18 = add nsw i32 %191, 1
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %194, i32* %b.reload124, align 4
  store i32 -264896393, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 664385425, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %b1.reload138 = load volatile i32*, i32** %b1.reg2mem
  %195 = load i32, i32* %b1.reload138, align 4
  %cmp21 = icmp eq i32 %195, 0
  %196 = select i1 %cmp21, i32 1582680591, i32 1737791033
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -689244285
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -689244285
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -384197611, i32 475819128
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload111, align 4
  %225 = sub i32 %224, 2024629152
  %226 = add i32 %225, 1
  %227 = add i32 %226, 2024629152
  %inc23 = add nsw i32 %224, 1
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %227, i32* %a.reload110, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1870534041, i32 475819128
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1737791033, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %b1.reload137 = load volatile i32*, i32** %b1.reg2mem
  %242 = load i32, i32* %b1.reload137, align 4
  %cmp25 = icmp eq i32 %242, 1
  %243 = select i1 %cmp25, i32 -2098272778, i32 -1139866293
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 56091638
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 56091638
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1483554314, i32 1357143233
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload123, align 4
  %272 = add i32 %271, -213655624
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -213655624
  %inc27 = add nsw i32 %271, 1
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %274, i32* %b.reload122, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 460193934
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 460193934
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -952665674, i32 1357143233
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1139866293, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 664385425, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -735429885
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -735429885
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1727769847, i32 591434322
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -1472068240
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1472068240
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1009331138, i32 591434322
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1944872605, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 291694075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 885333600
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 885333600
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1106464050, i32 265997312
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload131, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc31 = add nsw i32 %371, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload130, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -273729474
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -273729474
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -417842468, i32 265997312
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1781699176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %403 = load i32, i32* %a.reload109, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload121, align 4
  %cmp32 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp32, i32 -933629932, i32 -1046328923
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1514173117, i32 676188566
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, -434577401
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -434577401
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1939593319, i32 676188566
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1046328923, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 361264909, i32 848433603
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload108, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %450 = load i32, i32* %b.reload120, align 4
  %cmp36 = icmp slt i32 %449, %450
  store i1 %cmp36, i1* %cmp36.reg2mem
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1542592363, i32 848433603
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %465 = select i1 %cmp36.reload, i32 -2123893817, i32 -1947258247
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1947258247, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload107, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload119, align 4
  %cmp40 = icmp eq i32 %466, %467
  %468 = select i1 %cmp40, i32 572354422, i32 -691954269
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -691954269, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1730302480, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b1.reload136 = load volatile i32*, i32** %b1.reg2mem
  %469 = load i32, i32* %b1.reload136, align 4
  %cmp4alteredBB = icmp eq i32 %469, 1
  store i32 -887183209, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %470 = load i32, i32* %b1.reload, align 4
  %cmp12alteredBB = icmp eq i32 %470, 2
  store i32 495820191, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %471 = load i32, i32* %a.reload106, align 4
  %_ = shl i32 %471, 1
  %472 = sub i32 %471, 429649158
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 429649158
  %_54 = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %_55 = shl i32 %471, 1
  %475 = sub i32 %471, 1040449910
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1040449910
  %_56 = sub i32 %471, 1
  %gen57 = mul i32 %477, 1
  %478 = sub i32 %471, -337344298
  %479 = add i32 %478, 1
  %480 = add i32 %479, -337344298
  %inc14alteredBB = add nsw i32 %471, 1
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 %480, i32* %a.reload105, align 4
  store i32 -190994312, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %481 = load i32, i32* %a.reload104, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc23alteredBB = add nsw i32 %481, 1
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %483, i32* %a.reload103, align 4
  store i32 -384197611, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %484 = load i32, i32* %b.reload118, align 4
  %485 = sub i32 %484, 1004536965
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1004536965
  %_66 = sub i32 %484, 1
  %gen67 = mul i32 %487, 1
  %488 = sub i32 %484, 1796466720
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1796466720
  %_68 = sub i32 %484, 1
  %gen69 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %484, %491
  %_70 = sub i32 %484, 1
  %gen71 = mul i32 %492, 1
  %493 = add i32 %484, 123787399
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 123787399
  %inc27alteredBB = add nsw i32 %484, 1
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %495, i32* %b.reload117, align 4
  store i32 -1483554314, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1727769847, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload129, align 4
  %497 = sub i32 0, -1246459981
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -1246459981
  %_80 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen81 = add i32 %499, 1
  %_82 = shl i32 %496, 1
  %_83 = shl i32 %496, 1
  %504 = add i32 0, 1289167771
  %505 = sub i32 %504, %496
  %506 = sub i32 %505, 1289167771
  %_84 = sub i32 0, %496
  %507 = sub i32 %506, 583460100
  %508 = add i32 %507, 1
  %509 = add i32 %508, 583460100
  %gen85 = add i32 %506, 1
  %510 = add i32 %496, -1539503894
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1539503894
  %_86 = sub i32 %496, 1
  %gen87 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %496, %513
  %inc31alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload, align 4
  store i32 1106464050, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1514173117, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %515 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload, align 4
  %cmp36alteredBB = icmp slt i32 %515, %516
  store i32 361264909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then41, %if.end39, %if.then37, %originalBBpart297, %originalBB95, %if.end35, %originalBBpart293, %originalBB91, %if.then33, %for.end, %originalBBpart289, %originalBB79, %for.inc, %if.end30, %originalBBpart277, %originalBB75, %if.end29, %if.end28, %originalBBpart273, %originalBB65, %if.then26, %if.end24, %originalBBpart263, %originalBB61, %if.then22, %if.else20, %if.end19, %if.then17, %if.end15, %originalBBpart259, %originalBB53, %if.then13, %originalBBpart251, %originalBB49, %if.then11, %if.else, %if.end9, %if.then7, %if.end, %if.then5, %originalBBpart247, %originalBB45, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_517.cpp() #0 section ".text.startup" {
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
