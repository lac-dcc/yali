; ModuleID = 'source-C-CXX/25/301.cpp'
source_filename = "source-C-CXX/25/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 794928978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 794928978, label %first
    i32 -1774868147, label %originalBB
    i32 827188971, label %originalBBpart2
    i32 840768228, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1774868147, i32 840768228
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1687937201
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1687937201
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
  %41 = select i1 %39, i32 827188971, i32 840768228
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1774868147, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2072941605
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2072941605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -251302251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -251302251, label %first
    i32 -603970577, label %originalBB
    i32 -1577236901, label %originalBBpart2
    i32 1581937914, label %for.cond
    i32 1680455620, label %originalBB51
    i32 -1932423248, label %originalBBpart253
    i32 1768443056, label %for.body
    i32 -1632780020, label %originalBB55
    i32 -430616766, label %originalBBpart257
    i32 1232862575, label %land.lhs.true
    i32 -125589689, label %originalBB59
    i32 734514178, label %originalBBpart261
    i32 -324793859, label %if.then
    i32 -1629016374, label %if.end
    i32 345971090, label %originalBB63
    i32 -11978960, label %originalBBpart265
    i32 1022940127, label %land.lhs.true15
    i32 1883499988, label %originalBB67
    i32 -783350034, label %originalBBpart269
    i32 -1206109972, label %if.then21
    i32 -1098282945, label %if.end22
    i32 -804054153, label %originalBB71
    i32 998315045, label %originalBBpart273
    i32 -1848485428, label %land.lhs.true27
    i32 1089591380, label %originalBB75
    i32 -1270641191, label %originalBBpart277
    i32 -1917537092, label %if.then33
    i32 981283643, label %for.cond34
    i32 276862005, label %for.body36
    i32 314869601, label %for.inc
    i32 -822190692, label %for.end
    i32 -267464487, label %originalBB79
    i32 -1195715383, label %originalBBpart291
    i32 -1636431244, label %if.end45
    i32 -1435560537, label %originalBB93
    i32 1318878760, label %originalBBpart295
    i32 1485409821, label %for.inc46
    i32 -594703362, label %originalBB97
    i32 -795348419, label %originalBBpart2101
    i32 1004280220, label %for.end48
    i32 -1353717589, label %originalBBalteredBB
    i32 448806544, label %originalBB51alteredBB
    i32 -1072093353, label %originalBB55alteredBB
    i32 1565683804, label %originalBB59alteredBB
    i32 87665758, label %originalBB63alteredBB
    i32 1192047898, label %originalBB67alteredBB
    i32 1774251862, label %originalBB71alteredBB
    i32 1991623322, label %originalBB75alteredBB
    i32 1070685255, label %originalBB79alteredBB
    i32 -725470658, label %originalBB93alteredBB
    i32 156663855, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -603970577, i32 -1353717589
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload120, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload151, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1937788483
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1937788483
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
  %41 = select i1 %39, i32 -1577236901, i32 -1353717589
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1581937914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1680455620, i32 448806544
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload143, align 4
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %69 = load i32, i32* %len.reload150, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 2013867184
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2013867184
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1932423248, i32 448806544
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1768443056, i32 1004280220
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 116635199
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 116635199
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1632780020, i32 -1072093353
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload119, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload142, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds i8, i8* %113, i64 %idx.ext
  %115 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %115 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 103009683
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 103009683
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -430616766, i32 -1072093353
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 1232862575, i32 -1629016374
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2073077848
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2073077848
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -125589689, i32 1565683804
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %159 = load i8*, i8** %p.reload118, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload141, align 4
  %idx.ext6 = sext i32 %160 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %159, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 -1
  %161 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %161 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -321063531
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -321063531
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 734514178, i32 1565683804
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %189 = select i1 %cmp10.reload, i32 -324793859, i32 -1629016374
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload140, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload158, align 4
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload164, align 4
  store i32 -1629016374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -2141218533
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2141218533
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 345971090, i32 87665758
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %218 = load i8*, i8** %p.reload117, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload139, align 4
  %idx.ext11 = sext i32 %219 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %218, i64 %idx.ext11
  %220 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %220 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -11978960, i32 87665758
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %235 = select i1 %cmp14.reload, i32 1022940127, i32 -1098282945
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1208732652
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1208732652
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 1883499988, i32 1192047898
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %263 = load i8*, i8** %p.reload116, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload138, align 4
  %idx.ext16 = sext i32 %264 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %263, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %265 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %265 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -117802785
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -117802785
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -783350034, i32 1192047898
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %281 = select i1 %cmp20.reload, i32 -1206109972, i32 -1098282945
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  %282 = load i32, i32* %count.reload163, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc = add nsw i32 %282, 1
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  store i32 %286, i32* %count.reload162, align 4
  store i32 -1098282945, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -716736544
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -716736544
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -804054153, i32 1774251862
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %314 = load i8*, i8** %p.reload115, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload137, align 4
  %idx.ext23 = sext i32 %315 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %314, i64 %idx.ext23
  %316 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %316 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1982206826
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1982206826
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 998315045, i32 1774251862
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %332 = select i1 %cmp26.reload, i32 -1848485428, i32 -1636431244
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1089591380, i32 1991623322
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %347 = load i8*, i8** %p.reload114, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload136, align 4
  %idx.ext28 = sext i32 %348 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %347, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 -1
  %349 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %349 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1572057187
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1572057187
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1270641191, i32 1991623322
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %365 = select i1 %cmp32.reload, i32 -1917537092, i32 -1636431244
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload135, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload155, align 4
  store i32 981283643, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload154, align 4
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  %368 = load i32, i32* %len.reload149, align 4
  %cmp35 = icmp sle i32 %367, %368
  %369 = select i1 %cmp35, i32 276862005, i32 -822190692
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %370 = load i8*, i8** %p.reload113, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload153, align 4
  %idx.ext37 = sext i32 %371 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %370, i64 %idx.ext37
  %372 = load i8, i8* %add.ptr38, align 1
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %373 = load i8*, i8** %p.reload112, align 8
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload157, align 4
  %idx.ext39 = sext i32 %374 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %373, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr40, i64 1
  store i8 %372, i8* %add.ptr41, align 1
  store i32 314869601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload152, align 4
  %376 = add i32 %375, 8380524
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 8380524
  %inc42 = add nsw i32 %375, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload156, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc43 = add nsw i32 %379, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %381, i32* %k.reload, align 4
  store i32 981283643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -267464487, i32 1070685255
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  %396 = load i32, i32* %len.reload148, align 4
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  %397 = load i32, i32* %count.reload161, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub = sub nsw i32 %396, %397
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  store i32 %399, i32* %len.reload147, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload134, align 4
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  %401 = load i32, i32* %count.reload160, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub44 = sub nsw i32 %400, %401
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload133, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1800275056
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1800275056
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1195715383, i32 1070685255
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1636431244, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1435560537, i32 -725470658
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1318878760, i32 -725470658
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1485409821, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 419603569
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 419603569
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -594703362, i32 156663855
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload132, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc47 = add nsw i32 %498, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload131, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 960139587
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 960139587
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -795348419, i32 156663855
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1581937914, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %518 = load i8*, i8** %p.reload111, align 8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %518)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -603970577, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload130, align 4
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  %520 = load i32, i32* %len.reload146, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 1680455620, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %521 = load i8*, i8** %p.reload110, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload129, align 4
  %idx.extalteredBB = sext i32 %522 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %521, i64 %idx.extalteredBB
  %523 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %523 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1632780020, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %524 = load i8*, i8** %p.reload109, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload128, align 4
  %idx.ext6alteredBB = sext i32 %525 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %524, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 -1
  %526 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %526 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -125589689, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  %527 = load i8*, i8** %p.reload108, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload127, align 4
  %idx.ext11alteredBB = sext i32 %528 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %527, i64 %idx.ext11alteredBB
  %529 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %529 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 345971090, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %530 = load i8*, i8** %p.reload107, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload126, align 4
  %idx.ext16alteredBB = sext i32 %531 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %530, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 -1
  %532 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %532 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 1883499988, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %533 = load i8*, i8** %p.reload106, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload125, align 4
  %idx.ext23alteredBB = sext i32 %534 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %533, i64 %idx.ext23alteredBB
  %535 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %535 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 32
  store i32 -804054153, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %536 = load i8*, i8** %p.reload, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload124, align 4
  %idx.ext28alteredBB = sext i32 %537 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %536, i64 %idx.ext28alteredBB
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %add.ptr29alteredBB, i64 -1
  %538 = load i8, i8* %add.ptr30alteredBB, align 1
  %conv31alteredBB = sext i8 %538 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 32
  store i32 1089591380, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  %539 = load i32, i32* %len.reload145, align 4
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  %540 = load i32, i32* %count.reload159, align 4
  %_ = shl i32 %539, %540
  %_80 = shl i32 %539, %540
  %541 = sub i32 0, 1223745974
  %542 = sub i32 %541, %539
  %543 = add i32 %542, 1223745974
  %_81 = sub i32 0, %539
  %544 = sub i32 0, %540
  %545 = sub i32 %543, %544
  %gen = add i32 %543, %540
  %546 = add i32 %539, -1480458757
  %547 = sub i32 %546, %540
  %548 = sub i32 %547, -1480458757
  %_82 = sub i32 %539, %540
  %gen83 = mul i32 %548, %540
  %_84 = shl i32 %539, %540
  %_85 = shl i32 %539, %540
  %549 = sub i32 %539, 353249558
  %550 = sub i32 %549, %540
  %551 = add i32 %550, 353249558
  %subalteredBB = sub nsw i32 %539, %540
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %551, i32* %len.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload123, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %553 = load i32, i32* %count.reload, align 4
  %554 = sub i32 0, %552
  %555 = add i32 0, %554
  %_86 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, %553
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen87 = add i32 %555, %553
  %560 = sub i32 0, %552
  %561 = add i32 0, %560
  %_88 = sub i32 0, %552
  %562 = add i32 %561, 1938187366
  %563 = add i32 %562, %553
  %564 = sub i32 %563, 1938187366
  %gen89 = add i32 %561, %553
  %565 = add i32 %552, -1772320732
  %566 = sub i32 %565, %553
  %567 = sub i32 %566, -1772320732
  %sub44alteredBB = sub nsw i32 %552, %553
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload122, align 4
  store i32 -267464487, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1435560537, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload121, align 4
  %569 = sub i32 0, 1170747140
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1170747140
  %_98 = sub i32 0, %568
  %572 = sub i32 %571, -1764363383
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1764363383
  %gen99 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %568, %575
  %inc47alteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload, align 4
  store i32 -594703362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB97, %for.inc46, %originalBBpart295, %originalBB93, %if.end45, %originalBBpart291, %originalBB79, %for.end, %for.inc, %for.body36, %for.cond34, %if.then33, %originalBBpart277, %originalBB75, %land.lhs.true27, %originalBBpart273, %originalBB71, %if.end22, %if.then21, %originalBBpart269, %originalBB67, %land.lhs.true15, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 494501214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 494501214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1249602537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1249602537, label %first
    i32 1654088617, label %originalBB
    i32 -336914283, label %originalBBpart2
    i32 461521144, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1654088617, i32 461521144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -336914283, i32 461521144
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1654088617, i32* %switchVar
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
