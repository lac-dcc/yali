; ModuleID = 'source-C-CXX/74/128.cpp'
source_filename = "source-C-CXX/74/128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 799432619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 799432619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1448946329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1448946329, label %first
    i32 -1677420828, label %originalBB
    i32 -1201934367, label %originalBBpart2
    i32 -1403773876, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1677420828, i32 -1403773876
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1201934367, i32 -1403773876
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1677420828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [2000 x i32]*
  %a.reg2mem = alloca [2000 x i32]*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2041058246
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2041058246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1353208234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1353208234, label %first
    i32 2017605977, label %originalBB
    i32 2115373204, label %originalBBpart2
    i32 500535568, label %for.cond
    i32 1290154043, label %if.then
    i32 -294893964, label %if.end
    i32 1614628469, label %for.inc
    i32 -663396354, label %for.end
    i32 -1538965163, label %originalBB37
    i32 -1016208202, label %originalBBpart239
    i32 -779863117, label %for.cond2
    i32 -512685618, label %originalBB41
    i32 -346950633, label %originalBBpart243
    i32 969794058, label %for.body
    i32 115833086, label %originalBB45
    i32 1209762203, label %originalBBpart247
    i32 -460724332, label %for.inc8
    i32 56255273, label %originalBB49
    i32 -709870128, label %originalBBpart256
    i32 -2035106816, label %for.end10
    i32 271212935, label %for.cond11
    i32 -662156148, label %originalBB58
    i32 -1790584170, label %originalBBpart260
    i32 1154867852, label %for.body13
    i32 1339293145, label %for.cond14
    i32 1013715555, label %for.body16
    i32 190650478, label %originalBB62
    i32 -1245394669, label %originalBBpart264
    i32 358322975, label %land.lhs.true
    i32 145499312, label %if.then23
    i32 203888469, label %if.end24
    i32 876640377, label %for.inc25
    i32 1578935253, label %for.end27
    i32 -873593365, label %if.then29
    i32 -2007919493, label %if.end30
    i32 -1207567564, label %for.inc31
    i32 751164754, label %originalBB66
    i32 932792572, label %originalBBpart276
    i32 83531166, label %for.end33
    i32 1957165478, label %originalBBalteredBB
    i32 1974365944, label %originalBB37alteredBB
    i32 228535097, label %originalBB41alteredBB
    i32 211660937, label %originalBB45alteredBB
    i32 -198762622, label %originalBB49alteredBB
    i32 765577372, label %originalBB58alteredBB
    i32 1021771588, label %originalBB62alteredBB
    i32 -669571603, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 2017605977, i32 1957165478
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [2000 x i32], align 16
  store [2000 x i32]* %a, [2000 x i32]** %a.reg2mem
  %b = alloca [2000 x i32], align 16
  store [2000 x i32]* %b, [2000 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload117, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 2115373204, i32 1957165478
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 500535568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload119 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call1, 10
  %30 = select i1 %cmp, i32 1290154043, i32 -294893964
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -663396354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1614628469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload94, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload93, align 4
  store i32 500535568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 598021173
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 598021173
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1538965163, i32 1974365944
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload112, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1016208202, i32 1974365944
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -779863117, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1291885219
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1291885219
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -512685618, i32 228535097
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload111, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload92, align 4
  %cmp3 = icmp sle i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 758831459
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 758831459
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -346950633, i32 228535097
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %121 = select i1 %cmp3.reload, i32 969794058, i32 -2035106816
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 115833086, i32 211660937
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload110, align 4
  %idxprom4 = sext i32 %148 to i64
  %b.reload121 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload121, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1071729936
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1071729936
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1209762203, i32 211660937
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -460724332, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 56255273, i32 -198762622
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload109, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc9 = add nsw i32 %190, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload108, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -556851828
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -556851828
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -709870128, i32 -198762622
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -779863117, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload91, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %220, i32* %n.reload114, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 271212935, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1570884878
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1570884878
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -662156148, i32 765577372
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload89, align 4
  %cmp12 = icmp sle i32 %236, 999
  store i1 %cmp12, i1* %cmp12.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1790584170, i32 765577372
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %263 = select i1 %cmp12.reload, i32 1154867852, i32 83531166
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload125, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload107, align 4
  store i32 1339293145, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload106, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload113, align 4
  %cmp15 = icmp sle i32 %264, %265
  %266 = select i1 %cmp15, i32 1013715555, i32 1578935253
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 190650478, i32 1021771588
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload105, align 4
  %idxprom17 = sext i32 %293 to i64
  %a.reload118 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload118, i64 0, i64 %idxprom17
  %294 = load i32, i32* %arrayidx18, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload88, align 4
  %cmp19 = icmp sle i32 %294, %295
  store i1 %cmp19, i1* %cmp19.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 2125312695
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2125312695
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1245394669, i32 1021771588
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %311 = select i1 %cmp19.reload, i32 358322975, i32 203888469
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload87, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload104, align 4
  %idxprom20 = sext i32 %313 to i64
  %b.reload120 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload120, i64 0, i64 %idxprom20
  %314 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %312, %314
  %315 = select i1 %cmp22, i32 145499312, i32 203888469
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %316 = load i32, i32* %s.reload124, align 4
  %317 = add i32 %316, -331516630
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -331516630
  %add = add nsw i32 %316, 1
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  store i32 %319, i32* %s.reload123, align 4
  store i32 203888469, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 876640377, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload103, align 4
  %321 = sub i32 %320, 2118016417
  %322 = add i32 %321, 1
  %323 = add i32 %322, 2118016417
  %inc26 = add nsw i32 %320, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload102, align 4
  store i32 1339293145, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload122, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %325 = load i32, i32* %max.reload116, align 4
  %cmp28 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp28, i32 -873593365, i32 -2007919493
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %327 = load i32, i32* %s.reload, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %327, i32* %max.reload115, align 4
  store i32 -2007919493, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1207567564, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 751164754, i32 -669571603
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload86, align 4
  %343 = add i32 %342, -1344638741
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1344638741
  %inc32 = add nsw i32 %342, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload85, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1752252307
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1752252307
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 932792572, i32 -669571603
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 271212935, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %362 = load i32, i32* %max.reload, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %362)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i32], align 16
  %balteredBB = alloca [2000 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2017605977, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload101, align 4
  store i32 -1538965163, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload100, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload84, align 4
  %cmp3alteredBB = icmp sle i32 %363, %364
  store i32 -512685618, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload99, align 4
  %idxprom4alteredBB = sext i32 %365 to i64
  %b.reload = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 115833086, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload98, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 1
  %gen = mul i32 %368, 1
  %_50 = shl i32 %366, 1
  %369 = sub i32 0, 1
  %370 = add i32 %366, %369
  %_51 = sub i32 %366, 1
  %gen52 = mul i32 %370, 1
  %371 = sub i32 %366, -780483704
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -780483704
  %_53 = sub i32 %366, 1
  %gen54 = mul i32 %373, 1
  %374 = add i32 %366, 258865504
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 258865504
  %inc9alteredBB = add nsw i32 %366, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload97, align 4
  store i32 56255273, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload83, align 4
  %cmp12alteredBB = icmp sle i32 %377, 999
  store i32 -662156148, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %378 to i64
  %a.reload = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %379 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload82, align 4
  %cmp19alteredBB = icmp sle i32 %379, %380
  store i32 190650478, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload81, align 4
  %_67 = shl i32 %381, 1
  %_68 = shl i32 %381, 1
  %382 = add i32 0, 1162384204
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 1162384204
  %_69 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen70 = add i32 %384, 1
  %389 = add i32 %381, 1198405035
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1198405035
  %_71 = sub i32 %381, 1
  %gen72 = mul i32 %391, 1
  %_73 = shl i32 %381, 1
  %_74 = shl i32 %381, 1
  %392 = add i32 %381, 302792053
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 302792053
  %inc32alteredBB = add nsw i32 %381, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload, align 4
  store i32 751164754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB66, %for.inc31, %if.end30, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then23, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body16, %for.cond14, %for.body13, %originalBBpart260, %originalBB58, %for.cond11, %for.end10, %originalBBpart256, %originalBB49, %for.inc8, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond2, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
