; ModuleID = 'source-C-CXX/54/1360.cpp'
source_filename = "source-C-CXX/54/1360.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global [10000000 x i8] zeroinitializer, align 16
@result = global [10000000 x i8] zeroinitializer, align 16
@exchange = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]
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
  store i32 -1805627228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1805627228, label %first
    i32 1429438875, label %originalBB
    i32 211434202, label %originalBBpart2
    i32 563197166, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1429438875, i32 563197166
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -250728126
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -250728126
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
  %41 = select i1 %39, i32 211434202, i32 563197166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1429438875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6changeiPci(i32 %a, i8* %t, i32 %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pow.reg2mem = alloca i32*
  %temp2.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1961259927
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1961259927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -154567330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -154567330, label %first
    i32 1223873478, label %originalBB
    i32 -1207007134, label %originalBBpart2
    i32 1862337151, label %while.cond
    i32 2089730412, label %originalBB73
    i32 1805173464, label %originalBBpart275
    i32 -6024107, label %while.body
    i32 897867488, label %originalBB77
    i32 1640601154, label %originalBBpart279
    i32 -509607463, label %land.lhs.true
    i32 916559591, label %if.then
    i32 440818449, label %if.else
    i32 -508171599, label %land.lhs.true15
    i32 -983507531, label %if.then20
    i32 1546112048, label %if.else26
    i32 1533574100, label %originalBB81
    i32 146716814, label %originalBBpart285
    i32 -761147119, label %if.end
    i32 -1934984899, label %if.end31
    i32 -2011356399, label %while.end
    i32 1650196682, label %if.then36
    i32 827814013, label %originalBB87
    i32 1482456301, label %originalBBpart289
    i32 -1016969495, label %if.else38
    i32 -440167549, label %while.cond39
    i32 -2051381210, label %while.body41
    i32 668280971, label %land.lhs.true45
    i32 -733041156, label %if.then47
    i32 -1902402221, label %originalBB91
    i32 -1001321618, label %originalBBpart297
    i32 -695488892, label %if.else52
    i32 -1951167255, label %if.end57
    i32 1406452576, label %while.end60
    i32 637846325, label %originalBB99
    i32 -975127530, label %originalBBpart2106
    i32 773830769, label %for.cond
    i32 512354427, label %for.body
    i32 -105444719, label %for.inc
    i32 425876222, label %for.end
    i32 22943148, label %originalBB108
    i32 189686631, label %originalBBpart2110
    i32 -136013505, label %if.end67
    i32 1968147506, label %originalBBalteredBB
    i32 -1128079838, label %originalBB73alteredBB
    i32 1708014557, label %originalBB77alteredBB
    i32 -428172817, label %originalBB81alteredBB
    i32 630800307, label %originalBB87alteredBB
    i32 1515930029, label %originalBB91alteredBB
    i32 -819503972, label %originalBB99alteredBB
    i32 1475511320, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 1223873478, i32 1968147506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %t.addr = alloca i8*, align 8
  store i8** %t.addr, i8*** %t.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %pow = alloca i32, align 4
  store i32* %pow, i32** %pow.reg2mem
  %a.addr.reload115 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload115, align 4
  %t.addr.reload125 = load volatile i8**, i8*** %t.addr.reg2mem
  store i8* %t, i8** %t.addr.reload125, align 8
  %b.addr.reload127 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload127, align 4
  %pow.reload167 = load volatile i32*, i32** %pow.reg2mem
  store i32 1, i32* %pow.reload167, align 4
  %t.addr.reload124 = load volatile i8**, i8*** %t.addr.reg2mem
  %15 = load i8*, i8** %t.addr.reload124, align 8
  %call = call i64 @strlen(i8* %15) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %16 = load i32, i32* %len, align 4
  %17 = add i32 %16, -393144043
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -393144043
  %sub = sub nsw i32 %16, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %19, i32* %i.reload140, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1120484643
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1120484643
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1207007134, i32 1968147506
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1862337151, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -928181218
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -928181218
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2089730412, i32 -1128079838
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload139, align 4
  %cmp = icmp sge i32 %62, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1323368579
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1323368579
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1805173464, i32 -1128079838
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -6024107, i32 -2011356399
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 897867488, i32 1708014557
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.addr.reload123 = load volatile i8**, i8*** %t.addr.reg2mem
  %105 = load i8*, i8** %t.addr.reload123, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i8, i8* %105, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %107 to i32
  %cmp2 = icmp sge i32 %conv1, 65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -415943863
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -415943863
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1640601154, i32 1708014557
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 -509607463, i32 440818449
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.addr.reload122 = load volatile i8**, i8*** %t.addr.reg2mem
  %124 = load i8*, i8** %t.addr.reload122, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload137, align 4
  %idxprom3 = sext i32 %125 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %124, i64 %idxprom3
  %126 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %126 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %127 = select i1 %cmp6, i32 916559591, i32 440818449
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.addr.reload121 = load volatile i8**, i8*** %t.addr.reg2mem
  %128 = load i8*, i8** %t.addr.reload121, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload136, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %128, i64 %idxprom7
  %130 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %130 to i32
  %131 = sub i32 10, -40114462
  %132 = add i32 %131, %conv9
  %133 = add i32 %132, -40114462
  %add = add nsw i32 10, %conv9
  %134 = sub i32 %133, 2050497352
  %135 = sub i32 %134, 65
  %136 = add i32 %135, 2050497352
  %sub10 = sub nsw i32 %133, 65
  %temp.reload159 = load volatile i32*, i32** %temp.reg2mem
  store i32 %136, i32* %temp.reload159, align 4
  store i32 -1934984899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.addr.reload120 = load volatile i8**, i8*** %t.addr.reg2mem
  %137 = load i8*, i8** %t.addr.reload120, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload135, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %137, i64 %idxprom11
  %139 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %139 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %140 = select i1 %cmp14, i32 -508171599, i32 1546112048
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %t.addr.reload119 = load volatile i8**, i8*** %t.addr.reg2mem
  %141 = load i8*, i8** %t.addr.reload119, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload134, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %141, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %143 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %144 = select i1 %cmp19, i32 -983507531, i32 1546112048
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %t.addr.reload118 = load volatile i8**, i8*** %t.addr.reg2mem
  %145 = load i8*, i8** %t.addr.reload118, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload133, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %145, i64 %idxprom21
  %147 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %147 to i32
  %148 = sub i32 10, 1898603494
  %149 = add i32 %148, %conv23
  %150 = add i32 %149, 1898603494
  %add24 = add nsw i32 10, %conv23
  %151 = add i32 %150, 1938693835
  %152 = sub i32 %151, 97
  %153 = sub i32 %152, 1938693835
  %sub25 = sub nsw i32 %150, 97
  %temp.reload158 = load volatile i32*, i32** %temp.reg2mem
  store i32 %153, i32* %temp.reload158, align 4
  store i32 -761147119, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1533574100, i32 -428172817
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.addr.reload117 = load volatile i8**, i8*** %t.addr.reg2mem
  %168 = load i8*, i8** %t.addr.reload117, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload132, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %168, i64 %idxprom27
  %170 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %170 to i32
  %171 = add i32 %conv29, 673293418
  %172 = sub i32 %171, 48
  %173 = sub i32 %172, 673293418
  %sub30 = sub nsw i32 %conv29, 48
  %temp.reload157 = load volatile i32*, i32** %temp.reg2mem
  store i32 %173, i32* %temp.reload157, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -775870017
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -775870017
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 146716814, i32 -428172817
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -761147119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1934984899, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %189 = load i64, i64* @exchange, align 8
  %temp.reload156 = load volatile i32*, i32** %temp.reg2mem
  %190 = load i32, i32* %temp.reload156, align 4
  %pow.reload166 = load volatile i32*, i32** %pow.reg2mem
  %191 = load i32, i32* %pow.reload166, align 4
  %mul = mul nsw i32 %190, %191
  %conv32 = sext i32 %mul to i64
  %192 = sub i64 0, %189
  %193 = sub i64 0, %conv32
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %add33 = add nsw i64 %189, %conv32
  store i64 %195, i64* @exchange, align 8
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %196 = load i32, i32* %a.addr.reload, align 4
  %pow.reload165 = load volatile i32*, i32** %pow.reg2mem
  %197 = load i32, i32* %pow.reload165, align 4
  %mul34 = mul nsw i32 %196, %197
  %pow.reload = load volatile i32*, i32** %pow.reg2mem
  store i32 %mul34, i32* %pow.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload131, align 4
  %199 = add i32 %198, 2127046205
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 2127046205
  %dec = add nsw i32 %198, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload130, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload149, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload148, align 4
  store i32 1862337151, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %207 = load i64, i64* @exchange, align 8
  %cmp35 = icmp eq i64 %207, 0
  %208 = select i1 %cmp35, i32 1650196682, i32 -1016969495
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 827814013, i32 630800307
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 99019959
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 99019959
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1482456301, i32 630800307
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -136013505, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 9999999, i32* %j.reload147, align 4
  store i32 -440167549, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %238 = load i64, i64* @exchange, align 8
  %cmp40 = icmp ne i64 %238, 0
  %239 = select i1 %cmp40, i32 -2051381210, i32 1406452576
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %240 = load i64, i64* @exchange, align 8
  %b.addr.reload126 = load volatile i32*, i32** %b.addr.reg2mem
  %241 = load i32, i32* %b.addr.reload126, align 4
  %conv42 = sext i32 %241 to i64
  %rem = srem i64 %240, %conv42
  %conv43 = trunc i64 %rem to i32
  %temp2.reload164 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %conv43, i32* %temp2.reload164, align 4
  %temp2.reload163 = load volatile i32*, i32** %temp2.reg2mem
  %242 = load i32, i32* %temp2.reload163, align 4
  %cmp44 = icmp sge i32 %242, 0
  %243 = select i1 %cmp44, i32 668280971, i32 -695488892
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %temp2.reload162 = load volatile i32*, i32** %temp2.reg2mem
  %244 = load i32, i32* %temp2.reload162, align 4
  %cmp46 = icmp sle i32 %244, 9
  %245 = select i1 %cmp46, i32 -733041156, i32 -695488892
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1902402221, i32 1515930029
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %temp2.reload161 = load volatile i32*, i32** %temp2.reg2mem
  %272 = load i32, i32* %temp2.reload161, align 4
  %273 = sub i32 0, 48
  %274 = sub i32 %272, %273
  %add48 = add nsw i32 %272, 48
  %conv49 = trunc i32 %274 to i8
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload146, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @result, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1001321618, i32 1515930029
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1951167255, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %temp2.reload160 = load volatile i32*, i32** %temp2.reg2mem
  %290 = load i32, i32* %temp2.reload160, align 4
  %291 = sub i32 0, 55
  %292 = sub i32 %290, %291
  %add53 = add nsw i32 %290, 55
  %conv54 = trunc i32 %292 to i8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload145, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @result, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 -1951167255, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %294 = load i64, i64* @exchange, align 8
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %295 = load i32, i32* %b.addr.reload, align 4
  %conv58 = sext i32 %295 to i64
  %div = sdiv i64 %294, %conv58
  store i64 %div, i64* @exchange, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload144, align 4
  %297 = sub i32 %296, -1218618164
  %298 = add i32 %297, -1
  %299 = add i32 %298, -1218618164
  %dec59 = add nsw i32 %296, -1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload143, align 4
  store i32 -440167549, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1007412672
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1007412672
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 637846325, i32 -819503972
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload142, align 4
  %316 = sub i32 %315, 790751145
  %317 = add i32 %316, 1
  %318 = add i32 %317, 790751145
  %add61 = add nsw i32 %315, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload155, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1705477200
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1705477200
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -975127530, i32 -819503972
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 773830769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload154, align 4
  %cmp62 = icmp slt i32 %346, 10000000
  %347 = select i1 %cmp62, i32 512354427, i32 425876222
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload153, align 4
  %idxprom63 = sext i32 %348 to i64
  %arrayidx64 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @result, i64 0, i64 %idxprom63
  %349 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %349)
  store i32 -105444719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload152, align 4
  %351 = add i32 %350, 1513436065
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1513436065
  %inc66 = add nsw i32 %350, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload151, align 4
  store i32 773830769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1218486324
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1218486324
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 22943148, i32 1475511320
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 189686631, i32 1475511320
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -136013505, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %powalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i8* %t, i8** %t.addralteredBB, align 8
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %powalteredBB, align 4
  %407 = load i8*, i8** %t.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %407) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %408 = load i32, i32* %lenalteredBB, align 4
  %409 = sub i32 %408, 1764970935
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1764970935
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, %408
  %413 = add i32 0, %412
  %_68 = sub i32 0, %408
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen69 = add i32 %413, 1
  %_70 = shl i32 %408, 1
  %418 = add i32 0, -730009743
  %419 = sub i32 %418, %408
  %420 = sub i32 %419, -730009743
  %_71 = sub i32 0, %408
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen72 = add i32 %420, 1
  %423 = add i32 %408, -1591175036
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1591175036
  %subalteredBB = sub nsw i32 %408, 1
  store i32 %425, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1223873478, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload129, align 4
  %cmpalteredBB = icmp sge i32 %426, 0
  store i32 2089730412, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.addr.reload116 = load volatile i8**, i8*** %t.addr.reg2mem
  %427 = load i8*, i8** %t.addr.reload116, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %427, i64 %idxpromalteredBB
  %429 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %429 to i32
  %cmp2alteredBB = icmp sge i32 %conv1alteredBB, 65
  store i32 897867488, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.addr.reload = load volatile i8**, i8*** %t.addr.reg2mem
  %430 = load i8*, i8** %t.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %431 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %430, i64 %idxprom27alteredBB
  %432 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %432 to i32
  %433 = sub i32 0, 48
  %434 = add i32 %conv29alteredBB, %433
  %_82 = sub i32 %conv29alteredBB, 48
  %gen83 = mul i32 %434, 48
  %435 = sub i32 %conv29alteredBB, 1039529868
  %436 = sub i32 %435, 48
  %437 = add i32 %436, 1039529868
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %437, i32* %temp.reload, align 4
  store i32 1533574100, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 827814013, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %438 = load i32, i32* %temp2.reload, align 4
  %439 = sub i32 0, 1255404526
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1255404526
  %_92 = sub i32 0, %438
  %442 = add i32 %441, -1545910780
  %443 = add i32 %442, 48
  %444 = sub i32 %443, -1545910780
  %gen93 = add i32 %441, 48
  %445 = sub i32 0, 48
  %446 = add i32 %438, %445
  %_94 = sub i32 %438, 48
  %gen95 = mul i32 %446, 48
  %447 = sub i32 %438, -1853692662
  %448 = add i32 %447, 48
  %449 = add i32 %448, -1853692662
  %add48alteredBB = add nsw i32 %438, 48
  %conv49alteredBB = trunc i32 %449 to i8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload141, align 4
  %idxprom50alteredBB = sext i32 %450 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @result, i64 0, i64 %idxprom50alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx51alteredBB, align 1
  store i32 -1902402221, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload, align 4
  %452 = add i32 0, -1775075564
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1775075564
  %_100 = sub i32 0, %451
  %455 = sub i32 %454, 713658591
  %456 = add i32 %455, 1
  %457 = add i32 %456, 713658591
  %gen101 = add i32 %454, 1
  %458 = add i32 0, 618916286
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, 618916286
  %_102 = sub i32 0, %451
  %461 = sub i32 %460, -1904953558
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1904953558
  %gen103 = add i32 %460, 1
  %_104 = shl i32 %451, 1
  %464 = sub i32 %451, -1775398509
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1775398509
  %add61alteredBB = add nsw i32 %451, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %466, i32* %k.reload, align 4
  store i32 637846325, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 22943148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2106, %originalBB99, %while.end60, %if.end57, %if.else52, %originalBBpart297, %originalBB91, %if.then47, %land.lhs.true45, %while.body41, %while.cond39, %if.else38, %originalBBpart289, %originalBB87, %if.then36, %while.end, %if.end31, %if.end, %originalBBpart285, %originalBB81, %if.else26, %if.then20, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 838944093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 838944093, label %first
    i32 -89062109, label %originalBB
    i32 1303361839, label %originalBBpart2
    i32 -766248562, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -89062109, i32 -766248562
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @n, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %b, align 4
  call void @_Z6changeiPci(i32 %26, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @n, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1148261673
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1148261673
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1303361839, i32 -766248562
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @n, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  %55 = load i32, i32* %aalteredBB, align 4
  %56 = load i32, i32* %balteredBB, align 4
  call void @_Z6changeiPci(i32 %55, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @n, i32 0, i32 0), i32 %56)
  store i32 -89062109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 411079311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 411079311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1257020964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1257020964, label %first
    i32 -119418805, label %originalBB
    i32 -271388417, label %originalBBpart2
    i32 -596917210, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -119418805, i32 -596917210
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 595055288
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 595055288
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -271388417, i32 -596917210
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -119418805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
