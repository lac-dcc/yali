; ModuleID = 'source-C-CXX/84/1835.cpp'
source_filename = "source-C-CXX/84/1835.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1835.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem124 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [32 x i8]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1926327571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1926327571, label %first
    i32 -385186542, label %originalBB
    i32 1159543888, label %originalBBpart2
    i32 -1042176047, label %while.cond
    i32 466866181, label %while.body
    i32 -2098335206, label %land.lhs.true
    i32 2066529165, label %if.then
    i32 -413142685, label %if.end
    i32 -1130208651, label %originalBB53
    i32 -2081787871, label %originalBBpart255
    i32 2103876483, label %for.cond
    i32 -970666121, label %originalBB57
    i32 619794811, label %originalBBpart259
    i32 1829115737, label %for.body
    i32 -2061483089, label %land.lhs.true13
    i32 -706482704, label %originalBB61
    i32 2105418178, label %originalBBpart263
    i32 174953444, label %if.then18
    i32 810223403, label %if.end19
    i32 649508754, label %land.lhs.true24
    i32 -762080276, label %if.then29
    i32 1070352722, label %if.end30
    i32 1832433490, label %land.lhs.true35
    i32 1179626297, label %if.then40
    i32 -2065038955, label %originalBB65
    i32 -1339675084, label %originalBBpart267
    i32 1636793622, label %if.end41
    i32 -523354895, label %if.then46
    i32 -284333159, label %originalBB69
    i32 1200669560, label %originalBBpart271
    i32 -1649586113, label %if.end47
    i32 -745835625, label %originalBB73
    i32 1365793873, label %originalBBpart275
    i32 977042940, label %for.inc
    i32 -1775027544, label %for.end
    i32 -1117722938, label %if.then49
    i32 267598302, label %if.else
    i32 974832945, label %originalBB77
    i32 1227256032, label %originalBBpart279
    i32 558973849, label %if.end52
    i32 1822513687, label %originalBB81
    i32 -1081752798, label %originalBBpart283
    i32 -1510558667, label %while.end
    i32 -607969368, label %originalBB85
    i32 531261824, label %originalBBpart287
    i32 74664254, label %originalBBalteredBB
    i32 -1840423399, label %originalBB53alteredBB
    i32 565875751, label %originalBB57alteredBB
    i32 -878821609, label %originalBB61alteredBB
    i32 -129237648, label %originalBB65alteredBB
    i32 -1471660467, label %originalBB69alteredBB
    i32 101625155, label %originalBB73alteredBB
    i32 1115755787, label %originalBB77alteredBB
    i32 924115060, label %originalBB81alteredBB
    i32 1277276278, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 -385186542, i32 74664254
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [32 x i8], align 16
  store [32 x i8]* %str, [32 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload95)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 631994262
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 631994262
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1159543888, i32 74664254
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1042176047, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload94, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %dec = add nsw i32 %29, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %33, i32* %n.reload, align 4
  %tobool = icmp ne i32 %29, 0
  %34 = select i1 %tobool, i32 466866181, i32 -1510558667
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload106 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload106, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload105 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload105, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload123, align 4
  %str.reload104 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload104, i64 0, i64 0
  %35 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %35 to i32
  %cmp = icmp sle i32 48, %conv4
  %36 = select i1 %cmp, i32 -2098335206, i32 -413142685
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload103 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload103, i64 0, i64 0
  %37 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %37 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %38 = select i1 %cmp7, i32 2066529165, i32 -413142685
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1042176047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1130208651, i32 -1840423399
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 484251716
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 484251716
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2081787871, i32 -1840423399
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2103876483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -411971615
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -411971615
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -970666121, i32 565875751
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload119, align 4
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload122, align 4
  %cmp9 = icmp slt i32 %107, %108
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1928815198
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1928815198
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 619794811, i32 565875751
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 1829115737, i32 -1775027544
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %125 to i64
  %str.reload102 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload102, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %126 to i32
  %cmp12 = icmp sle i32 48, %conv11
  %127 = select i1 %cmp12, i32 -2061483089, i32 810223403
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -1613086808
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1613086808
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -706482704, i32 -878821609
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload117, align 4
  %idxprom14 = sext i32 %155 to i64
  %str.reload101 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload101, i64 0, i64 %idxprom14
  %156 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %156 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -477454826
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -477454826
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2105418178, i32 -878821609
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %184 = select i1 %cmp17.reload, i32 174953444, i32 810223403
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 977042940, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload116, align 4
  %idxprom20 = sext i32 %185 to i64
  %str.reload100 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload100, i64 0, i64 %idxprom20
  %186 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %186 to i32
  %cmp23 = icmp sle i32 97, %conv22
  %187 = select i1 %cmp23, i32 649508754, i32 1070352722
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload115, align 4
  %idxprom25 = sext i32 %188 to i64
  %str.reload99 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload99, i64 0, i64 %idxprom25
  %189 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %189 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %190 = select i1 %cmp28, i32 -762080276, i32 1070352722
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 977042940, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload114, align 4
  %idxprom31 = sext i32 %191 to i64
  %str.reload98 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload98, i64 0, i64 %idxprom31
  %192 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %192 to i32
  %cmp34 = icmp sle i32 65, %conv33
  %193 = select i1 %cmp34, i32 1832433490, i32 1636793622
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload113, align 4
  %idxprom36 = sext i32 %194 to i64
  %str.reload97 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload97, i64 0, i64 %idxprom36
  %195 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %195 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %196 = select i1 %cmp39, i32 1179626297, i32 1636793622
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -1776403622
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1776403622
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2065038955, i32 -129237648
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 849363886
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 849363886
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1339675084, i32 -129237648
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 977042940, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload112, align 4
  %idxprom42 = sext i32 %239 to i64
  %str.reload96 = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload96, i64 0, i64 %idxprom42
  %240 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %240 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  %241 = select i1 %cmp45, i32 -523354895, i32 -1649586113
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 2021274231
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2021274231
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -284333159, i32 -1471660467
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1200669560, i32 -1471660467
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 977042940, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, 221774749
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 221774749
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -745835625, i32 101625155
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1365793873, i32 101625155
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1775027544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload111, align 4
  %313 = add i32 %312, 1660924958
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1660924958
  %inc = add nsw i32 %312, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload110, align 4
  store i32 2103876483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload109, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload121, align 4
  %cmp48 = icmp eq i32 %316, %317
  %318 = select i1 %cmp48, i32 -1117722938, i32 267598302
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 558973849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, -631665029
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -631665029
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 974832945, i32 1115755787
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1428599021
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1428599021
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1227256032, i32 1115755787
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 558973849, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 221212619
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 221212619
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
  %387 = select i1 %385, i32 1822513687, i32 924115060
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, -1182903234
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1182903234
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1081752798, i32 924115060
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1042176047, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -607969368, i32 1277276278
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload92, align 4
  store i32 %429, i32* %.reg2mem124
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 531261824, i32 1277276278
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem124
  ret i32 %.reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [32 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -385186542, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1130208651, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload107, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload, align 4
  %cmp9alteredBB = icmp slt i32 %444, %445
  store i32 -970666121, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %446 to i64
  %str.reload = load volatile [32 x i8]*, [32 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str.reload, i64 0, i64 %idxprom14alteredBB
  %447 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %447 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 57
  store i32 -706482704, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -2065038955, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -284333159, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -745835625, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 974832945, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1822513687, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %448 = load i32, i32* %retval.reload, align 4
  store i32 -607969368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %originalBBpart283, %originalBB81, %if.end52, %originalBBpart279, %originalBB77, %if.else, %if.then49, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end47, %originalBBpart271, %originalBB69, %if.then46, %if.end41, %originalBBpart267, %originalBB65, %if.then40, %land.lhs.true35, %if.end30, %if.then29, %land.lhs.true24, %if.end19, %if.then18, %originalBBpart263, %originalBB61, %land.lhs.true13, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart255, %originalBB53, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1835.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1597734053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1597734053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 323244872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 323244872, label %first
    i32 306677694, label %originalBB
    i32 1947192732, label %originalBBpart2
    i32 76126496, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 306677694, i32 76126496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 737266224
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 737266224
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1947192732, i32 76126496
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 306677694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
