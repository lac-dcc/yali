; ModuleID = 'source-C-CXX/62/869.cpp'
source_filename = "source-C-CXX/62/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ss.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x [200 x i32]]*
  %b.reg2mem = alloca [200 x [200 x i32]]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
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
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 100228436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 100228436, label %first
    i32 1905478617, label %originalBB
    i32 -1899011154, label %originalBBpart2
    i32 807798746, label %for.cond
    i32 -17032489, label %originalBB88
    i32 -33760804, label %originalBBpart290
    i32 -877664072, label %for.body
    i32 1838465779, label %for.cond2
    i32 -234587288, label %originalBB92
    i32 -706883616, label %originalBBpart294
    i32 -2092781473, label %for.body4
    i32 220708696, label %for.inc
    i32 399728022, label %originalBB96
    i32 1477594527, label %originalBBpart2102
    i32 111363896, label %for.end
    i32 -1970970889, label %for.inc9
    i32 14536242, label %for.end11
    i32 -244674419, label %originalBB104
    i32 -697100951, label %originalBBpart2106
    i32 -798956008, label %for.cond14
    i32 -1730163589, label %for.body16
    i32 1833535861, label %originalBB108
    i32 1362018944, label %originalBBpart2110
    i32 174660407, label %for.cond17
    i32 -664809064, label %originalBB112
    i32 1540791144, label %originalBBpart2114
    i32 822394656, label %for.body19
    i32 6078496, label %for.inc25
    i32 2083329054, label %for.end27
    i32 61733089, label %for.inc29
    i32 -1426730352, label %originalBB116
    i32 -1576131180, label %originalBBpart2126
    i32 -378183609, label %for.end31
    i32 1365842849, label %for.cond32
    i32 -1914228899, label %originalBB128
    i32 156322195, label %originalBBpart2130
    i32 -972626200, label %for.body34
    i32 -304993564, label %for.cond35
    i32 -1537664349, label %for.body37
    i32 276563367, label %for.cond38
    i32 -972838564, label %for.body40
    i32 -1892891482, label %for.inc53
    i32 1756426609, label %for.end55
    i32 681221373, label %for.inc56
    i32 -2001021550, label %originalBB132
    i32 -1780259864, label %originalBBpart2135
    i32 1873032312, label %for.end58
    i32 1398087168, label %originalBB137
    i32 -633833641, label %originalBBpart2139
    i32 -1358598778, label %for.inc59
    i32 -401343840, label %originalBB141
    i32 -1477012228, label %originalBBpart2145
    i32 -1438620756, label %for.end61
    i32 -1775628957, label %originalBB147
    i32 -937536231, label %originalBBpart2149
    i32 49661048, label %for.cond62
    i32 1233421210, label %originalBB151
    i32 744294302, label %originalBBpart2153
    i32 -801101208, label %for.body64
    i32 -907463764, label %originalBB155
    i32 -1038256490, label %originalBBpart2157
    i32 124160141, label %for.cond65
    i32 1151232251, label %for.body67
    i32 1737072031, label %originalBB159
    i32 1891032335, label %originalBBpart2161
    i32 2019166273, label %for.inc74
    i32 38804564, label %for.end76
    i32 -359945287, label %for.inc84
    i32 -2099163111, label %for.end86
    i32 -990864771, label %originalBBalteredBB
    i32 -1897531147, label %originalBB88alteredBB
    i32 497238813, label %originalBB92alteredBB
    i32 -473868141, label %originalBB96alteredBB
    i32 2104415131, label %originalBB104alteredBB
    i32 -278930572, label %originalBB108alteredBB
    i32 2053295773, label %originalBB112alteredBB
    i32 1804990472, label %originalBB116alteredBB
    i32 1847005806, label %originalBB128alteredBB
    i32 737191529, label %originalBB132alteredBB
    i32 -521763797, label %originalBB137alteredBB
    i32 641636651, label %originalBB141alteredBB
    i32 -638207634, label %originalBB147alteredBB
    i32 -745689418, label %originalBB151alteredBB
    i32 -258665678, label %originalBB155alteredBB
    i32 268768775, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = and i1 %.reload, %.reload165
  %10 = xor i1 %.reload, %.reload165
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload165
  %13 = select i1 %11, i32 1905478617, i32 -990864771
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload171 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload171)
  %y1.reload174 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload174)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1899011154, i32 -990864771
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807798746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2128162190
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2128162190
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -17032489, i32 -1897531147
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload204, align 4
  %x1.reload170 = load volatile i32*, i32** %x1.reg2mem
  %56 = load i32, i32* %x1.reload170, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -417658032
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -417658032
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -33760804, i32 -1897531147
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -877664072, i32 14536242
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 1838465779, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 632218643
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 632218643
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -234587288, i32 497238813
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload233, align 4
  %y1.reload173 = load volatile i32*, i32** %y1.reg2mem
  %101 = load i32, i32* %y1.reload173, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1566853520
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1566853520
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -706883616, i32 497238813
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 -2092781473, i32 111363896
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload248 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload248, i64 0, i64 %idxprom
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload232, align 4
  %idxprom5 = sext i32 %131 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 220708696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 293603607
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 293603607
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 399728022, i32 -473868141
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload231, align 4
  %148 = add i32 %147, -408112532
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -408112532
  %inc = add nsw i32 %147, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload230, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1517220014
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1517220014
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1477594527, i32 -473868141
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1838465779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1970970889, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload202, align 4
  %179 = sub i32 %178, -1865951066
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1865951066
  %inc10 = add nsw i32 %178, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload201, align 4
  store i32 807798746, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1764505263
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1764505263
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -244674419, i32 2104415131
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %x2.reload241 = load volatile i32*, i32** %x2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload241)
  %y2.reload247 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload247)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -2093320914
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2093320914
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -697100951, i32 2104415131
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -798956008, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload199, align 4
  %x2.reload240 = load volatile i32*, i32** %x2.reg2mem
  %225 = load i32, i32* %x2.reload240, align 4
  %cmp15 = icmp slt i32 %224, %225
  %226 = select i1 %cmp15, i32 -1730163589, i32 -378183609
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1461777594
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1461777594
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1833535861, i32 -278930572
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -799319875
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -799319875
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1362018944, i32 -278930572
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 174660407, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -664809064, i32 2053295773
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload228, align 4
  %y2.reload246 = load volatile i32*, i32** %y2.reg2mem
  %296 = load i32, i32* %y2.reload246, align 4
  %cmp18 = icmp slt i32 %295, %296
  store i1 %cmp18, i1* %cmp18.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -266172311
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -266172311
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1540791144, i32 2053295773
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %312 = select i1 %cmp18.reload, i32 822394656, i32 2083329054
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload198, align 4
  %idxprom20 = sext i32 %313 to i64
  %b.reload249 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload249, i64 0, i64 %idxprom20
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload227, align 4
  %idxprom22 = sext i32 %314 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  store i32 6078496, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload226, align 4
  %316 = sub i32 %315, 248780177
  %317 = add i32 %316, 1
  %318 = add i32 %317, 248780177
  %inc26 = add nsw i32 %315, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload225, align 4
  store i32 174660407, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 61733089, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1345451260
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1345451260
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
  %345 = select i1 %343, i32 -1426730352, i32 1804990472
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload197, align 4
  %347 = add i32 %346, -2133071939
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -2133071939
  %inc30 = add nsw i32 %346, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload196, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1520528222
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1520528222
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1576131180, i32 1804990472
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -798956008, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 1365842849, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1902405810
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1902405810
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1914228899, i32 1847005806
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload194, align 4
  %x1.reload169 = load volatile i32*, i32** %x1.reg2mem
  %405 = load i32, i32* %x1.reload169, align 4
  %cmp33 = icmp slt i32 %404, %405
  store i1 %cmp33, i1* %cmp33.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1894165193
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1894165193
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 156322195, i32 1847005806
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %421 = select i1 %cmp33.reload, i32 -972626200, i32 -1438620756
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -304993564, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload223, align 4
  %y2.reload245 = load volatile i32*, i32** %y2.reg2mem
  %423 = load i32, i32* %y2.reload245, align 4
  %cmp36 = icmp slt i32 %422, %423
  %424 = select i1 %cmp36, i32 -1537664349, i32 1873032312
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  store i32 276563367, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload238, align 4
  %y1.reload172 = load volatile i32*, i32** %y1.reg2mem
  %426 = load i32, i32* %y1.reload172, align 4
  %cmp39 = icmp slt i32 %425, %426
  %427 = select i1 %cmp39, i32 -972838564, i32 1756426609
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload193, align 4
  %idxprom41 = sext i32 %428 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxprom41
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload237, align 4
  %idxprom43 = sext i32 %429 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %430 = load i32, i32* %arrayidx44, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload236, align 4
  %idxprom45 = sext i32 %431 to i64
  %b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload, i64 0, i64 %idxprom45
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload222, align 4
  %idxprom47 = sext i32 %432 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %433 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %430, %433
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload192, align 4
  %idxprom49 = sext i32 %434 to i64
  %c.reload252 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload252, i64 0, i64 %idxprom49
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload221, align 4
  %idxprom51 = sext i32 %435 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %436 = load i32, i32* %arrayidx52, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, %mul
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add = add nsw i32 %436, %mul
  store i32 %440, i32* %arrayidx52, align 4
  store i32 -1892891482, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload235, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc54 = add nsw i32 %441, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload, align 4
  store i32 276563367, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 681221373, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -135942440
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -135942440
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2001021550, i32 737191529
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload220, align 4
  %460 = add i32 %459, 1719039711
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1719039711
  %inc57 = add nsw i32 %459, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload219, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 233859096
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 233859096
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1780259864, i32 737191529
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -304993564, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1569949628
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1569949628
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1398087168, i32 -521763797
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1095903282
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1095903282
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -633833641, i32 -521763797
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1358598778, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1295139911
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1295139911
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -401343840, i32 641636651
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload191, align 4
  %548 = sub i32 %547, 397281813
  %549 = add i32 %548, 1
  %550 = add i32 %549, 397281813
  %inc60 = add nsw i32 %547, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload190, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1477012228, i32 641636651
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1365842849, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 125611865
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 125611865
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1775628957, i32 -638207634
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -937536231, i32 -638207634
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 49661048, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -778229433
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -778229433
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1233421210, i32 -745689418
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload188, align 4
  %x1.reload168 = load volatile i32*, i32** %x1.reg2mem
  %634 = load i32, i32* %x1.reload168, align 4
  %cmp63 = icmp slt i32 %633, %634
  store i1 %cmp63, i1* %cmp63.reg2mem
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 744294302, i32 -745689418
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %649 = select i1 %cmp63.reload, i32 -801101208, i32 -2099163111
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 1949045145
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1949045145
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -907463764, i32 -258665678
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -820338049
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -820338049
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1038256490, i32 -258665678
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 124160141, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload217, align 4
  %y2.reload244 = load volatile i32*, i32** %y2.reg2mem
  %693 = load i32, i32* %y2.reload244, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %sub = sub nsw i32 %693, 1
  %cmp66 = icmp slt i32 %692, %695
  %696 = select i1 %cmp66, i32 1151232251, i32 38804564
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1007232291
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1007232291
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1737072031, i32 268768775
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload187, align 4
  %idxprom68 = sext i32 %724 to i64
  %c.reload251 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload251, i64 0, i64 %idxprom68
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload216, align 4
  %idxprom70 = sext i32 %725 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %726 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %726)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, -231089313
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -231089313
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1891032335, i32 268768775
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2019166273, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload215, align 4
  %755 = add i32 %754, 994921016
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 994921016
  %inc75 = add nsw i32 %754, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %757, i32* %j.reload214, align 4
  store i32 124160141, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload186, align 4
  %idxprom77 = sext i32 %758 to i64
  %c.reload250 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload250, i64 0, i64 %idxprom77
  %y2.reload243 = load volatile i32*, i32** %y2.reg2mem
  %759 = load i32, i32* %y2.reload243, align 4
  %760 = sub i32 %759, 594366974
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 594366974
  %sub79 = sub nsw i32 %759, 1
  %idxprom80 = sext i32 %762 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %763 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %763)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -359945287, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload185, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc85 = add nsw i32 %764, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload184, align 4
  store i32 49661048, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %ss.reload = load volatile i32*, i32** %ss.reg2mem
  %call87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ss.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x [200 x i32]], align 16
  %calteredBB = alloca [200 x [200 x i32]], align 16
  %ssalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1905478617, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload183, align 4
  %x1.reload167 = load volatile i32*, i32** %x1.reg2mem
  %770 = load i32, i32* %x1.reload167, align 4
  %cmpalteredBB = icmp slt i32 %769, %770
  store i32 -17032489, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload213, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %772 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp slt i32 %771, %772
  store i32 -234587288, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload212, align 4
  %_ = shl i32 %773, 1
  %_97 = shl i32 %773, 1
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_98 = sub i32 0, %773
  %776 = sub i32 %775, -103082523
  %777 = add i32 %776, 1
  %778 = add i32 %777, -103082523
  %gen = add i32 %775, 1
  %779 = sub i32 0, 286730885
  %780 = sub i32 %779, %773
  %781 = add i32 %780, 286730885
  %_99 = sub i32 0, %773
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen100 = add i32 %781, 1
  %786 = sub i32 0, %773
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %incalteredBB = add nsw i32 %773, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %789, i32* %j.reload211, align 4
  store i32 399728022, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload)
  %y2.reload242 = load volatile i32*, i32** %y2.reg2mem
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %y2.reload242)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -244674419, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 1833535861, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload209, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %791 = load i32, i32* %y2.reload, align 4
  %cmp18alteredBB = icmp slt i32 %790, %791
  store i32 -664809064, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload181, align 4
  %793 = sub i32 0, -1772794073
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -1772794073
  %_117 = sub i32 0, %792
  %796 = sub i32 %795, -2045131859
  %797 = add i32 %796, 1
  %798 = add i32 %797, -2045131859
  %gen118 = add i32 %795, 1
  %_119 = shl i32 %792, 1
  %799 = add i32 0, 949782699
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, 949782699
  %_120 = sub i32 0, %792
  %802 = sub i32 %801, -1885329096
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1885329096
  %gen121 = add i32 %801, 1
  %_122 = shl i32 %792, 1
  %805 = add i32 %792, 381952445
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 381952445
  %_123 = sub i32 %792, 1
  %gen124 = mul i32 %807, 1
  %808 = add i32 %792, 1428700571
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1428700571
  %inc30alteredBB = add nsw i32 %792, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload180, align 4
  store i32 -1426730352, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload179, align 4
  %x1.reload166 = load volatile i32*, i32** %x1.reg2mem
  %812 = load i32, i32* %x1.reload166, align 4
  %cmp33alteredBB = icmp slt i32 %811, %812
  store i32 -1914228899, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload208, align 4
  %_133 = shl i32 %813, 1
  %814 = add i32 %813, 1307146495
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1307146495
  %inc57alteredBB = add nsw i32 %813, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %816, i32* %j.reload207, align 4
  store i32 -2001021550, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1398087168, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload178, align 4
  %_142 = shl i32 %817, 1
  %_143 = shl i32 %817, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %inc60alteredBB = add nsw i32 %817, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload177, align 4
  store i32 -401343840, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1775628957, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload175, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %821 = load i32, i32* %x1.reload, align 4
  %cmp63alteredBB = icmp slt i32 %820, %821
  store i32 1233421210, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -907463764, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %822 to i64
  %c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload, i64 0, i64 %idxprom68alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload, align 4
  %idxprom70alteredBB = sext i32 %823 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %824 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %824)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1737072031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc84, %for.end76, %for.inc74, %originalBBpart2161, %originalBB159, %for.body67, %for.cond65, %originalBBpart2157, %originalBB155, %for.body64, %originalBBpart2153, %originalBB151, %for.cond62, %originalBBpart2149, %originalBB147, %for.end61, %originalBBpart2145, %originalBB141, %for.inc59, %originalBBpart2139, %originalBB137, %for.end58, %originalBBpart2135, %originalBB132, %for.inc56, %for.end55, %for.inc53, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.body34, %originalBBpart2130, %originalBB128, %for.cond32, %for.end31, %originalBBpart2126, %originalBB116, %for.inc29, %for.end27, %for.inc25, %for.body19, %originalBBpart2114, %originalBB112, %for.cond17, %originalBBpart2110, %originalBB108, %for.body16, %for.cond14, %originalBBpart2106, %originalBB104, %for.end11, %for.inc9, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
