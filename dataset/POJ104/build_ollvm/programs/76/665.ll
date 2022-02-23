; ModuleID = 'source-C-CXX/76/665.cpp'
source_filename = "source-C-CXX/76/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -110917896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -110917896, label %first
    i32 1939718770, label %originalBB
    i32 162097237, label %originalBBpart2
    i32 -834369813, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 1939718770, i32 -834369813
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i32 0, i32 0
  call void @_Z5paixuPc(i8* %arraydecay1)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1688858601
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1688858601
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
  %40 = select i1 %38, i32 162097237, i32 -834369813
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %numalteredBB, i32 0, i32 0
  call void @_Z5paixuPc(i8* %arraydecay1alteredBB)
  store i32 1939718770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5paixuPc(i8* %num) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %girl.reg2mem = alloca i8*
  %boy.reg2mem = alloca i8*
  %num.addr.reg2mem = alloca i8**
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -289747441
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -289747441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1920411755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1920411755, label %first
    i32 -300304133, label %originalBB
    i32 940901864, label %originalBBpart2
    i32 586315982, label %while.cond
    i32 -1324251056, label %originalBB46
    i32 -838100791, label %originalBBpart248
    i32 -1503235262, label %while.body
    i32 -1558525097, label %land.lhs.true
    i32 2135187067, label %if.then
    i32 -293507882, label %if.end
    i32 -1176510756, label %while.end
    i32 -1921200082, label %while.cond13
    i32 1420478203, label %originalBB50
    i32 -1239685237, label %originalBBpart252
    i32 795339735, label %while.body18
    i32 2064741352, label %if.then24
    i32 -1597155536, label %for.cond
    i32 494241741, label %if.then29
    i32 2111842959, label %if.end33
    i32 -184666139, label %for.inc
    i32 -1724361452, label %originalBB54
    i32 -1408283683, label %originalBBpart256
    i32 -1319747651, label %for.end
    i32 -1616289002, label %if.end38
    i32 349472075, label %originalBB58
    i32 -564263750, label %originalBBpart273
    i32 1738388789, label %while.end40
    i32 1065140952, label %if.then44
    i32 1841034318, label %originalBB75
    i32 -1277704157, label %originalBBpart277
    i32 -1755475164, label %if.end45
    i32 692613676, label %originalBB79
    i32 435685332, label %originalBBpart281
    i32 -2017024490, label %originalBBalteredBB
    i32 -406638242, label %originalBB46alteredBB
    i32 1315511010, label %originalBB50alteredBB
    i32 683175894, label %originalBB54alteredBB
    i32 -591262081, label %originalBB58alteredBB
    i32 -1262540487, label %originalBB75alteredBB
    i32 757257350, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -300304133, i32 -2017024490
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i8*, align 8
  store i8** %num.addr, i8*** %num.addr.reg2mem
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %num.addr.reload100 = load volatile i8**, i8*** %num.addr.reg2mem
  store i8* %num, i8** %num.addr.reload100, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %num.addr.reload99 = load volatile i8**, i8*** %num.addr.reg2mem
  %27 = load i8*, i8** %num.addr.reload99, align 8
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %boy.reload102 = load volatile i8*, i8** %boy.reg2mem
  store i8 %28, i8* %boy.reload102, align 1
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 940901864, i32 -2017024490
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586315982, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1167825363
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1167825363
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1324251056, i32 -406638242
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %num.addr.reload98 = load volatile i8**, i8*** %num.addr.reg2mem
  %82 = load i8*, i8** %num.addr.reload98, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %82, i64 %idxprom
  %84 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %84 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
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
  %98 = select i1 %96, i32 -838100791, i32 -406638242
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1503235262, i32 -1176510756
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.addr.reload97 = load volatile i8**, i8*** %num.addr.reg2mem
  %100 = load i8*, i8** %num.addr.reload97, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload117, align 4
  %idxprom2 = sext i32 %101 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %100, i64 %idxprom2
  %102 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %102 to i32
  %boy.reload101 = load volatile i8*, i8** %boy.reg2mem
  %103 = load i8, i8* %boy.reload101, align 1
  %conv5 = sext i8 %103 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  %104 = select i1 %cmp6, i32 -1558525097, i32 -293507882
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.addr.reload96 = load volatile i8**, i8*** %num.addr.reg2mem
  %105 = load i8*, i8** %num.addr.reload96, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload116, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %105, i64 %idxprom7
  %107 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %107 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %108 = select i1 %cmp10, i32 2135187067, i32 -293507882
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload95 = load volatile i8**, i8*** %num.addr.reg2mem
  %109 = load i8*, i8** %num.addr.reload95, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload115, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %109, i64 %idxprom11
  %111 = load i8, i8* %arrayidx12, align 1
  %girl.reload = load volatile i8*, i8** %girl.reg2mem
  store i8 %111, i8* %girl.reload, align 1
  store i32 -1176510756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload114, align 4
  %113 = add i32 %112, -253622630
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -253622630
  %inc = add nsw i32 %112, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload113, align 4
  store i32 586315982, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1921200082, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1420478203, i32 1315511010
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %num.addr.reload94 = load volatile i8**, i8*** %num.addr.reg2mem
  %130 = load i8*, i8** %num.addr.reload94, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload112, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %130, i64 %idxprom14
  %132 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %132 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -2080296835
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2080296835
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1239685237, i32 1315511010
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %160 = select i1 %cmp17.reload, i32 795339735, i32 1738388789
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %num.addr.reload93 = load volatile i8**, i8*** %num.addr.reg2mem
  %161 = load i8*, i8** %num.addr.reload93, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload111, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %161, i64 %idxprom19
  %163 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %163 to i32
  %boy.reload = load volatile i8*, i8** %boy.reg2mem
  %164 = load i8, i8* %boy.reload, align 1
  %conv22 = sext i8 %164 to i32
  %cmp23 = icmp ne i32 %conv21, %conv22
  %165 = select i1 %cmp23, i32 2064741352, i32 -1616289002
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload110, align 4
  %167 = add i32 %166, 1183134349
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1183134349
  %sub = sub nsw i32 %166, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload126, align 4
  store i32 -1597155536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload92 = load volatile i8**, i8*** %num.addr.reg2mem
  %170 = load i8*, i8** %num.addr.reload92, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload125, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %170, i64 %idxprom25
  %172 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %172 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  %173 = select i1 %cmp28, i32 494241741, i32 2111842959
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload124, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload109, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %175)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1319747651, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -184666139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 971854873
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 971854873
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1724361452, i32 683175894
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload123, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %dec = add nsw i32 %203, -1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload122, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
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
  %219 = select i1 %217, i32 -1408283683, i32 683175894
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1597155536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.addr.reload91 = load volatile i8**, i8*** %num.addr.reg2mem
  %220 = load i8*, i8** %num.addr.reload91, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload121, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %220, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %num.addr.reload90 = load volatile i8**, i8*** %num.addr.reg2mem
  %222 = load i8*, i8** %num.addr.reload90, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload108, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %222, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  store i32 1738388789, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 1797301579
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1797301579
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 349472075, i32 -591262081
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload107, align 4
  %240 = add i32 %239, 178510785
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 178510785
  %inc39 = add nsw i32 %239, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload106, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -967950425
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -967950425
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
  %269 = select i1 %267, i32 -564263750, i32 -591262081
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1921200082, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %num.addr.reload89 = load volatile i8**, i8*** %num.addr.reg2mem
  %270 = load i8*, i8** %num.addr.reload89, align 8
  %arrayidx41 = getelementptr inbounds i8, i8* %270, i64 0
  %271 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %271 to i32
  %cmp43 = icmp ne i32 %conv42, 32
  %272 = select i1 %cmp43, i32 1065140952, i32 -1755475164
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1841034318, i32 -1262540487
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %num.addr.reload88 = load volatile i8**, i8*** %num.addr.reg2mem
  %287 = load i8*, i8** %num.addr.reload88, align 8
  call void @_Z5paixuPc(i8* %287)
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  %313 = select i1 %311, i32 -1277704157, i32 -1262540487
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1755475164, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 460620235
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 460620235
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 692613676, i32 757257350
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1009144618
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1009144618
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 435685332, i32 757257350
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i8*, align 8
  %boyalteredBB = alloca i8, align 1
  %girlalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %num, i8** %num.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %368 = load i8*, i8** %num.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %368, i64 0
  %369 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %369, i8* %boyalteredBB, align 1
  store i32 -300304133, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %num.addr.reload87 = load volatile i8**, i8*** %num.addr.reg2mem
  %370 = load i8*, i8** %num.addr.reload87, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %370, i64 %idxpromalteredBB
  %372 = load i8, i8* %arrayidx1alteredBB, align 1
  %convalteredBB = sext i8 %372 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1324251056, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %num.addr.reload86 = load volatile i8**, i8*** %num.addr.reg2mem
  %373 = load i8*, i8** %num.addr.reload86, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload104, align 4
  %idxprom14alteredBB = sext i32 %374 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %373, i64 %idxprom14alteredBB
  %375 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %375 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 1420478203, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload120, align 4
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %_ = sub i32 %376, -1
  %gen = mul i32 %378, -1
  %379 = sub i32 %376, -1099969802
  %380 = add i32 %379, -1
  %381 = add i32 %380, -1099969802
  %decalteredBB = add nsw i32 %376, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload, align 4
  store i32 -1724361452, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload103, align 4
  %383 = add i32 0, 1156874926
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1156874926
  %_59 = sub i32 0, %382
  %386 = sub i32 %385, -1453970287
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1453970287
  %gen60 = add i32 %385, 1
  %389 = sub i32 0, %382
  %390 = add i32 0, %389
  %_61 = sub i32 0, %382
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen62 = add i32 %390, 1
  %395 = sub i32 %382, -950055643
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -950055643
  %_63 = sub i32 %382, 1
  %gen64 = mul i32 %397, 1
  %398 = add i32 %382, -435277835
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -435277835
  %_65 = sub i32 %382, 1
  %gen66 = mul i32 %400, 1
  %401 = sub i32 0, -1667349681
  %402 = sub i32 %401, %382
  %403 = add i32 %402, -1667349681
  %_67 = sub i32 0, %382
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen68 = add i32 %403, 1
  %406 = sub i32 %382, -1908423361
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1908423361
  %_69 = sub i32 %382, 1
  %gen70 = mul i32 %408, 1
  %_71 = shl i32 %382, 1
  %409 = add i32 %382, -237978234
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -237978234
  %inc39alteredBB = add nsw i32 %382, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 349472075, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i8**, i8*** %num.addr.reg2mem
  %412 = load i8*, i8** %num.addr.reload, align 8
  call void @_Z5paixuPc(i8* %412)
  store i32 1841034318, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 692613676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB79, %if.end45, %originalBBpart277, %originalBB75, %if.then44, %while.end40, %originalBBpart273, %originalBB58, %if.end38, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end33, %if.then29, %for.cond, %if.then24, %while.body18, %originalBBpart252, %originalBB50, %while.cond13, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
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
