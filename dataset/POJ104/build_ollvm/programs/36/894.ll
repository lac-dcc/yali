; ModuleID = 'source-C-CXX/36/894.cpp'
source_filename = "source-C-CXX/36/894.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla.reg2mem = alloca [100000 x i8]*
  %length.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1102070108
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1102070108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1061919561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1061919561, label %first
    i32 454310386, label %originalBB
    i32 -1550205147, label %originalBBpart2
    i32 739458884, label %for.cond
    i32 -1407427643, label %for.body
    i32 1947124858, label %originalBB50
    i32 197229763, label %originalBBpart252
    i32 -1779382171, label %for.inc
    i32 822534429, label %originalBB54
    i32 562415053, label %originalBBpart256
    i32 -1484232611, label %for.end
    i32 -628208736, label %for.cond2
    i32 1973142019, label %for.body4
    i32 654582069, label %for.cond9
    i32 -1523614732, label %originalBB58
    i32 354791554, label %originalBBpart260
    i32 1745120854, label %for.body11
    i32 26896430, label %for.cond12
    i32 702047134, label %for.body14
    i32 -970194533, label %originalBB62
    i32 141922540, label %originalBBpart264
    i32 689329004, label %land.lhs.true
    i32 1932229500, label %if.then
    i32 -38021788, label %originalBB66
    i32 686586125, label %originalBBpart268
    i32 797060170, label %if.end
    i32 108954983, label %for.inc27
    i32 -390663220, label %for.end29
    i32 1613699868, label %if.then31
    i32 637663802, label %if.end38
    i32 -520532285, label %for.inc39
    i32 371553224, label %originalBB70
    i32 887172922, label %originalBBpart281
    i32 847715778, label %for.end41
    i32 1030198377, label %originalBB83
    i32 1473136546, label %originalBBpart285
    i32 -930360933, label %if.then43
    i32 531589512, label %if.end46
    i32 155361194, label %for.inc47
    i32 1566933177, label %for.end49
    i32 -1573966557, label %originalBBalteredBB
    i32 -1005206816, label %originalBB50alteredBB
    i32 -1794282536, label %originalBB54alteredBB
    i32 -2111967471, label %originalBB58alteredBB
    i32 483044627, label %originalBB62alteredBB
    i32 -1911082117, label %originalBB66alteredBB
    i32 220263679, label %originalBB70alteredBB
    i32 1042683113, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 454310386, i32 -1573966557
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload130)
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %27 = load i32, i32* %t.reload129, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload131 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload131, align 8
  %vla = alloca [100000 x i8], i64 %28, align 16
  store [100000 x i8]* %vla, [100000 x i8]** %vla.reg2mem
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1518947860
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1518947860
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1550205147, i32 -1573966557
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 739458884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload110, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload128, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1407427643, i32 -1484232611
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1428981369
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1428981369
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1947124858, i32 -1005206816
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %75 to i64
  %vla.reload144 = load volatile [100000 x i8]*, [100000 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %vla.reload144, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 197229763, i32 -1005206816
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1779382171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1402658557
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1402658557
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 822534429, i32 -1794282536
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload108, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload107, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 562415053, i32 -1794282536
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 739458884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 -628208736, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload126, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload, align 4
  %cmp3 = icmp slt i32 %134, %135
  %136 = select i1 %cmp3, i32 1973142019, i32 1566933177
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload125, align 4
  %idxprom5 = sext i32 %137 to i64
  %vla.reload143 = load volatile [100000 x i8]*, [100000 x i8]** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %vla.reload143, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %length.reload137 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload137, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 654582069, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -2138926140
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2138926140
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1523614732, i32 -2111967471
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload105, align 4
  %length.reload136 = load volatile i32*, i32** %length.reg2mem
  %154 = load i32, i32* %length.reload136, align 4
  %cmp10 = icmp slt i32 %153, %154
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 354791554, i32 -2111967471
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 1745120854, i32 847715778
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 26896430, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload117, align 4
  %length.reload135 = load volatile i32*, i32** %length.reg2mem
  %183 = load i32, i32* %length.reload135, align 4
  %cmp13 = icmp slt i32 %182, %183
  %184 = select i1 %cmp13, i32 702047134, i32 -390663220
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -514303750
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -514303750
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -970194533, i32 483044627
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload124, align 4
  %idxprom15 = sext i32 %200 to i64
  %vla.reload142 = load volatile [100000 x i8]*, [100000 x i8]** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %vla.reload142, i64 %idxprom15
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload104, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %202 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %202 to i32
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload123, align 4
  %idxprom20 = sext i32 %203 to i64
  %vla.reload141 = load volatile [100000 x i8]*, [100000 x i8]** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %vla.reload141, i64 %idxprom20
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload116, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %205 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %205 to i32
  %cmp25 = icmp eq i32 %conv19, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 141922540, i32 483044627
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %220 = select i1 %cmp25.reload, i32 689329004, i32 797060170
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload103, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload115, align 4
  %cmp26 = icmp ne i32 %221, %222
  %223 = select i1 %cmp26, i32 1932229500, i32 797060170
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1582480667
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1582480667
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -38021788, i32 -1911082117
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -364338880
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -364338880
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 686586125, i32 -1911082117
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -390663220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 108954983, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload114, align 4
  %267 = sub i32 %266, -975900530
  %268 = add i32 %267, 1
  %269 = add i32 %268, -975900530
  %inc28 = add nsw i32 %266, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload113, align 4
  store i32 26896430, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload112, align 4
  %length.reload134 = load volatile i32*, i32** %length.reg2mem
  %271 = load i32, i32* %length.reload134, align 4
  %cmp30 = icmp eq i32 %270, %271
  %272 = select i1 %cmp30, i32 1613699868, i32 637663802
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload122, align 4
  %idxprom32 = sext i32 %273 to i64
  %vla.reload140 = load volatile [100000 x i8]*, [100000 x i8]** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %vla.reload140, i64 %idxprom32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload102, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %275 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 847715778, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -520532285, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 371553224, i32 220263679
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload101, align 4
  %303 = add i32 %302, -853657763
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -853657763
  %inc40 = add nsw i32 %302, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload100, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -534829229
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -534829229
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 887172922, i32 220263679
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 654582069, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1952171533
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1952171533
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1030198377, i32 1042683113
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload99, align 4
  %length.reload133 = load volatile i32*, i32** %length.reg2mem
  %349 = load i32, i32* %length.reload133, align 4
  %cmp42 = icmp eq i32 %348, %349
  store i1 %cmp42, i1* %cmp42.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -352865483
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -352865483
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1473136546, i32 1042683113
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %377 = select i1 %cmp42.reload, i32 -930360933, i32 531589512
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531589512, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 155361194, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload121, align 4
  %379 = sub i32 %378, 1440640671
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1440640671
  %inc48 = add nsw i32 %378, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %381, i32* %k.reload120, align 4
  store i32 -628208736, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %382 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %382)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %lengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %384 = load i32, i32* %talteredBB, align 4
  %385 = zext i32 %384 to i64
  %386 = call i8* @llvm.stacksave()
  store i8* %386, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [100000 x i8], i64 %385, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 454310386, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload98, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %vla.reload139 = load volatile [100000 x i8]*, [100000 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %vla.reload139, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1947124858, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload97, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %incalteredBB = add nsw i32 %388, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload96, align 4
  store i32 822534429, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload95, align 4
  %length.reload132 = load volatile i32*, i32** %length.reg2mem
  %394 = load i32, i32* %length.reload132, align 4
  %cmp10alteredBB = icmp slt i32 %393, %394
  store i32 -1523614732, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload119, align 4
  %idxprom15alteredBB = sext i32 %395 to i64
  %vla.reload138 = load volatile [100000 x i8]*, [100000 x i8]** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %vla.reload138, i64 %idxprom15alteredBB
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload94, align 4
  %idxprom17alteredBB = sext i32 %396 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %397 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %397 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %398 to i64
  %vla.reload = load volatile [100000 x i8]*, [100000 x i8]** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %vla.reload, i64 %idxprom20alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %399 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %400 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %400 to i32
  %cmp25alteredBB = icmp eq i32 %conv19alteredBB, %conv24alteredBB
  store i32 -970194533, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -38021788, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload93, align 4
  %402 = sub i32 %401, -1229521641
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1229521641
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %401, %405
  %_71 = sub i32 %401, 1
  %gen72 = mul i32 %406, 1
  %_73 = shl i32 %401, 1
  %407 = sub i32 0, -1034546907
  %408 = sub i32 %407, %401
  %409 = add i32 %408, -1034546907
  %_74 = sub i32 0, %401
  %410 = sub i32 %409, -905625063
  %411 = add i32 %410, 1
  %412 = add i32 %411, -905625063
  %gen75 = add i32 %409, 1
  %413 = sub i32 %401, -1767160772
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1767160772
  %_76 = sub i32 %401, 1
  %gen77 = mul i32 %415, 1
  %416 = sub i32 %401, 1059798501
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1059798501
  %_78 = sub i32 %401, 1
  %gen79 = mul i32 %418, 1
  %419 = sub i32 %401, -1520751239
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1520751239
  %inc40alteredBB = add nsw i32 %401, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload92, align 4
  store i32 371553224, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %423 = load i32, i32* %length.reload, align 4
  %cmp42alteredBB = icmp eq i32 %422, %423
  store i32 1030198377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then43, %originalBBpart285, %originalBB83, %for.end41, %originalBBpart281, %originalBB70, %for.inc39, %if.end38, %if.then31, %for.end29, %for.inc27, %if.end, %originalBBpart268, %originalBB66, %if.then, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body14, %for.cond12, %for.body11, %originalBBpart260, %originalBB58, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart256, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
