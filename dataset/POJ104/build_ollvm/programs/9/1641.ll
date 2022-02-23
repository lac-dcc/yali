; ModuleID = 'source-C-CXX/9/1641.cpp'
source_filename = "source-C-CXX/9/1641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1641.cpp, i8* null }]
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
  %2 = add i32 %0, -1194215078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1194215078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 727194654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 727194654, label %first
    i32 -1068142815, label %originalBB
    i32 143676125, label %originalBBpart2
    i32 85463713, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1068142815, i32 85463713
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -996726989
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -996726989
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 143676125, i32 85463713
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1068142815, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %MMax.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rem.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 634588614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 634588614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1082995053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1082995053, label %first
    i32 409023773, label %originalBB
    i32 -1369393423, label %originalBBpart2
    i32 35284907, label %for.cond
    i32 501296930, label %for.body
    i32 -1237383181, label %originalBB38
    i32 1360846051, label %originalBBpart240
    i32 1901968608, label %for.inc
    i32 401574143, label %for.end
    i32 -1439819480, label %for.cond3
    i32 -2142663311, label %for.body5
    i32 -2006190816, label %for.cond6
    i32 2032981060, label %for.body8
    i32 1436702121, label %originalBB42
    i32 -2119603288, label %originalBBpart244
    i32 -1594139706, label %if.then
    i32 -771137994, label %originalBB46
    i32 1355706098, label %originalBBpart248
    i32 1875731264, label %if.end
    i32 176947057, label %land.lhs.true
    i32 -2018254962, label %if.then18
    i32 -1187137432, label %if.end21
    i32 1115147726, label %originalBB50
    i32 -539478250, label %originalBBpart252
    i32 -466438981, label %for.inc22
    i32 485240147, label %for.end23
    i32 -1654795021, label %if.then29
    i32 1555650146, label %if.end32
    i32 1160723964, label %for.inc33
    i32 -1490401040, label %for.end35
    i32 -518538116, label %originalBBalteredBB
    i32 604402106, label %originalBB38alteredBB
    i32 -478839236, label %originalBB42alteredBB
    i32 1185599487, label %originalBB46alteredBB
    i32 2103284577, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 409023773, i32 -518538116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %rem = alloca [25 x i32], align 16
  store [25 x i32]* %rem, [25 x i32]** %rem.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %MMax = alloca i32, align 4
  store i32* %MMax, i32** %MMax.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload58)
  %rem.reload66 = load volatile [25 x i32]*, [25 x i32]** %rem.reg2mem
  %27 = bitcast [25 x i32]* %rem.reload66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast i8* %27 to [25 x i32]*
  %29 = getelementptr [25 x i32], [25 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1645634156
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1645634156
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
  %56 = select i1 %54, i32 -1369393423, i32 -518538116
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 35284907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload70, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 501296930, i32 401574143
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -284098850
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -284098850
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1237383181, i32 604402106
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload61 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload61, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 2102555035
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2102555035
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1360846051, i32 604402106
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1901968608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload68, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload67, align 4
  store i32 35284907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %MMax.reload74 = load volatile i32*, i32** %MMax.reg2mem
  store i32 0, i32* %MMax.reload74, align 4
  %i2.reload82 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload82, align 4
  store i32 -1439819480, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload81 = load volatile i32*, i32** %i2.reg2mem
  %94 = load i32, i32* %i2.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %94, %95
  %96 = select i1 %cmp4, i32 -2142663311, i32 -1490401040
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload87, align 4
  %i2.reload80 = load volatile i32*, i32** %i2.reg2mem
  %97 = load i32, i32* %i2.reload80, align 4
  %98 = sub i32 %97, -645146184
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -645146184
  %sub = sub nsw i32 %97, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload95, align 4
  store i32 -2006190816, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload94, align 4
  %cmp7 = icmp sge i32 %101, 0
  %102 = select i1 %cmp7, i32 2032981060, i32 485240147
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -284785079
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -284785079
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1436702121, i32 -478839236
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload93, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  %119 = load i32, i32* %max.reload86, align 4
  %cmp9 = icmp slt i32 %118, %119
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1006848606
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1006848606
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2119603288, i32 -478839236
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 -1594139706, i32 1875731264
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -771137994, i32 1185599487
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1355706098, i32 1185599487
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 485240147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload92, align 4
  %idxprom10 = sext i32 %176 to i64
  %a.reload60 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload60, i64 0, i64 %idxprom10
  %177 = load i32, i32* %arrayidx11, align 4
  %i2.reload79 = load volatile i32*, i32** %i2.reg2mem
  %178 = load i32, i32* %i2.reload79, align 4
  %idxprom12 = sext i32 %178 to i64
  %a.reload59 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload59, i64 0, i64 %idxprom12
  %179 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %177, %179
  %180 = select i1 %cmp14, i32 176947057, i32 -1187137432
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload91, align 4
  %idxprom15 = sext i32 %181 to i64
  %rem.reload65 = load volatile [25 x i32]*, [25 x i32]** %rem.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %rem.reload65, i64 0, i64 %idxprom15
  %182 = load i32, i32* %arrayidx16, align 4
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  %183 = load i32, i32* %max.reload85, align 4
  %cmp17 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp17, i32 -2018254962, i32 -1187137432
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload90, align 4
  %idxprom19 = sext i32 %185 to i64
  %rem.reload64 = load volatile [25 x i32]*, [25 x i32]** %rem.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %rem.reload64, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  store i32 %186, i32* %max.reload84, align 4
  store i32 -1187137432, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1115147726, i32 2103284577
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1353421382
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1353421382
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -539478250, i32 2103284577
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -466438981, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload89, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %dec = add nsw i32 %228, -1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload88, align 4
  store i32 -2006190816, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  %233 = load i32, i32* %max.reload83, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %233, 1
  %i2.reload78 = load volatile i32*, i32** %i2.reg2mem
  %238 = load i32, i32* %i2.reload78, align 4
  %idxprom24 = sext i32 %238 to i64
  %rem.reload63 = load volatile [25 x i32]*, [25 x i32]** %rem.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %rem.reload63, i64 0, i64 %idxprom24
  store i32 %237, i32* %arrayidx25, align 4
  %i2.reload77 = load volatile i32*, i32** %i2.reg2mem
  %239 = load i32, i32* %i2.reload77, align 4
  %idxprom26 = sext i32 %239 to i64
  %rem.reload62 = load volatile [25 x i32]*, [25 x i32]** %rem.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %rem.reload62, i64 0, i64 %idxprom26
  %240 = load i32, i32* %arrayidx27, align 4
  %MMax.reload73 = load volatile i32*, i32** %MMax.reg2mem
  %241 = load i32, i32* %MMax.reload73, align 4
  %cmp28 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp28, i32 -1654795021, i32 1555650146
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i2.reload76 = load volatile i32*, i32** %i2.reg2mem
  %243 = load i32, i32* %i2.reload76, align 4
  %idxprom30 = sext i32 %243 to i64
  %rem.reload = load volatile [25 x i32]*, [25 x i32]** %rem.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %rem.reload, i64 0, i64 %idxprom30
  %244 = load i32, i32* %arrayidx31, align 4
  %MMax.reload72 = load volatile i32*, i32** %MMax.reg2mem
  store i32 %244, i32* %MMax.reload72, align 4
  store i32 1555650146, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1160723964, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i2.reload75 = load volatile i32*, i32** %i2.reg2mem
  %245 = load i32, i32* %i2.reload75, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc34 = add nsw i32 %245, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %249, i32* %i2.reload, align 4
  store i32 -1439819480, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %MMax.reload = load volatile i32*, i32** %MMax.reg2mem
  %250 = load i32, i32* %MMax.reload, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %remalteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %MMaxalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %251 = bitcast [25 x i32]* %remalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 100, i32 16, i1 false)
  %252 = bitcast i8* %251 to [25 x i32]*
  %253 = getelementptr [25 x i32], [25 x i32]* %252, i32 0, i32 0
  store i32 1, i32* %253
  store i32 0, i32* %ialteredBB, align 4
  store i32 409023773, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1237383181, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %256 = load i32, i32* %max.reload, align 4
  %cmp9alteredBB = icmp slt i32 %255, %256
  store i32 1436702121, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -771137994, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1115147726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then29, %for.end23, %for.inc22, %originalBBpart252, %originalBB50, %if.end21, %if.then18, %land.lhs.true, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1641.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
