; ModuleID = 'source-C-CXX/16/489.cpp'
source_filename = "source-C-CXX/16/489.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1030909343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1030909343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -190501449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -190501449, label %first
    i32 1496273519, label %originalBB
    i32 985916359, label %originalBBpart2
    i32 -1635846028, label %while.cond
    i32 -1755351846, label %originalBB63
    i32 -538591934, label %originalBBpart265
    i32 -251369381, label %while.body
    i32 -851919772, label %for.cond
    i32 -890822493, label %originalBB67
    i32 944069028, label %originalBBpart269
    i32 991509275, label %for.body
    i32 -902216603, label %if.then
    i32 1622218739, label %if.end
    i32 -212032755, label %if.then7
    i32 1901837328, label %if.else
    i32 1114172742, label %if.then14
    i32 -1387007085, label %if.else17
    i32 -247610738, label %if.end20
    i32 -92361941, label %if.end21
    i32 88672173, label %if.then26
    i32 -2079688238, label %for.cond27
    i32 1805365278, label %for.body29
    i32 -1387911462, label %land.lhs.true
    i32 -2105059999, label %originalBB71
    i32 144352543, label %originalBBpart273
    i32 -761985004, label %if.then38
    i32 1922255911, label %if.end43
    i32 -655059413, label %for.inc
    i32 1045507588, label %for.end
    i32 -1555535853, label %originalBB75
    i32 1421267117, label %originalBBpart277
    i32 -1881448433, label %if.end44
    i32 1908307220, label %for.inc45
    i32 803378724, label %for.end46
    i32 1116218412, label %for.cond53
    i32 1057522230, label %for.body55
    i32 -899752546, label %for.inc60
    i32 1061326974, label %originalBB79
    i32 -2138691867, label %originalBBpart292
    i32 1297175096, label %for.end62
    i32 -1364991561, label %while.end
    i32 426891254, label %originalBBalteredBB
    i32 -532147260, label %originalBB63alteredBB
    i32 1628267825, label %originalBB67alteredBB
    i32 1221389816, label %originalBB71alteredBB
    i32 274046145, label %originalBB75alteredBB
    i32 -1859844834, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1496273519, i32 426891254
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload105 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %27 = bitcast [101 x i8]* %a.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %b.reload114 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %28 = bitcast [101 x i8]* %b.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -2133861312
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2133861312
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 985916359, i32 426891254
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635846028, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1019670967
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1019670967
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1755351846, i32 -532147260
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload104 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload104, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %71 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %71, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %72 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %72, align 8
  %73 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %73, i64 %vbase.offset
  %74 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %74)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -538591934, i32 -532147260
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %89 = select i1 %tobool.reload, i32 -251369381, i32 -1364991561
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -851919772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -890822493, i32 1628267825
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload134, align 4
  %cmp = icmp slt i32 %116, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1738194440
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1738194440
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 944069028, i32 1628267825
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %144 = select i1 %cmp.reload, i32 991509275, i32 803378724
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload103 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload103, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %146 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %147 = select i1 %cmp2, i32 -902216603, i32 1622218739
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 803378724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload132, align 4
  %idxprom3 = sext i32 %148 to i64
  %a.reload102 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload102, i64 0, i64 %idxprom3
  %149 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %149 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %150 = select i1 %cmp6, i32 -212032755, i32 1901837328
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload131, align 4
  %idxprom8 = sext i32 %151 to i64
  %b.reload113 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload113, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  store i32 -92361941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload130, align 4
  %idxprom10 = sext i32 %152 to i64
  %a.reload101 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload101, i64 0, i64 %idxprom10
  %153 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %153 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %154 = select i1 %cmp13, i32 1114172742, i32 -1387007085
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload129, align 4
  %idxprom15 = sext i32 %155 to i64
  %b.reload112 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload112, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  store i32 -247610738, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload128, align 4
  %idxprom18 = sext i32 %156 to i64
  %b.reload111 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload111, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  store i32 -247610738, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -92361941, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload127, align 4
  %idxprom22 = sext i32 %157 to i64
  %a.reload100 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload100, i64 0, i64 %idxprom22
  %158 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %158 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  %159 = select i1 %cmp25, i32 88672173, i32 -1881448433
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload126, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload142, align 4
  store i32 -2079688238, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload141, align 4
  %cmp28 = icmp sge i32 %161, 0
  %162 = select i1 %cmp28, i32 1805365278, i32 1045507588
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload140, align 4
  %idxprom30 = sext i32 %163 to i64
  %a.reload99 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload99, i64 0, i64 %idxprom30
  %164 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %164 to i32
  %cmp33 = icmp eq i32 %conv32, 40
  %165 = select i1 %cmp33, i32 -1387911462, i32 1922255911
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1110426619
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1110426619
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2105059999, i32 1221389816
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload139, align 4
  %idxprom34 = sext i32 %181 to i64
  %b.reload110 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload110, i64 0, i64 %idxprom34
  %182 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %182 to i32
  %cmp37 = icmp eq i32 %conv36, 36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1365838277
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1365838277
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 144352543, i32 1221389816
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %210 = select i1 %cmp37.reload, i32 -761985004, i32 1922255911
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload125, align 4
  %idxprom39 = sext i32 %211 to i64
  %b.reload109 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload109, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload138, align 4
  %idxprom41 = sext i32 %212 to i64
  %b.reload108 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload108, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  store i32 1045507588, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -655059413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload137, align 4
  %214 = sub i32 %213, 1412635236
  %215 = add i32 %214, -1
  %216 = add i32 %215, 1412635236
  %dec = add nsw i32 %213, -1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload136, align 4
  store i32 -2079688238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 116381287
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 116381287
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1555535853, i32 274046145
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1310671886
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1310671886
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1421267117, i32 274046145
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1881448433, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1908307220, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload124, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload123, align 4
  store i32 -851919772, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %a.reload98 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload98, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload107 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload107, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1116218412, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload121, align 4
  %cmp54 = icmp slt i32 %252, 101
  %253 = select i1 %cmp54, i32 1057522230, i32 1297175096
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload120, align 4
  %idxprom56 = sext i32 %254 to i64
  %a.reload97 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload97, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload119, align 4
  %idxprom58 = sext i32 %255 to i64
  %b.reload106 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload106, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 -899752546, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -2092652742
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2092652742
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1061326974, i32 -1859844834
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload118, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc61 = add nsw i32 %283, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload117, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2138691867, i32 -1859844834
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1116218412, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1635846028, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %312 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 101, i32 16, i1 false)
  %313 = bitcast [101 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 101, i32 16, i1 false)
  store i32 1496273519, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %314 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %314, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %315 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %315, align 8
  %316 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %316, i64 %vbase.offsetalteredBB
  %317 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %317)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1755351846, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload116, align 4
  %cmpalteredBB = icmp slt i32 %318, 101
  store i32 -890822493, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %319 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %320 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %320 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 36
  store i32 -2105059999, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1555535853, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload115, align 4
  %322 = add i32 %321, 1509298900
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1509298900
  %_ = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 %321, 611295035
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 611295035
  %_80 = sub i32 %321, 1
  %gen81 = mul i32 %327, 1
  %328 = sub i32 0, -1627926234
  %329 = sub i32 %328, %321
  %330 = add i32 %329, -1627926234
  %_82 = sub i32 0, %321
  %331 = sub i32 %330, -944111941
  %332 = add i32 %331, 1
  %333 = add i32 %332, -944111941
  %gen83 = add i32 %330, 1
  %334 = add i32 %321, 107234516
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 107234516
  %_84 = sub i32 %321, 1
  %gen85 = mul i32 %336, 1
  %_86 = shl i32 %321, 1
  %_87 = shl i32 %321, 1
  %337 = sub i32 0, %321
  %338 = add i32 0, %337
  %_88 = sub i32 0, %321
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen89 = add i32 %338, 1
  %_90 = shl i32 %321, 1
  %343 = sub i32 %321, -570942135
  %344 = add i32 %343, 1
  %345 = add i32 %344, -570942135
  %inc61alteredBB = add nsw i32 %321, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 1061326974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart292, %originalBB79, %for.inc60, %for.body55, %for.cond53, %for.end46, %for.inc45, %if.end44, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end43, %if.then38, %originalBBpart273, %originalBB71, %land.lhs.true, %for.body29, %for.cond27, %if.then26, %if.end21, %if.end20, %if.else17, %if.then14, %if.else, %if.then7, %if.end, %if.then, %for.body, %originalBBpart269, %originalBB67, %for.cond, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #0 section ".text.startup" {
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
