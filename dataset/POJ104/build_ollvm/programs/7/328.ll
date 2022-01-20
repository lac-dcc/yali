; ModuleID = 'source-C-CXX/7/328.cpp'
source_filename = "source-C-CXX/7/328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1065868630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1065868630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1357975406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1357975406, label %first
    i32 246589105, label %originalBB
    i32 -996116387, label %originalBBpart2
    i32 452268585, label %for.cond
    i32 1828752684, label %originalBB91
    i32 -786416103, label %originalBBpart293
    i32 874869254, label %for.body
    i32 30541216, label %for.inc
    i32 -1456034304, label %for.end
    i32 -874642454, label %for.cond3
    i32 -70427373, label %originalBB95
    i32 -2093987315, label %originalBBpart297
    i32 -1614572651, label %for.body5
    i32 426632061, label %for.inc9
    i32 1772066796, label %originalBB99
    i32 1720433199, label %originalBBpart2110
    i32 756452879, label %for.end11
    i32 -581118775, label %for.cond12
    i32 1462144240, label %originalBB112
    i32 -578454989, label %originalBBpart2117
    i32 -1527486181, label %for.body14
    i32 705602405, label %originalBB119
    i32 -1869988669, label %originalBBpart2129
    i32 181147084, label %for.cond15
    i32 -722159431, label %for.body17
    i32 -185075581, label %if.then
    i32 1715405699, label %originalBB131
    i32 1310217694, label %originalBBpart2133
    i32 2111834951, label %if.end
    i32 -1440631921, label %for.inc31
    i32 12777582, label %for.end33
    i32 -1502376323, label %for.inc34
    i32 -1802434332, label %originalBB135
    i32 1927826975, label %originalBBpart2139
    i32 -1384275515, label %for.end36
    i32 151901032, label %for.cond37
    i32 1416514519, label %originalBB141
    i32 -1545875862, label %originalBBpart2148
    i32 -1544436327, label %for.body40
    i32 588984318, label %for.cond42
    i32 -2069869927, label %for.body44
    i32 -598211102, label %if.then50
    i32 -1745494302, label %originalBB150
    i32 347475203, label %originalBBpart2152
    i32 -893717452, label %if.end59
    i32 1860426796, label %for.inc60
    i32 1844841150, label %originalBB154
    i32 -1057229122, label %originalBBpart2169
    i32 -1990776056, label %for.end62
    i32 315367988, label %originalBB171
    i32 -697801026, label %originalBBpart2173
    i32 55879905, label %for.inc63
    i32 1549148635, label %for.end65
    i32 1097537497, label %for.cond66
    i32 -48038786, label %for.body68
    i32 -2026674128, label %for.inc73
    i32 996933855, label %for.end75
    i32 -2098495489, label %for.cond76
    i32 304449675, label %originalBB175
    i32 -2016236590, label %originalBBpart2182
    i32 705753143, label %for.body79
    i32 733505731, label %for.inc84
    i32 -604134685, label %for.end86
    i32 1170926066, label %originalBBalteredBB
    i32 -866018244, label %originalBB91alteredBB
    i32 -1172158963, label %originalBB95alteredBB
    i32 1068743562, label %originalBB99alteredBB
    i32 79061184, label %originalBB112alteredBB
    i32 82883123, label %originalBB119alteredBB
    i32 -1796133392, label %originalBB131alteredBB
    i32 -1659138104, label %originalBB135alteredBB
    i32 -1638831800, label %originalBB141alteredBB
    i32 1815794785, label %originalBB150alteredBB
    i32 622882680, label %originalBB154alteredBB
    i32 414033391, label %originalBB171alteredBB
    i32 1631458894, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 246589105, i32 1170926066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload193, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload202, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  %temp.reload304 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload304, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload192)
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload201)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 302661603
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 302661603
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -996116387, i32 1170926066
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 452268585, i32* %switchVar
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
  %43 = select i1 %41, i32 1828752684, i32 -866018244
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload250, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload191, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1970966193
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1970966193
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
  %72 = select i1 %70, i32 -786416103, i32 -866018244
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 874869254, i32 -1456034304
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload284 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload284, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 30541216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload248, align 4
  %76 = sub i32 %75, -513311469
  %77 = add i32 %76, 1
  %78 = add i32 %77, -513311469
  %inc = add nsw i32 %75, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload247, align 4
  store i32 452268585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -874642454, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1154683597
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1154683597
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -70427373, i32 -1172158963
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload245, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload200, align 4
  %cmp4 = icmp slt i32 %106, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1118157591
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1118157591
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2093987315, i32 -1172158963
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1614572651, i32 756452879
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload244, align 4
  %idxprom6 = sext i32 %136 to i64
  %b.reload296 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload296, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 426632061, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1849450443
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1849450443
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1772066796, i32 1068743562
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload243, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc10 = add nsw i32 %152, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload242, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1720433199, i32 1068743562
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -874642454, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -581118775, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -814114787
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -814114787
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1462144240, i32 79061184
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload240, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload190, align 4
  %200 = add i32 %199, 1589918543
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1589918543
  %sub = sub nsw i32 %199, 1
  %cmp13 = icmp slt i32 %198, %202
  store i1 %cmp13, i1* %cmp13.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -578454989, i32 79061184
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %217 = select i1 %cmp13.reload, i32 -1527486181, i32 -1384275515
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1166035093
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1166035093
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 705602405, i32 82883123
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload239, align 4
  %246 = add i32 %245, -1649490354
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1649490354
  %add = add nsw i32 %245, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload272, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1089245935
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1089245935
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1869988669, i32 82883123
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 181147084, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload271, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload189, align 4
  %cmp16 = icmp slt i32 %264, %265
  %266 = select i1 %cmp16, i32 -722159431, i32 12777582
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload238, align 4
  %idxprom18 = sext i32 %267 to i64
  %a.reload283 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload283, i64 0, i64 %idxprom18
  %268 = load i32, i32* %arrayidx19, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload270, align 4
  %idxprom20 = sext i32 %269 to i64
  %a.reload282 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload282, i64 0, i64 %idxprom20
  %270 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %268, %270
  %271 = select i1 %cmp22, i32 -185075581, i32 2111834951
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1531925409
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1531925409
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1715405699, i32 -1796133392
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload237, align 4
  %idxprom23 = sext i32 %287 to i64
  %a.reload281 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload281, i64 0, i64 %idxprom23
  %288 = load i32, i32* %arrayidx24, align 4
  %temp.reload303 = load volatile i32*, i32** %temp.reg2mem
  store i32 %288, i32* %temp.reload303, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload269, align 4
  %idxprom25 = sext i32 %289 to i64
  %a.reload280 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload280, i64 0, i64 %idxprom25
  %290 = load i32, i32* %arrayidx26, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload236, align 4
  %idxprom27 = sext i32 %291 to i64
  %a.reload279 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload279, i64 0, i64 %idxprom27
  store i32 %290, i32* %arrayidx28, align 4
  %temp.reload302 = load volatile i32*, i32** %temp.reg2mem
  %292 = load i32, i32* %temp.reload302, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload268, align 4
  %idxprom29 = sext i32 %293 to i64
  %a.reload278 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload278, i64 0, i64 %idxprom29
  store i32 %292, i32* %arrayidx30, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1234452920
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1234452920
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1310217694, i32 -1796133392
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2111834951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440631921, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload267, align 4
  %310 = add i32 %309, 2026964192
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 2026964192
  %inc32 = add nsw i32 %309, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload266, align 4
  store i32 181147084, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1502376323, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1207719299
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1207719299
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1802434332, i32 -1659138104
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload235, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc35 = add nsw i32 %328, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload234, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -438672671
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -438672671
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1927826975, i32 -1659138104
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -581118775, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 151901032, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 325659386
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 325659386
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1416514519, i32 -1638831800
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload232, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload199, align 4
  %389 = add i32 %388, -18150847
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -18150847
  %sub38 = sub nsw i32 %388, 1
  %cmp39 = icmp slt i32 %387, %391
  store i1 %cmp39, i1* %cmp39.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -312910133
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -312910133
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1545875862, i32 -1638831800
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %419 = select i1 %cmp39.reload, i32 -1544436327, i32 1549148635
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload231, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add41 = add nsw i32 %420, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload265, align 4
  store i32 588984318, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload264, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload198, align 4
  %cmp43 = icmp slt i32 %423, %424
  %425 = select i1 %cmp43, i32 -2069869927, i32 -1990776056
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload230, align 4
  %idxprom45 = sext i32 %426 to i64
  %b.reload295 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload295, i64 0, i64 %idxprom45
  %427 = load i32, i32* %arrayidx46, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload263, align 4
  %idxprom47 = sext i32 %428 to i64
  %b.reload294 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload294, i64 0, i64 %idxprom47
  %429 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %427, %429
  %430 = select i1 %cmp49, i32 -598211102, i32 -893717452
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1388414143
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1388414143
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1745494302, i32 1815794785
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload229, align 4
  %idxprom51 = sext i32 %446 to i64
  %b.reload293 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload293, i64 0, i64 %idxprom51
  %447 = load i32, i32* %arrayidx52, align 4
  %temp.reload301 = load volatile i32*, i32** %temp.reg2mem
  store i32 %447, i32* %temp.reload301, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload262, align 4
  %idxprom53 = sext i32 %448 to i64
  %b.reload292 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload292, i64 0, i64 %idxprom53
  %449 = load i32, i32* %arrayidx54, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload228, align 4
  %idxprom55 = sext i32 %450 to i64
  %b.reload291 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload291, i64 0, i64 %idxprom55
  store i32 %449, i32* %arrayidx56, align 4
  %temp.reload300 = load volatile i32*, i32** %temp.reg2mem
  %451 = load i32, i32* %temp.reload300, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload261, align 4
  %idxprom57 = sext i32 %452 to i64
  %b.reload290 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload290, i64 0, i64 %idxprom57
  store i32 %451, i32* %arrayidx58, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1409881702
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1409881702
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
  %479 = select i1 %477, i32 347475203, i32 1815794785
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -893717452, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1860426796, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -1174854133
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1174854133
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1844841150, i32 622882680
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload260, align 4
  %508 = add i32 %507, 598498486
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 598498486
  %inc61 = add nsw i32 %507, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload259, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1139173368
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1139173368
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1057229122, i32 622882680
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 588984318, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1322693909
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1322693909
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 315367988, i32 414033391
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -1222092573
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1222092573
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -697801026, i32 414033391
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 55879905, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload227, align 4
  %581 = sub i32 %580, -1808324496
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1808324496
  %inc64 = add nsw i32 %580, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload226, align 4
  store i32 151901032, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1097537497, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload224, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %585 = load i32, i32* %m.reload188, align 4
  %cmp67 = icmp slt i32 %584, %585
  %586 = select i1 %cmp67, i32 -48038786, i32 996933855
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload223, align 4
  %idxprom69 = sext i32 %587 to i64
  %a.reload277 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload277, i64 0, i64 %idxprom69
  %588 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2026674128, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload222, align 4
  %590 = sub i32 %589, -1276838267
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1276838267
  %inc74 = add nsw i32 %589, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload221, align 4
  store i32 1097537497, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -2098495489, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1988298831
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1988298831
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 304449675, i32 1631458894
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload219, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload197, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %sub77 = sub nsw i32 %609, 1
  %cmp78 = icmp slt i32 %608, %611
  store i1 %cmp78, i1* %cmp78.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -2016236590, i32 1631458894
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %626 = select i1 %cmp78.reload, i32 705753143, i32 -604134685
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload218, align 4
  %idxprom80 = sext i32 %627 to i64
  %b.reload289 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload289, i64 0, i64 %idxprom80
  %628 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 733505731, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload217, align 4
  %630 = sub i32 %629, -2046243165
  %631 = add i32 %630, 1
  %632 = add i32 %631, -2046243165
  %inc85 = add nsw i32 %629, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload216, align 4
  store i32 -2098495489, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload196, align 4
  %634 = add i32 %633, -1188135909
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1188135909
  %sub87 = sub nsw i32 %633, 1
  %idxprom88 = sext i32 %636 to i64
  %b.reload288 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload288, i64 0, i64 %idxprom88
  %637 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 246589105, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload215, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %639 = load i32, i32* %m.reload187, align 4
  %cmpalteredBB = icmp slt i32 %638, %639
  store i32 1828752684, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload214, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload195, align 4
  %cmp4alteredBB = icmp slt i32 %640, %641
  store i32 -70427373, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload213, align 4
  %643 = add i32 %642, 762389189
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 762389189
  %_ = sub i32 %642, 1
  %gen = mul i32 %645, 1
  %_100 = shl i32 %642, 1
  %646 = sub i32 0, -1951961884
  %647 = sub i32 %646, %642
  %648 = add i32 %647, -1951961884
  %_101 = sub i32 0, %642
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen102 = add i32 %648, 1
  %651 = sub i32 0, 1
  %652 = add i32 %642, %651
  %_103 = sub i32 %642, 1
  %gen104 = mul i32 %652, 1
  %653 = add i32 0, -1426706167
  %654 = sub i32 %653, %642
  %655 = sub i32 %654, -1426706167
  %_105 = sub i32 0, %642
  %656 = sub i32 %655, 1997170632
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1997170632
  %gen106 = add i32 %655, 1
  %659 = sub i32 %642, -1205300968
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1205300968
  %_107 = sub i32 %642, 1
  %gen108 = mul i32 %661, 1
  %662 = sub i32 %642, 1907775350
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1907775350
  %inc10alteredBB = add nsw i32 %642, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload212, align 4
  store i32 1772066796, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload211, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload, align 4
  %_113 = shl i32 %666, 1
  %667 = sub i32 %666, -905780175
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -905780175
  %_114 = sub i32 %666, 1
  %gen115 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %666, %670
  %subalteredBB = sub nsw i32 %666, 1
  %cmp13alteredBB = icmp slt i32 %665, %671
  store i32 1462144240, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload210, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_120 = sub i32 0, %672
  %675 = add i32 %674, -1605321141
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1605321141
  %gen121 = add i32 %674, 1
  %678 = sub i32 0, %672
  %679 = add i32 0, %678
  %_122 = sub i32 0, %672
  %680 = sub i32 %679, 898823208
  %681 = add i32 %680, 1
  %682 = add i32 %681, 898823208
  %gen123 = add i32 %679, 1
  %683 = add i32 0, 285784970
  %684 = sub i32 %683, %672
  %685 = sub i32 %684, 285784970
  %_124 = sub i32 0, %672
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen125 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = add i32 %672, %688
  %_126 = sub i32 %672, 1
  %gen127 = mul i32 %689, 1
  %690 = sub i32 %672, 485384170
  %691 = add i32 %690, 1
  %692 = add i32 %691, 485384170
  %addalteredBB = add nsw i32 %672, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload258, align 4
  store i32 705602405, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload209, align 4
  %idxprom23alteredBB = sext i32 %693 to i64
  %a.reload276 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload276, i64 0, i64 %idxprom23alteredBB
  %694 = load i32, i32* %arrayidx24alteredBB, align 4
  %temp.reload299 = load volatile i32*, i32** %temp.reg2mem
  store i32 %694, i32* %temp.reload299, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload257, align 4
  %idxprom25alteredBB = sext i32 %695 to i64
  %a.reload275 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload275, i64 0, i64 %idxprom25alteredBB
  %696 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload208, align 4
  %idxprom27alteredBB = sext i32 %697 to i64
  %a.reload274 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload274, i64 0, i64 %idxprom27alteredBB
  store i32 %696, i32* %arrayidx28alteredBB, align 4
  %temp.reload298 = load volatile i32*, i32** %temp.reg2mem
  %698 = load i32, i32* %temp.reload298, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload256, align 4
  %idxprom29alteredBB = sext i32 %699 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %698, i32* %arrayidx30alteredBB, align 4
  store i32 1715405699, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload207, align 4
  %701 = add i32 %700, -1645428408
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1645428408
  %_136 = sub i32 %700, 1
  %gen137 = mul i32 %703, 1
  %704 = sub i32 0, %700
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc35alteredBB = add nsw i32 %700, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload206, align 4
  store i32 -1802434332, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload205, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %709 = load i32, i32* %n.reload194, align 4
  %_142 = shl i32 %709, 1
  %710 = add i32 %709, 1711341383
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1711341383
  %_143 = sub i32 %709, 1
  %gen144 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %709, %713
  %_145 = sub i32 %709, 1
  %gen146 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %709, %715
  %sub38alteredBB = sub nsw i32 %709, 1
  %cmp39alteredBB = icmp slt i32 %708, %716
  store i32 1416514519, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload204, align 4
  %idxprom51alteredBB = sext i32 %717 to i64
  %b.reload287 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload287, i64 0, i64 %idxprom51alteredBB
  %718 = load i32, i32* %arrayidx52alteredBB, align 4
  %temp.reload297 = load volatile i32*, i32** %temp.reg2mem
  store i32 %718, i32* %temp.reload297, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload255, align 4
  %idxprom53alteredBB = sext i32 %719 to i64
  %b.reload286 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload286, i64 0, i64 %idxprom53alteredBB
  %720 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload203, align 4
  %idxprom55alteredBB = sext i32 %721 to i64
  %b.reload285 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload285, i64 0, i64 %idxprom55alteredBB
  store i32 %720, i32* %arrayidx56alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %722 = load i32, i32* %temp.reload, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload254, align 4
  %idxprom57alteredBB = sext i32 %723 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom57alteredBB
  store i32 %722, i32* %arrayidx58alteredBB, align 4
  store i32 -1745494302, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload253, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_155 = sub i32 0, %724
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen156 = add i32 %726, 1
  %731 = sub i32 0, -1846072439
  %732 = sub i32 %731, %724
  %733 = add i32 %732, -1846072439
  %_157 = sub i32 0, %724
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen158 = add i32 %733, 1
  %736 = add i32 %724, 508689543
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 508689543
  %_159 = sub i32 %724, 1
  %gen160 = mul i32 %738, 1
  %739 = sub i32 0, %724
  %740 = add i32 0, %739
  %_161 = sub i32 0, %724
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen162 = add i32 %740, 1
  %745 = sub i32 %724, 1028808761
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1028808761
  %_163 = sub i32 %724, 1
  %gen164 = mul i32 %747, 1
  %_165 = shl i32 %724, 1
  %748 = add i32 %724, -1784143626
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1784143626
  %_166 = sub i32 %724, 1
  %gen167 = mul i32 %750, 1
  %751 = sub i32 %724, -1020894780
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1020894780
  %inc61alteredBB = add nsw i32 %724, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %753, i32* %j.reload, align 4
  store i32 1844841150, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 315367988, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %755 = load i32, i32* %n.reload, align 4
  %756 = sub i32 %755, 1931384539
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1931384539
  %_176 = sub i32 %755, 1
  %gen177 = mul i32 %758, 1
  %_178 = shl i32 %755, 1
  %759 = add i32 0, -1218140593
  %760 = sub i32 %759, %755
  %761 = sub i32 %760, -1218140593
  %_179 = sub i32 0, %755
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen180 = add i32 %761, 1
  %766 = add i32 %755, 36626164
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 36626164
  %sub77alteredBB = sub nsw i32 %755, 1
  %cmp78alteredBB = icmp slt i32 %754, %768
  store i32 304449675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %for.body79, %originalBBpart2182, %originalBB175, %for.cond76, %for.end75, %for.inc73, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2173, %originalBB171, %for.end62, %originalBBpart2169, %originalBB154, %for.inc60, %if.end59, %originalBBpart2152, %originalBB150, %if.then50, %for.body44, %for.cond42, %for.body40, %originalBBpart2148, %originalBB141, %for.cond37, %for.end36, %originalBBpart2139, %originalBB135, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2133, %originalBB131, %if.then, %for.body17, %for.cond15, %originalBBpart2129, %originalBB119, %for.body14, %originalBBpart2117, %originalBB112, %for.cond12, %for.end11, %originalBBpart2110, %originalBB99, %for.inc9, %for.body5, %originalBBpart297, %originalBB95, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
