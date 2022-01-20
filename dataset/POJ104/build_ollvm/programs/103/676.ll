; ModuleID = 'source-C-CXX/103/676.cpp'
source_filename = "source-C-CXX/103/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %2 = add i32 %0, 1845152191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1845152191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1479222351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1479222351, label %first
    i32 1828596040, label %originalBB
    i32 1151677415, label %originalBBpart2
    i32 -1892387815, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1828596040, i32 -1892387815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1421912965
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1421912965
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1151677415, i32 -1892387815
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1828596040, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 87573346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 87573346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1947440427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1947440427, label %first
    i32 -1563190823, label %originalBB
    i32 -1379111843, label %originalBBpart2
    i32 -831795700, label %for.cond
    i32 153407695, label %originalBB21
    i32 2144533766, label %originalBBpart238
    i32 -114319620, label %for.body
    i32 -36650249, label %for.inc
    i32 867739629, label %for.end
    i32 1300939410, label %for.cond2
    i32 -2014099794, label %for.body5
    i32 -1680094750, label %originalBB40
    i32 -146161982, label %originalBBpart247
    i32 -721738937, label %for.inc7
    i32 -2119983459, label %for.end9
    i32 2057824588, label %if.then
    i32 -596541446, label %if.else
    i32 228492728, label %if.end
    i32 -894836413, label %while.cond
    i32 -322324032, label %while.body
    i32 -1488302044, label %while.end
    i32 -332098285, label %originalBBalteredBB
    i32 -1566680710, label %originalBB21alteredBB
    i32 1594285082, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1563190823, i32 -332098285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload61)
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload69)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1739425268
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1739425268
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1379111843, i32 -332098285
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -831795700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -462952967
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -462952967
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 153407695, i32 -1566680710
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %81 = load i32, i32* %x.reload60, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload79, align 4
  %div = sdiv i32 %81, %82
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2144533766, i32 -1566680710
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -114319620, i32 867739629
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload59, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload78, align 4
  %rem = srem i32 %110, %111
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload, align 4
  store i32 -36650249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload77, align 4
  %mul = mul nsw i32 %112, 2
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul, i32* %i.reload76, align 4
  store i32 -831795700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload90, align 4
  store i32 1300939410, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %113 = load i32, i32* %y.reload68, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload89, align 4
  %div3 = sdiv i32 %113, %114
  %cmp4 = icmp sgt i32 %div3, 0
  %115 = select i1 %cmp4, i32 -2014099794, i32 -2119983459
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1680094750, i32 1594285082
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %142 = load i32, i32* %y.reload67, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload88, align 4
  %rem6 = srem i32 %142, %143
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem6, i32* %b.reload70, align 4
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
  %157 = select i1 %155, i32 -146161982, i32 1594285082
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -721738937, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload87, align 4
  %mul8 = mul nsw i32 %158, 2
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul8, i32* %j.reload86, align 4
  store i32 1300939410, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload75, align 4
  %div10 = sdiv i32 %159, 2
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %div10, i32* %i.reload74, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload85, align 4
  %div11 = sdiv i32 %160, 2
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %div11, i32* %j.reload84, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload73, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload83, align 4
  %cmp12 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp12, i32 2057824588, i32 -596541446
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %164 = load i32, i32* %x.reload58, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload82, align 4
  %mul13 = mul nsw i32 %164, %165
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload72, align 4
  %div14 = sdiv i32 %mul13, %166
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  store i32 %div14, i32* %x.reload57, align 4
  store i32 228492728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %167 = load i32, i32* %y.reload66, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload71, align 4
  %mul15 = mul nsw i32 %167, %168
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload81, align 4
  %div16 = sdiv i32 %mul15, %169
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  store i32 %div16, i32* %y.reload65, align 4
  store i32 228492728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -894836413, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload56, align 4
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %171 = load i32, i32* %y.reload64, align 4
  %cmp17 = icmp ne i32 %170, %171
  %172 = select i1 %cmp17, i32 -322324032, i32 -1488302044
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload55, align 4
  %div18 = sdiv i32 %173, 2
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  store i32 %div18, i32* %x.reload54, align 4
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  %174 = load i32, i32* %y.reload63, align 4
  %div19 = sdiv i32 %174, 2
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  store i32 %div19, i32* %y.reload62, align 4
  store i32 -894836413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload53, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %176 = load i32, i32* %retval.reload, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1563190823, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %177 = load i32, i32* %x.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %179 = sub i32 %177, -60404744
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -60404744
  %_ = sub i32 %177, %178
  %gen = mul i32 %181, %178
  %182 = sub i32 0, %178
  %183 = add i32 %177, %182
  %_22 = sub i32 %177, %178
  %gen23 = mul i32 %183, %178
  %184 = sub i32 0, %177
  %185 = add i32 0, %184
  %_24 = sub i32 0, %177
  %186 = add i32 %185, 1826321095
  %187 = add i32 %186, %178
  %188 = sub i32 %187, 1826321095
  %gen25 = add i32 %185, %178
  %189 = sub i32 %177, -1647679470
  %190 = sub i32 %189, %178
  %191 = add i32 %190, -1647679470
  %_26 = sub i32 %177, %178
  %gen27 = mul i32 %191, %178
  %192 = sub i32 0, 1718325372
  %193 = sub i32 %192, %177
  %194 = add i32 %193, 1718325372
  %_28 = sub i32 0, %177
  %195 = sub i32 %194, 874279781
  %196 = add i32 %195, %178
  %197 = add i32 %196, 874279781
  %gen29 = add i32 %194, %178
  %198 = sub i32 0, %178
  %199 = add i32 %177, %198
  %_30 = sub i32 %177, %178
  %gen31 = mul i32 %199, %178
  %200 = add i32 0, -1846184612
  %201 = sub i32 %200, %177
  %202 = sub i32 %201, -1846184612
  %_32 = sub i32 0, %177
  %203 = sub i32 0, %178
  %204 = sub i32 %202, %203
  %gen33 = add i32 %202, %178
  %205 = add i32 0, 343642530
  %206 = sub i32 %205, %177
  %207 = sub i32 %206, 343642530
  %_34 = sub i32 0, %177
  %208 = sub i32 %207, 1672609573
  %209 = add i32 %208, %178
  %210 = add i32 %209, 1672609573
  %gen35 = add i32 %207, %178
  %_36 = shl i32 %177, %178
  %divalteredBB = sdiv i32 %177, %178
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 153407695, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %211 = load i32, i32* %y.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload, align 4
  %213 = sub i32 0, -1863032469
  %214 = sub i32 %213, %211
  %215 = add i32 %214, -1863032469
  %_41 = sub i32 0, %211
  %216 = sub i32 %215, -1674860441
  %217 = add i32 %216, %212
  %218 = add i32 %217, -1674860441
  %gen42 = add i32 %215, %212
  %219 = sub i32 %211, 429575975
  %220 = sub i32 %219, %212
  %221 = add i32 %220, 429575975
  %_43 = sub i32 %211, %212
  %gen44 = mul i32 %221, %212
  %_45 = shl i32 %211, %212
  %rem6alteredBB = srem i32 %211, %212
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %rem6alteredBB, i32* %b.reload, align 4
  store i32 -1680094750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %while.body, %while.cond, %if.end, %if.else, %if.then, %for.end9, %for.inc7, %originalBBpart247, %originalBB40, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1655370514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1655370514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1164839275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1164839275, label %first
    i32 1936117617, label %originalBB
    i32 955458285, label %originalBBpart2
    i32 156973185, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1936117617, i32 156973185
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -828825148
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -828825148
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 955458285, i32 156973185
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1936117617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
