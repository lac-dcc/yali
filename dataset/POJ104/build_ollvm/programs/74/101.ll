; ModuleID = 'source-C-CXX/74/101.cpp'
source_filename = "source-C-CXX/74/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.reg2mem = alloca [1001 x i32]*
  %out.reg2mem = alloca [1000 x i32]*
  %start.reg2mem = alloca [1000 x i32]*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -728023217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -728023217, label %first
    i32 -1914976013, label %originalBB
    i32 -51773082, label %originalBBpart2
    i32 -1310615919, label %while.cond
    i32 195537074, label %originalBB55
    i32 -1360671134, label %originalBBpart257
    i32 1297653538, label %while.body
    i32 2124798877, label %if.then
    i32 293924912, label %if.else
    i32 1192678933, label %if.end
    i32 1559249341, label %while.end
    i32 1983933071, label %originalBB59
    i32 -1081092130, label %originalBBpart261
    i32 87799571, label %while.cond4
    i32 -337829307, label %while.body14
    i32 1910674480, label %if.then19
    i32 -1925411064, label %if.else21
    i32 -1696638531, label %if.end22
    i32 -823309340, label %while.end23
    i32 1501749881, label %for.cond
    i32 1946429476, label %originalBB63
    i32 -2097178988, label %originalBBpart265
    i32 1128738365, label %for.body
    i32 -364801622, label %originalBB67
    i32 1243549243, label %originalBBpart269
    i32 -2115565757, label %for.cond27
    i32 111295656, label %for.body31
    i32 173226583, label %for.inc
    i32 1356858542, label %for.end
    i32 -1240586128, label %for.inc36
    i32 -1212164171, label %for.end38
    i32 309446650, label %for.cond39
    i32 599344898, label %for.body41
    i32 674955532, label %if.then45
    i32 -404350697, label %if.end48
    i32 225412133, label %originalBB71
    i32 1715563411, label %originalBBpart273
    i32 1647573677, label %for.inc49
    i32 -2027790791, label %originalBB75
    i32 -911725720, label %originalBBpart277
    i32 1991322175, label %for.end51
    i32 646364705, label %originalBBalteredBB
    i32 -1534264263, label %originalBB55alteredBB
    i32 932956920, label %originalBB59alteredBB
    i32 768344719, label %originalBB63alteredBB
    i32 879356353, label %originalBB67alteredBB
    i32 -1443072954, label %originalBB71alteredBB
    i32 2080435606, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 -1914976013, i32 646364705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %start = alloca [1000 x i32], align 16
  store [1000 x i32]* %start, [1000 x i32]** %start.reg2mem
  %out = alloca [1000 x i32], align 16
  store [1000 x i32]* %out, [1000 x i32]** %out.reg2mem
  %time = alloca [1001 x i32], align 16
  store [1001 x i32]* %time, [1001 x i32]** %time.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload88 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload88, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload106, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload109, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -51773082, i32 646364705
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1310615919, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 195537074, i32 -1534264263
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %67 to i64
  %start.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload84, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %68 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %68, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %69 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %69, align 8
  %70 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %vbase.offset
  %71 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %71)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1360671134, i32 -1534264263
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 1297653538, i32 1559249341
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %c.reload112 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload112, align 1
  %c.reload111 = load volatile i8*, i8** %c.reg2mem
  %87 = load i8, i8* %c.reload111, align 1
  %conv3 = sext i8 %87 to i32
  %cmp = icmp ne i32 %conv3, 10
  %88 = select i1 %cmp, i32 2124798877, i32 293924912
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload93, align 4
  %90 = sub i32 %89, -336966807
  %91 = add i32 %90, 1
  %92 = add i32 %91, -336966807
  %inc = add nsw i32 %89, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload92, align 4
  store i32 1192678933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1559249341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1310615919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -70928006
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -70928006
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1983933071, i32 932956920
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -154065070
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -154065070
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1081092130, i32 932956920
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 87799571, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload97, align 4
  %idxprom5 = sext i32 %135 to i64
  %out.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload85, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %136 = bitcast %"class.std::basic_istream"* %call7 to i8**
  %vtable8 = load i8*, i8** %136, align 8
  %vbase.offset.ptr9 = getelementptr i8, i8* %vtable8, i64 -24
  %137 = bitcast i8* %vbase.offset.ptr9 to i64*
  %vbase.offset10 = load i64, i64* %137, align 8
  %138 = bitcast %"class.std::basic_istream"* %call7 to i8*
  %add.ptr11 = getelementptr inbounds i8, i8* %138, i64 %vbase.offset10
  %139 = bitcast i8* %add.ptr11 to %"class.std::basic_ios"*
  %call12 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %139)
  %tobool13 = icmp ne i8* %call12, null
  %140 = select i1 %tobool13, i32 -337829307, i32 -823309340
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %call15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv16 = trunc i32 %call15 to i8
  %c.reload110 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv16, i8* %c.reload110, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %141 = load i8, i8* %c.reload, align 1
  %conv17 = sext i8 %141 to i32
  %cmp18 = icmp ne i32 %conv17, 10
  %142 = select i1 %cmp18, i32 1910674480, i32 -1925411064
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload96, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc20 = add nsw i32 %143, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload, align 4
  store i32 -1696638531, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 -823309340, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 87799571, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  store i32 1501749881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 2055163774
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2055163774
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1946429476, i32 768344719
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload104, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload91, align 4
  %cmp24 = icmp sle i32 %161, %162
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 2131983495
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2131983495
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2097178988, i32 768344719
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %190 = select i1 %cmp24.reload, i32 1128738365, i32 -1212164171
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -364801622, i32 879356353
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload103, align 4
  %idxprom25 = sext i32 %217 to i64
  %start.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload83, i64 0, i64 %idxprom25
  %218 = load i32, i32* %arrayidx26, align 4
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  store i32 %218, i32* %s.reload117, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -810091028
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -810091028
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1243549243, i32 879356353
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2115565757, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %234 = load i32, i32* %s.reload116, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload102, align 4
  %idxprom28 = sext i32 %235 to i64
  %out.reload = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload, i64 0, i64 %idxprom28
  %236 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %234, %236
  %237 = select i1 %cmp30, i32 111295656, i32 1356858542
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload115, align 4
  %idxprom32 = sext i32 %238 to i64
  %time.reload87 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload87, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %240 = sub i32 %239, 604906612
  %241 = add i32 %240, 1
  %242 = add i32 %241, 604906612
  %inc34 = add nsw i32 %239, 1
  store i32 %242, i32* %arrayidx33, align 4
  store i32 173226583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %243 = load i32, i32* %s.reload114, align 4
  %244 = add i32 %243, -1479246752
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1479246752
  %inc35 = add nsw i32 %243, 1
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %246, i32* %s.reload113, align 4
  store i32 -2115565757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1240586128, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload101, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc37 = add nsw i32 %247, 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload100, align 4
  store i32 1501749881, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %r.reload124 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload124, align 4
  store i32 309446650, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  %252 = load i32, i32* %r.reload123, align 4
  %cmp40 = icmp slt i32 %252, 1001
  %253 = select i1 %cmp40, i32 599344898, i32 1991322175
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  %254 = load i32, i32* %max.reload108, align 4
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  %255 = load i32, i32* %r.reload122, align 4
  %idxprom42 = sext i32 %255 to i64
  %time.reload86 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload86, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %254, %256
  %257 = select i1 %cmp44, i32 674955532, i32 -404350697
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %258 = load i32, i32* %r.reload121, align 4
  %idxprom46 = sext i32 %258 to i64
  %time.reload = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload, i64 0, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  store i32 %259, i32* %max.reload107, align 4
  store i32 -404350697, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 225412133, i32 -1443072954
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1772841487
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1772841487
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1715563411, i32 -1443072954
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1647573677, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -690311104
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -690311104
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2027790791, i32 2080435606
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %328 = load i32, i32* %r.reload120, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc50 = add nsw i32 %328, 1
  %r.reload119 = load volatile i32*, i32** %r.reg2mem
  store i32 %330, i32* %r.reload119, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -354911891
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -354911891
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -911725720, i32 2080435606
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 309446650, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload90, align 4
  %359 = add i32 %358, -2015742999
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -2015742999
  %add = add nsw i32 %358, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %362 = load i32, i32* %max.reload, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %362)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startalteredBB = alloca [1000 x i32], align 16
  %outalteredBB = alloca [1000 x i32], align 16
  %timealteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %timealteredBB, i32 0, i32 0
  %363 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 -1914976013, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %start.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload82, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %365 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %365, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %366 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %366, align 8
  %367 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %367, i64 %vbase.offsetalteredBB
  %368 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %368)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 195537074, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1983933071, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload99, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %cmp24alteredBB = icmp sle i32 %369, %370
  store i32 1946429476, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %371 to i64
  %start.reload = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload, i64 0, i64 %idxprom25alteredBB
  %372 = load i32, i32* %arrayidx26alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %372, i32* %s.reload, align 4
  store i32 -364801622, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 225412133, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  %373 = load i32, i32* %r.reload118, align 4
  %374 = add i32 %373, 1761371303
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1761371303
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %373, %377
  %inc50alteredBB = add nsw i32 %373, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %378, i32* %r.reload, align 4
  store i32 -2027790791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.inc49, %originalBBpart273, %originalBB71, %if.end48, %if.then45, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end, %for.inc, %for.body31, %for.cond27, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %while.end23, %if.end22, %if.else21, %if.then19, %while.body14, %while.cond4, %originalBBpart261, %originalBB59, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart257, %originalBB55, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
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
