; ModuleID = 'source-C-CXX/45/3347.cpp'
source_filename = "source-C-CXX/45/3347.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3347.cpp, i8* null }]
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
  %2 = add i32 %0, 389125601
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 389125601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1969498000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1969498000, label %first
    i32 -1422021690, label %originalBB
    i32 -1291605414, label %originalBBpart2
    i32 -1882616439, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1422021690, i32 -1882616439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 933717297
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 933717297
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1291605414, i32 -1882616439
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1422021690, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
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
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 505151831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 505151831, label %first
    i32 2141426672, label %originalBB
    i32 86907017, label %originalBBpart2
    i32 -1734881256, label %for.cond
    i32 -442396661, label %for.body
    i32 -75355241, label %for.cond2
    i32 406962850, label %for.body4
    i32 1716272072, label %for.inc
    i32 -1155130895, label %for.end
    i32 173189156, label %for.inc8
    i32 1189176404, label %for.end10
    i32 -2044398740, label %originalBB86
    i32 -619381202, label %originalBBpart288
    i32 -1230536502, label %for.cond11
    i32 1093733023, label %originalBB90
    i32 -1077720812, label %originalBBpart292
    i32 1290828786, label %for.cond12
    i32 -1852744518, label %originalBB94
    i32 -849240214, label %originalBBpart2108
    i32 192555520, label %for.body14
    i32 1569501993, label %for.inc22
    i32 -11477277, label %for.end24
    i32 1283243188, label %if.then
    i32 258110944, label %if.end
    i32 -724328138, label %for.cond26
    i32 -1098934251, label %originalBB110
    i32 176771120, label %originalBBpart2120
    i32 -974924030, label %for.body29
    i32 -101101724, label %originalBB122
    i32 1233879668, label %originalBBpart2137
    i32 1467971783, label %for.inc37
    i32 2093050387, label %for.end39
    i32 -720060297, label %if.then42
    i32 612391295, label %if.end43
    i32 -466781311, label %for.cond46
    i32 1939574785, label %originalBB139
    i32 -951891391, label %originalBBpart2141
    i32 2053993106, label %for.body48
    i32 -1234039664, label %for.inc56
    i32 -1407805262, label %for.end58
    i32 1048128451, label %if.then61
    i32 325205080, label %if.end62
    i32 -2082497216, label %for.cond65
    i32 1989836642, label %originalBB143
    i32 -6827377, label %originalBBpart2145
    i32 672605752, label %for.body67
    i32 -1924795418, label %for.inc75
    i32 837027335, label %for.end77
    i32 -1311310235, label %originalBB147
    i32 1104424333, label %originalBBpart2153
    i32 -1616432445, label %if.then80
    i32 -1238869263, label %if.end81
    i32 -1217963306, label %for.inc83
    i32 932465479, label %originalBB155
    i32 -1908691267, label %originalBBpart2169
    i32 1417873358, label %for.end85
    i32 -59681056, label %originalBBalteredBB
    i32 1611397948, label %originalBB86alteredBB
    i32 -1712490402, label %originalBB90alteredBB
    i32 -1313109544, label %originalBB94alteredBB
    i32 1283046809, label %originalBB110alteredBB
    i32 -1934220065, label %originalBB122alteredBB
    i32 -831709814, label %originalBB139alteredBB
    i32 -412692824, label %originalBB143alteredBB
    i32 1214913493, label %originalBB147alteredBB
    i32 -1380000089, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = and i1 %.reload, %.reload173
  %10 = xor i1 %.reload, %.reload173
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload173
  %13 = select i1 %11, i32 2141426672, i32 -59681056
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload259, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload181)
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload189)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -210813877
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -210813877
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
  %40 = select i1 %38, i32 86907017, i32 -59681056
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1734881256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload205, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -442396661, i32 1189176404
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -75355241, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload230, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload188, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 406962850, i32 -1155130895
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload194 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload194, i64 0, i64 %idxprom
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload229, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1716272072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload228, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload227, align 4
  store i32 -75355241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 173189156, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload203, align 4
  %53 = sub i32 %52, -1514488247
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1514488247
  %inc9 = add nsw i32 %52, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload202, align 4
  store i32 -1734881256, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1308541874
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1308541874
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2044398740, i32 1611397948
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %flag.reload275 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload275, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 39273716
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 39273716
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -619381202, i32 1611397948
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1230536502, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -502426991
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -502426991
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1093733023, i32 -1712490402
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  %113 = load i32, i32* %q.reload258, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload226, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -416014989
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -416014989
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1077720812, i32 -1712490402
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1290828786, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -882156938
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -882156938
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1852744518, i32 -1313109544
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload225, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload187, align 4
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload257, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub = sub nsw i32 %157, %158
  %cmp13 = icmp slt i32 %156, %160
  store i1 %cmp13, i1* %cmp13.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 2019635365
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2019635365
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -849240214, i32 -1313109544
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %188 = select i1 %cmp13.reload, i32 192555520, i32 -11477277
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %flag.reload274 = load volatile i32*, i32** %flag.reg2mem
  %189 = load i32, i32* %flag.reload274, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc15 = add nsw i32 %189, 1
  %flag.reload273 = load volatile i32*, i32** %flag.reg2mem
  store i32 %193, i32* %flag.reload273, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload200, align 4
  %idxprom17 = sext i32 %194 to i64
  %a.reload193 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload193, i64 0, i64 %idxprom17
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload224, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %196)
  store i32 1569501993, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload223, align 4
  %198 = add i32 %197, 1355007701
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1355007701
  %inc23 = add nsw i32 %197, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload222, align 4
  store i32 1290828786, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %flag.reload272 = load volatile i32*, i32** %flag.reg2mem
  %201 = load i32, i32* %flag.reload272, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload179, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload186, align 4
  %mul = mul nsw i32 %202, %203
  %cmp25 = icmp eq i32 %201, %mul
  %204 = select i1 %cmp25, i32 1283243188, i32 258110944
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1417873358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload221, align 4
  %206 = add i32 %205, 681250027
  %207 = add i32 %206, -1
  %208 = sub i32 %207, 681250027
  %dec = add nsw i32 %205, -1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload220, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload199, align 4
  %210 = sub i32 %209, -833246077
  %211 = add i32 %210, 1
  %212 = add i32 %211, -833246077
  %add = add nsw i32 %209, 1
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  store i32 %212, i32* %s.reload247, align 4
  store i32 -724328138, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -347675349
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -347675349
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1098934251, i32 1283046809
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %228 = load i32, i32* %s.reload246, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload178, align 4
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  %230 = load i32, i32* %q.reload256, align 4
  %231 = sub i32 %229, 371209971
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 371209971
  %sub27 = sub nsw i32 %229, %230
  %cmp28 = icmp slt i32 %228, %233
  store i1 %cmp28, i1* %cmp28.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1061679846
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1061679846
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 176771120, i32 1283046809
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %249 = select i1 %cmp28.reload, i32 -974924030, i32 2093050387
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 2081926047
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2081926047
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -101101724, i32 -1934220065
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %flag.reload271 = load volatile i32*, i32** %flag.reg2mem
  %265 = load i32, i32* %flag.reload271, align 4
  %266 = add i32 %265, 1505249264
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1505249264
  %inc30 = add nsw i32 %265, 1
  %flag.reload270 = load volatile i32*, i32** %flag.reg2mem
  store i32 %268, i32* %flag.reload270, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %269 = load i32, i32* %s.reload245, align 4
  %idxprom32 = sext i32 %269 to i64
  %a.reload192 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload192, i64 0, i64 %idxprom32
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload219, align 4
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %271 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %271)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -515544997
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -515544997
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1233879668, i32 -1934220065
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1467971783, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload244, align 4
  %288 = add i32 %287, 53732033
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 53732033
  %inc38 = add nsw i32 %287, 1
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  store i32 %290, i32* %s.reload243, align 4
  store i32 -724328138, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %flag.reload269 = load volatile i32*, i32** %flag.reg2mem
  %291 = load i32, i32* %flag.reload269, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload177, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload185, align 4
  %mul40 = mul nsw i32 %292, %293
  %cmp41 = icmp eq i32 %291, %mul40
  %294 = select i1 %cmp41, i32 -720060297, i32 612391295
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1417873358, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %295 = load i32, i32* %s.reload242, align 4
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %dec44 = add nsw i32 %295, -1
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  store i32 %297, i32* %s.reload241, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload218, align 4
  %299 = add i32 %298, 586791049
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 586791049
  %sub45 = sub nsw i32 %298, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload217, align 4
  store i32 -466781311, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1939574785, i32 -831709814
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload216, align 4
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %317 = load i32, i32* %q.reload255, align 4
  %cmp47 = icmp sge i32 %316, %317
  store i1 %cmp47, i1* %cmp47.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -641413077
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -641413077
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -951891391, i32 -831709814
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %345 = select i1 %cmp47.reload, i32 2053993106, i32 -1407805262
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %flag.reload268 = load volatile i32*, i32** %flag.reg2mem
  %346 = load i32, i32* %flag.reload268, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc49 = add nsw i32 %346, 1
  %flag.reload267 = load volatile i32*, i32** %flag.reg2mem
  store i32 %348, i32* %flag.reload267, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload240, align 4
  %idxprom51 = sext i32 %349 to i64
  %a.reload191 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload191, i64 0, i64 %idxprom51
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload215, align 4
  %idxprom53 = sext i32 %350 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %351 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %351)
  store i32 -1234039664, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload214, align 4
  %353 = add i32 %352, -1000767196
  %354 = add i32 %353, -1
  %355 = sub i32 %354, -1000767196
  %dec57 = add nsw i32 %352, -1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload213, align 4
  store i32 -466781311, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %flag.reload266 = load volatile i32*, i32** %flag.reg2mem
  %356 = load i32, i32* %flag.reload266, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload176, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload184, align 4
  %mul59 = mul nsw i32 %357, %358
  %cmp60 = icmp eq i32 %356, %mul59
  %359 = select i1 %cmp60, i32 1048128451, i32 325205080
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1417873358, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload212, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc63 = add nsw i32 %360, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload211, align 4
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload239, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub64 = sub nsw i32 %365, 1
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  store i32 %367, i32* %s.reload238, align 4
  store i32 -2082497216, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1989836642, i32 -412692824
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %382 = load i32, i32* %s.reload237, align 4
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  %383 = load i32, i32* %q.reload254, align 4
  %cmp66 = icmp sgt i32 %382, %383
  store i1 %cmp66, i1* %cmp66.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1296175536
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1296175536
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -6827377, i32 -412692824
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %411 = select i1 %cmp66.reload, i32 672605752, i32 837027335
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %flag.reload265 = load volatile i32*, i32** %flag.reg2mem
  %412 = load i32, i32* %flag.reload265, align 4
  %413 = sub i32 %412, -60944763
  %414 = add i32 %413, 1
  %415 = add i32 %414, -60944763
  %inc68 = add nsw i32 %412, 1
  %flag.reload264 = load volatile i32*, i32** %flag.reg2mem
  store i32 %415, i32* %flag.reload264, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %416 = load i32, i32* %s.reload236, align 4
  %idxprom70 = sext i32 %416 to i64
  %a.reload190 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload190, i64 0, i64 %idxprom70
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload210, align 4
  %idxprom72 = sext i32 %417 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %418 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %418)
  store i32 -1924795418, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %419 = load i32, i32* %s.reload235, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %dec76 = add nsw i32 %419, -1
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  store i32 %421, i32* %s.reload234, align 4
  store i32 -2082497216, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1311310235, i32 1214913493
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %flag.reload263 = load volatile i32*, i32** %flag.reg2mem
  %436 = load i32, i32* %flag.reload263, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload175, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %438 = load i32, i32* %m.reload183, align 4
  %mul78 = mul nsw i32 %437, %438
  %cmp79 = icmp eq i32 %436, %mul78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1104424333, i32 1214913493
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %465 = select i1 %cmp79.reload, i32 -1616432445, i32 -1238869263
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1417873358, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  %466 = load i32, i32* %q.reload253, align 4
  %467 = sub i32 %466, 1426397427
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1426397427
  %inc82 = add nsw i32 %466, 1
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  store i32 %469, i32* %q.reload252, align 4
  store i32 -1217963306, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 932465479, i32 -1380000089
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload198, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc84 = add nsw i32 %484, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload197, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1908691267, i32 -1380000089
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1230536502, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2141426672, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %flag.reload262 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload262, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -2044398740, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %503 = load i32, i32* %q.reload251, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload209, align 4
  store i32 1093733023, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload208, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload182, align 4
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %506 = load i32, i32* %q.reload250, align 4
  %507 = add i32 0, 1710282476
  %508 = sub i32 %507, %505
  %509 = sub i32 %508, 1710282476
  %_ = sub i32 0, %505
  %510 = sub i32 0, %509
  %511 = sub i32 0, %506
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen = add i32 %509, %506
  %514 = sub i32 0, %506
  %515 = add i32 %505, %514
  %_95 = sub i32 %505, %506
  %gen96 = mul i32 %515, %506
  %_97 = shl i32 %505, %506
  %516 = add i32 %505, 345287832
  %517 = sub i32 %516, %506
  %518 = sub i32 %517, 345287832
  %_98 = sub i32 %505, %506
  %gen99 = mul i32 %518, %506
  %_100 = shl i32 %505, %506
  %519 = add i32 0, -2095450446
  %520 = sub i32 %519, %505
  %521 = sub i32 %520, -2095450446
  %_101 = sub i32 0, %505
  %522 = sub i32 0, %506
  %523 = sub i32 %521, %522
  %gen102 = add i32 %521, %506
  %_103 = shl i32 %505, %506
  %_104 = shl i32 %505, %506
  %524 = add i32 0, 1858731053
  %525 = sub i32 %524, %505
  %526 = sub i32 %525, 1858731053
  %_105 = sub i32 0, %505
  %527 = add i32 %526, -544270907
  %528 = add i32 %527, %506
  %529 = sub i32 %528, -544270907
  %gen106 = add i32 %526, %506
  %530 = sub i32 %505, 285786499
  %531 = sub i32 %530, %506
  %532 = add i32 %531, 285786499
  %subalteredBB = sub nsw i32 %505, %506
  %cmp13alteredBB = icmp slt i32 %504, %532
  store i32 -1852744518, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  %533 = load i32, i32* %s.reload233, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload174, align 4
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %535 = load i32, i32* %q.reload249, align 4
  %_111 = shl i32 %534, %535
  %536 = add i32 %534, -1689642397
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -1689642397
  %_112 = sub i32 %534, %535
  %gen113 = mul i32 %538, %535
  %539 = sub i32 0, %534
  %540 = add i32 0, %539
  %_114 = sub i32 0, %534
  %541 = sub i32 %540, 1502635062
  %542 = add i32 %541, %535
  %543 = add i32 %542, 1502635062
  %gen115 = add i32 %540, %535
  %_116 = shl i32 %534, %535
  %_117 = shl i32 %534, %535
  %_118 = shl i32 %534, %535
  %544 = sub i32 %534, -1827950347
  %545 = sub i32 %544, %535
  %546 = add i32 %545, -1827950347
  %sub27alteredBB = sub nsw i32 %534, %535
  %cmp28alteredBB = icmp slt i32 %533, %546
  store i32 -1098934251, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %flag.reload261 = load volatile i32*, i32** %flag.reg2mem
  %547 = load i32, i32* %flag.reload261, align 4
  %548 = add i32 %547, -998874850
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -998874850
  %_123 = sub i32 %547, 1
  %gen124 = mul i32 %550, 1
  %551 = sub i32 %547, -1725233327
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1725233327
  %_125 = sub i32 %547, 1
  %gen126 = mul i32 %553, 1
  %554 = sub i32 0, 1023690055
  %555 = sub i32 %554, %547
  %556 = add i32 %555, 1023690055
  %_127 = sub i32 0, %547
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen128 = add i32 %556, 1
  %561 = sub i32 0, 1
  %562 = add i32 %547, %561
  %_129 = sub i32 %547, 1
  %gen130 = mul i32 %562, 1
  %_131 = shl i32 %547, 1
  %563 = sub i32 0, %547
  %564 = add i32 0, %563
  %_132 = sub i32 0, %547
  %565 = add i32 %564, 1697606292
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1697606292
  %gen133 = add i32 %564, 1
  %568 = sub i32 0, -361231266
  %569 = sub i32 %568, %547
  %570 = add i32 %569, -361231266
  %_134 = sub i32 0, %547
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen135 = add i32 %570, 1
  %575 = sub i32 %547, 1928179194
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1928179194
  %inc30alteredBB = add nsw i32 %547, 1
  %flag.reload260 = load volatile i32*, i32** %flag.reg2mem
  store i32 %577, i32* %flag.reload260, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %578 = load i32, i32* %s.reload232, align 4
  %idxprom32alteredBB = sext i32 %578 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload207, align 4
  %idxprom34alteredBB = sext i32 %579 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %580 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %580)
  store i32 -101101724, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload, align 4
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %582 = load i32, i32* %q.reload248, align 4
  %cmp47alteredBB = icmp sge i32 %581, %582
  store i32 1939574785, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %583 = load i32, i32* %s.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %584 = load i32, i32* %q.reload, align 4
  %cmp66alteredBB = icmp sgt i32 %583, %584
  store i32 1989836642, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %585 = load i32, i32* %flag.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload, align 4
  %_148 = shl i32 %586, %587
  %_149 = shl i32 %586, %587
  %588 = sub i32 0, -1510316776
  %589 = sub i32 %588, %586
  %590 = add i32 %589, -1510316776
  %_150 = sub i32 0, %586
  %591 = sub i32 %590, 790977325
  %592 = add i32 %591, %587
  %593 = add i32 %592, 790977325
  %gen151 = add i32 %590, %587
  %mul78alteredBB = mul nsw i32 %586, %587
  %cmp79alteredBB = icmp eq i32 %585, %mul78alteredBB
  store i32 -1311310235, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload195, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_156 = sub i32 %594, 1
  %gen157 = mul i32 %596, 1
  %597 = sub i32 %594, -1574397729
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1574397729
  %_158 = sub i32 %594, 1
  %gen159 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %594, %600
  %_160 = sub i32 %594, 1
  %gen161 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %594, %602
  %_162 = sub i32 %594, 1
  %gen163 = mul i32 %603, 1
  %604 = add i32 %594, -1155501416
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1155501416
  %_164 = sub i32 %594, 1
  %gen165 = mul i32 %606, 1
  %607 = add i32 0, -2041485898
  %608 = sub i32 %607, %594
  %609 = sub i32 %608, -2041485898
  %_166 = sub i32 0, %594
  %610 = sub i32 %609, -196025489
  %611 = add i32 %610, 1
  %612 = add i32 %611, -196025489
  %gen167 = add i32 %609, 1
  %613 = add i32 %594, -55277515
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -55277515
  %inc84alteredBB = add nsw i32 %594, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload, align 4
  store i32 932465479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB155, %for.inc83, %if.end81, %if.then80, %originalBBpart2153, %originalBB147, %for.end77, %for.inc75, %for.body67, %originalBBpart2145, %originalBB143, %for.cond65, %if.end62, %if.then61, %for.end58, %for.inc56, %for.body48, %originalBBpart2141, %originalBB139, %for.cond46, %if.end43, %if.then42, %for.end39, %for.inc37, %originalBBpart2137, %originalBB122, %for.body29, %originalBBpart2120, %originalBB110, %for.cond26, %if.end, %if.then, %for.end24, %for.inc22, %for.body14, %originalBBpart2108, %originalBB94, %for.cond12, %originalBBpart292, %originalBB90, %for.cond11, %originalBBpart288, %originalBB86, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3347.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -773554348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -773554348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 670022891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 670022891, label %first
    i32 -1059397179, label %originalBB
    i32 1577051813, label %originalBBpart2
    i32 -1519174730, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1059397179, i32 -1519174730
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
  %40 = select i1 %38, i32 1577051813, i32 -1519174730
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1059397179, i32* %switchVar
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
