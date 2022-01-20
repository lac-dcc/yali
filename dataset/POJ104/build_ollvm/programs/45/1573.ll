; ModuleID = 'source-C-CXX/45/1573.cpp'
source_filename = "source-C-CXX/45/1573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1573.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %step.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %diry.reg2mem = alloca i32*
  %dirx.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 817864646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 817864646, label %first
    i32 -2115650517, label %originalBB
    i32 569636336, label %originalBBpart2
    i32 -289147317, label %for.cond
    i32 243939746, label %for.body
    i32 -1466406898, label %originalBB57
    i32 1548447045, label %originalBBpart259
    i32 -12415847, label %for.cond2
    i32 1089846708, label %originalBB61
    i32 384821877, label %originalBBpart263
    i32 -1016849124, label %for.body4
    i32 -264681037, label %originalBB65
    i32 -375737236, label %originalBBpart267
    i32 -238355744, label %for.inc
    i32 -292117566, label %for.end
    i32 -1018304802, label %for.inc12
    i32 1881056424, label %for.end14
    i32 1205135673, label %originalBB69
    i32 323201314, label %originalBBpart271
    i32 -730152418, label %while.cond
    i32 -1873324108, label %originalBB73
    i32 2145943685, label %originalBBpart281
    i32 -1495524543, label %while.body
    i32 413001224, label %while.cond16
    i32 2082831853, label %while.body23
    i32 271216948, label %while.end
    i32 -747066393, label %originalBB83
    i32 1014202780, label %originalBBpart285
    i32 637501221, label %land.lhs.true
    i32 -1556894384, label %originalBB87
    i32 -1641831237, label %originalBBpart289
    i32 -1566851318, label %if.then
    i32 -2044460268, label %if.else
    i32 -1605998080, label %land.lhs.true40
    i32 2008492258, label %originalBB91
    i32 -1520497668, label %originalBBpart293
    i32 930241069, label %if.then42
    i32 1564786649, label %originalBB95
    i32 307239209, label %originalBBpart297
    i32 -352121847, label %if.else43
    i32 2036195464, label %land.lhs.true45
    i32 -93974978, label %if.then47
    i32 1383722071, label %if.else48
    i32 1255835826, label %land.lhs.true50
    i32 -2100997496, label %originalBB99
    i32 -580106009, label %originalBBpart2101
    i32 -1609533240, label %if.then52
    i32 -1329749778, label %originalBB103
    i32 81534161, label %originalBBpart2105
    i32 22743778, label %if.end
    i32 -284763721, label %if.end53
    i32 -785362179, label %if.end54
    i32 -1894266831, label %if.end55
    i32 -904729728, label %while.end56
    i32 -1673747620, label %originalBBalteredBB
    i32 -2097529994, label %originalBB57alteredBB
    i32 -1070134540, label %originalBB61alteredBB
    i32 -1777768431, label %originalBB65alteredBB
    i32 1658756678, label %originalBB69alteredBB
    i32 -377665763, label %originalBB73alteredBB
    i32 -144399740, label %originalBB83alteredBB
    i32 -1227451042, label %originalBB87alteredBB
    i32 1296307835, label %originalBB91alteredBB
    i32 -871327997, label %originalBB95alteredBB
    i32 -1167715869, label %originalBB99alteredBB
    i32 633510177, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 -2115650517, i32 -1673747620
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  %dirx = alloca i32, align 4
  store i32* %dirx, i32** %dirx.reg2mem
  %diry = alloca i32, align 4
  store i32* %diry, i32** %diry.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload170)
  %col.reload174 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload174)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 347551955
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 347551955
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 569636336, i32 -1673747620
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -289147317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload115, align 4
  %row.reload169 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload169, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 243939746, i32 1881056424
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1466406898, i32 -2097529994
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload125, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 16201432
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 16201432
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1548447045, i32 -2097529994
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -12415847, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1089846708, i32 -1070134540
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload124, align 4
  %col.reload173 = load volatile i32*, i32** %col.reg2mem
  %100 = load i32, i32* %col.reload173, align 4
  %cmp3 = icmp sle i32 %99, %100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 384821877, i32 -1070134540
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %127 = select i1 %cmp3.reload, i32 -1016849124, i32 -292117566
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1477664704
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1477664704
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
  %154 = select i1 %152, i32 -264681037, i32 -1777768431
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %155 to i64
  %a.reload181 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload181, i64 0, i64 %idxprom
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload123, align 4
  %idxprom5 = sext i32 %156 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload113, align 4
  %idxprom8 = sext i32 %157 to i64
  %b.reload184 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload184, i64 0, i64 %idxprom8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload122, align 4
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -101658038
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -101658038
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -375737236, i32 -1777768431
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -238355744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload121, align 4
  %175 = add i32 %174, 1539334773
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1539334773
  %inc = add nsw i32 %174, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload120, align 4
  store i32 -12415847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1018304802, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload112, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc13 = add nsw i32 %178, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload111, align 4
  store i32 -289147317, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -2136352119
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2136352119
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1205135673, i32 1658756678
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload161, align 4
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload167, align 4
  %dirx.reload139 = load volatile i32*, i32** %dirx.reg2mem
  store i32 0, i32* %dirx.reload139, align 4
  %diry.reload155 = load volatile i32*, i32** %diry.reg2mem
  store i32 1, i32* %diry.reload155, align 4
  %step.reload179 = load volatile i32*, i32** %step.reg2mem
  store i32 0, i32* %step.reload179, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -945006199
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -945006199
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 323201314, i32 1658756678
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -730152418, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 689342821
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 689342821
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1873324108, i32 -377665763
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %step.reload178 = load volatile i32*, i32** %step.reg2mem
  %240 = load i32, i32* %step.reload178, align 4
  %col.reload172 = load volatile i32*, i32** %col.reg2mem
  %241 = load i32, i32* %col.reload172, align 4
  %row.reload168 = load volatile i32*, i32** %row.reg2mem
  %242 = load i32, i32* %row.reload168, align 4
  %mul = mul nsw i32 %241, %242
  %cmp15 = icmp slt i32 %240, %mul
  store i1 %cmp15, i1* %cmp15.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1074105728
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1074105728
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2145943685, i32 -377665763
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %270 = select i1 %cmp15.reload, i32 -1495524543, i32 -904729728
  store i32 %270, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 413001224, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload160, align 4
  %dirx.reload138 = load volatile i32*, i32** %dirx.reg2mem
  %272 = load i32, i32* %dirx.reload138, align 4
  %273 = add i32 %271, -1116533490
  %274 = add i32 %273, %272
  %275 = sub i32 %274, -1116533490
  %add = add nsw i32 %271, %272
  %idxprom17 = sext i32 %275 to i64
  %b.reload183 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload183, i64 0, i64 %idxprom17
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %276 = load i32, i32* %y.reload166, align 4
  %diry.reload154 = load volatile i32*, i32** %diry.reg2mem
  %277 = load i32, i32* %diry.reload154, align 4
  %278 = add i32 %276, -1848917990
  %279 = add i32 %278, %277
  %280 = sub i32 %279, -1848917990
  %add19 = add nsw i32 %276, %277
  %idxprom20 = sext i32 %280 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %281 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %281, 1
  %282 = select i1 %cmp22, i32 2082831853, i32 271216948
  store i32 %282, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %dirx.reload137 = load volatile i32*, i32** %dirx.reg2mem
  %283 = load i32, i32* %dirx.reload137, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %284 = load i32, i32* %x.reload159, align 4
  %285 = add i32 %284, 656565952
  %286 = add i32 %285, %283
  %287 = sub i32 %286, 656565952
  %add24 = add nsw i32 %284, %283
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 %287, i32* %x.reload158, align 4
  %diry.reload153 = load volatile i32*, i32** %diry.reg2mem
  %288 = load i32, i32* %diry.reload153, align 4
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %289 = load i32, i32* %y.reload165, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 %289, %290
  %add25 = add nsw i32 %289, %288
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  store i32 %291, i32* %y.reload164, align 4
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %292 = load i32, i32* %x.reload157, align 4
  %idxprom26 = sext i32 %292 to i64
  %b.reload182 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload182, i64 0, i64 %idxprom26
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %293 = load i32, i32* %y.reload163, align 4
  %idxprom28 = sext i32 %293 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %step.reload177 = load volatile i32*, i32** %step.reg2mem
  %294 = load i32, i32* %step.reload177, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc30 = add nsw i32 %294, 1
  %step.reload176 = load volatile i32*, i32** %step.reg2mem
  store i32 %298, i32* %step.reload176, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload156, align 4
  %idxprom31 = sext i32 %299 to i64
  %a.reload180 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload180, i64 0, i64 %idxprom31
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %300 = load i32, i32* %y.reload162, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %301 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 413001224, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1837390114
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1837390114
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -747066393, i32 -144399740
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %dirx.reload136 = load volatile i32*, i32** %dirx.reg2mem
  %317 = load i32, i32* %dirx.reload136, align 4
  %cmp37 = icmp eq i32 %317, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1014202780, i32 -144399740
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %344 = select i1 %cmp37.reload, i32 637501221, i32 -2044460268
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %358 = select i1 %356, i32 -1556894384, i32 -1227451042
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %diry.reload152 = load volatile i32*, i32** %diry.reg2mem
  %359 = load i32, i32* %diry.reload152, align 4
  %cmp38 = icmp eq i32 %359, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1838816794
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1838816794
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1641831237, i32 -1227451042
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %375 = select i1 %cmp38.reload, i32 -1566851318, i32 -2044460268
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dirx.reload135 = load volatile i32*, i32** %dirx.reg2mem
  store i32 0, i32* %dirx.reload135, align 4
  %diry.reload151 = load volatile i32*, i32** %diry.reg2mem
  store i32 -1, i32* %diry.reload151, align 4
  store i32 -1894266831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %dirx.reload134 = load volatile i32*, i32** %dirx.reg2mem
  %376 = load i32, i32* %dirx.reload134, align 4
  %cmp39 = icmp eq i32 %376, 0
  %377 = select i1 %cmp39, i32 -1605998080, i32 -352121847
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2008492258, i32 1296307835
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %diry.reload150 = load volatile i32*, i32** %diry.reg2mem
  %404 = load i32, i32* %diry.reload150, align 4
  %cmp41 = icmp eq i32 %404, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 502604448
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 502604448
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1520497668, i32 1296307835
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %432 = select i1 %cmp41.reload, i32 930241069, i32 -352121847
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -871262179
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -871262179
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1564786649, i32 -871327997
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %dirx.reload133 = load volatile i32*, i32** %dirx.reg2mem
  store i32 1, i32* %dirx.reload133, align 4
  %diry.reload149 = load volatile i32*, i32** %diry.reg2mem
  store i32 0, i32* %diry.reload149, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 307239209, i32 -871327997
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -785362179, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %dirx.reload132 = load volatile i32*, i32** %dirx.reg2mem
  %462 = load i32, i32* %dirx.reload132, align 4
  %cmp44 = icmp eq i32 %462, -1
  %463 = select i1 %cmp44, i32 2036195464, i32 1383722071
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %diry.reload148 = load volatile i32*, i32** %diry.reg2mem
  %464 = load i32, i32* %diry.reload148, align 4
  %cmp46 = icmp eq i32 %464, 0
  %465 = select i1 %cmp46, i32 -93974978, i32 1383722071
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %dirx.reload131 = load volatile i32*, i32** %dirx.reg2mem
  store i32 0, i32* %dirx.reload131, align 4
  %diry.reload147 = load volatile i32*, i32** %diry.reg2mem
  store i32 1, i32* %diry.reload147, align 4
  store i32 -284763721, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %dirx.reload130 = load volatile i32*, i32** %dirx.reg2mem
  %466 = load i32, i32* %dirx.reload130, align 4
  %cmp49 = icmp eq i32 %466, 0
  %467 = select i1 %cmp49, i32 1255835826, i32 22743778
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2100997496, i32 -1167715869
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %diry.reload146 = load volatile i32*, i32** %diry.reg2mem
  %494 = load i32, i32* %diry.reload146, align 4
  %cmp51 = icmp eq i32 %494, -1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 565677141
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 565677141
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -580106009, i32 -1167715869
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %510 = select i1 %cmp51.reload, i32 -1609533240, i32 22743778
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -1907327468
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1907327468
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1329749778, i32 633510177
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %dirx.reload129 = load volatile i32*, i32** %dirx.reg2mem
  store i32 -1, i32* %dirx.reload129, align 4
  %diry.reload145 = load volatile i32*, i32** %diry.reg2mem
  store i32 0, i32* %diry.reload145, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 409920083
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 409920083
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 81534161, i32 633510177
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 22743778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -284763721, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -785362179, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1894266831, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -730152418, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dirxalteredBB = alloca i32, align 4
  %diryalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %stepalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2115650517, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload119, align 4
  store i32 -1466406898, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload118, align 4
  %col.reload171 = load volatile i32*, i32** %col.reg2mem
  %554 = load i32, i32* %col.reload171, align 4
  %cmp3alteredBB = icmp sle i32 %553, %554
  store i32 1089846708, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %555 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload117, align 4
  %idxprom5alteredBB = sext i32 %556 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %557 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom8alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %558 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 -264681037, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  %dirx.reload128 = load volatile i32*, i32** %dirx.reg2mem
  store i32 0, i32* %dirx.reload128, align 4
  %diry.reload144 = load volatile i32*, i32** %diry.reg2mem
  store i32 1, i32* %diry.reload144, align 4
  %step.reload175 = load volatile i32*, i32** %step.reg2mem
  store i32 0, i32* %step.reload175, align 4
  store i32 1205135673, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %step.reload = load volatile i32*, i32** %step.reg2mem
  %559 = load i32, i32* %step.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %560 = load i32, i32* %col.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %561 = load i32, i32* %row.reload, align 4
  %562 = sub i32 0, %560
  %563 = add i32 0, %562
  %_ = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, %561
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen = add i32 %563, %561
  %568 = sub i32 %560, 2017712824
  %569 = sub i32 %568, %561
  %570 = add i32 %569, 2017712824
  %_74 = sub i32 %560, %561
  %gen75 = mul i32 %570, %561
  %571 = add i32 0, -1575429990
  %572 = sub i32 %571, %560
  %573 = sub i32 %572, -1575429990
  %_76 = sub i32 0, %560
  %574 = sub i32 0, %573
  %575 = sub i32 0, %561
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen77 = add i32 %573, %561
  %578 = sub i32 0, %560
  %579 = add i32 0, %578
  %_78 = sub i32 0, %560
  %580 = sub i32 %579, -2113942447
  %581 = add i32 %580, %561
  %582 = add i32 %581, -2113942447
  %gen79 = add i32 %579, %561
  %mulalteredBB = mul nsw i32 %560, %561
  %cmp15alteredBB = icmp slt i32 %559, %mulalteredBB
  store i32 -1873324108, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %dirx.reload127 = load volatile i32*, i32** %dirx.reg2mem
  %583 = load i32, i32* %dirx.reload127, align 4
  %cmp37alteredBB = icmp eq i32 %583, 1
  store i32 -747066393, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %diry.reload143 = load volatile i32*, i32** %diry.reg2mem
  %584 = load i32, i32* %diry.reload143, align 4
  %cmp38alteredBB = icmp eq i32 %584, 0
  store i32 -1556894384, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %diry.reload142 = load volatile i32*, i32** %diry.reg2mem
  %585 = load i32, i32* %diry.reload142, align 4
  %cmp41alteredBB = icmp eq i32 %585, 1
  store i32 2008492258, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %dirx.reload126 = load volatile i32*, i32** %dirx.reg2mem
  store i32 1, i32* %dirx.reload126, align 4
  %diry.reload141 = load volatile i32*, i32** %diry.reg2mem
  store i32 0, i32* %diry.reload141, align 4
  store i32 1564786649, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %diry.reload140 = load volatile i32*, i32** %diry.reg2mem
  %586 = load i32, i32* %diry.reload140, align 4
  %cmp51alteredBB = icmp eq i32 %586, -1
  store i32 -2100997496, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %dirx.reload = load volatile i32*, i32** %dirx.reg2mem
  store i32 -1, i32* %dirx.reload, align 4
  %diry.reload = load volatile i32*, i32** %diry.reg2mem
  store i32 0, i32* %diry.reload, align 4
  store i32 -1329749778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.end54, %if.end53, %if.end, %originalBBpart2105, %originalBB103, %if.then52, %originalBBpart2101, %originalBB99, %land.lhs.true50, %if.else48, %if.then47, %land.lhs.true45, %if.else43, %originalBBpart297, %originalBB95, %if.then42, %originalBBpart293, %originalBB91, %land.lhs.true40, %if.else, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %while.end, %while.body23, %while.cond16, %while.body, %originalBBpart281, %originalBB73, %while.cond, %originalBBpart271, %originalBB69, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1573.cpp() #0 section ".text.startup" {
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
