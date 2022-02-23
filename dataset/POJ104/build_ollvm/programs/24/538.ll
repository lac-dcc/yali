; ModuleID = 'source-C-CXX/24/538.cpp'
source_filename = "source-C-CXX/24/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %2 = sub i32 %0, -390459752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -390459752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1380367203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1380367203, label %first
    i32 873070383, label %originalBB
    i32 -1850713786, label %originalBBpart2
    i32 -1670074848, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 873070383, i32 -1670074848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1850713786, i32 -1670074848
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 873070383, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %first.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000000 x i8]*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 925088663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 925088663, label %first145
    i32 -591654247, label %originalBB
    i32 -1409877676, label %originalBBpart2
    i32 46973635, label %for.cond
    i32 1487431025, label %originalBB68
    i32 692928387, label %originalBBpart270
    i32 -233871492, label %for.body
    i32 -1635361207, label %for.inc
    i32 734826716, label %originalBB72
    i32 -90116584, label %originalBBpart281
    i32 32838367, label %for.end
    i32 355869139, label %originalBB83
    i32 -627831838, label %originalBBpart285
    i32 562408230, label %if.then
    i32 -1945075496, label %if.else
    i32 460149031, label %for.cond4
    i32 1048477112, label %originalBB87
    i32 361087667, label %originalBBpart292
    i32 -1108976414, label %for.body6
    i32 -2060221322, label %for.cond7
    i32 1463162730, label %originalBB94
    i32 -65535256, label %originalBBpart296
    i32 231826582, label %for.body9
    i32 708549699, label %originalBB98
    i32 -1212600973, label %originalBBpart2113
    i32 -373157435, label %for.inc16
    i32 -111708458, label %for.end18
    i32 1518303116, label %for.cond19
    i32 411673515, label %originalBB115
    i32 1773610608, label %originalBBpart2117
    i32 130244613, label %for.body21
    i32 1621174426, label %originalBB119
    i32 1477783603, label %originalBBpart2121
    i32 -698490601, label %if.then26
    i32 1625127228, label %if.else38
    i32 -1716870753, label %if.end
    i32 1677155381, label %for.inc46
    i32 -1575705076, label %for.end48
    i32 -396124796, label %for.inc49
    i32 126608744, label %originalBB123
    i32 1364781942, label %originalBBpart2131
    i32 -561964365, label %for.end51
    i32 -322372307, label %originalBB133
    i32 -423781764, label %originalBBpart2135
    i32 1274076438, label %for.cond52
    i32 -1432492875, label %for.body54
    i32 1542187703, label %lor.lhs.false
    i32 -810092467, label %if.then60
    i32 596426627, label %if.end64
    i32 -496356244, label %for.inc65
    i32 -1772435231, label %for.end66
    i32 1511025173, label %originalBB137
    i32 -1850732858, label %originalBBpart2139
    i32 -1686190734, label %if.end67
    i32 1506313359, label %originalBB141
    i32 1833874635, label %originalBBpart2143
    i32 -1972795350, label %originalBBalteredBB
    i32 763172270, label %originalBB68alteredBB
    i32 -156417864, label %originalBB72alteredBB
    i32 -368901033, label %originalBB83alteredBB
    i32 -1895469358, label %originalBB87alteredBB
    i32 -2118321033, label %originalBB94alteredBB
    i32 891788276, label %originalBB98alteredBB
    i32 1810700642, label %originalBB115alteredBB
    i32 1197660426, label %originalBB119alteredBB
    i32 504445367, label %originalBB123alteredBB
    i32 1836779686, label %originalBB133alteredBB
    i32 -1075583274, label %originalBB137alteredBB
    i32 1207657952, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first145:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 -591654247, i32 -1972795350
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000000 x i8], align 16
  store [1000000 x i8]* %a, [1000000 x i8]** %a.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload167 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload167)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1409877676, i32 -1972795350
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 46973635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1487431025, i32 763172270
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload187, align 4
  %cmp = icmp slt i32 %66, 1000000
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 2007614477
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2007614477
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 692928387, i32 763172270
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -233871492, i32 32838367
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload163 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload163, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -1635361207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1515723625
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1515723625
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 734826716, i32 -156417864
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload185, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload184, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1330808187
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1330808187
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -90116584, i32 -156417864
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 46973635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1774291774
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1774291774
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 355869139, i32 -368901033
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload162 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload162, i64 0, i64 0
  store i8 50, i8* %arrayidx1, align 16
  %count.reload209 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload209, align 4
  %N.reload166 = load volatile i32*, i32** %N.reg2mem
  %156 = load i32, i32* %N.reload166, align 4
  %cmp2 = icmp eq i32 %156, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -627831838, i32 -368901033
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %171 = select i1 %cmp2.reload, i32 562408230, i32 -1945075496
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1686190734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 460149031, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1435276744
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1435276744
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1048477112, i32 -1895469358
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload182, align 4
  %N.reload165 = load volatile i32*, i32** %N.reg2mem
  %188 = load i32, i32* %N.reload165, align 4
  %189 = add i32 %188, 1262066468
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1262066468
  %sub = sub nsw i32 %188, 1
  %cmp5 = icmp slt i32 %187, %191
  store i1 %cmp5, i1* %cmp5.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 194731240
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 194731240
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 361087667, i32 -1895469358
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %219 = select i1 %cmp5.reload, i32 -1108976414, i32 -561964365
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -2060221322, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1584261642
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1584261642
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1463162730, i32 -2118321033
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload207, align 4
  %cmp8 = icmp slt i32 %235, 1000000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -890228054
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -890228054
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -65535256, i32 -2118321033
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %263 = select i1 %cmp8.reload, i32 231826582, i32 -111708458
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 708549699, i32 891788276
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload206, align 4
  %idxprom10 = sext i32 %290 to i64
  %a.reload161 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload161, i64 0, i64 %idxprom10
  %291 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %291 to i32
  %292 = sub i32 0, 48
  %293 = add i32 %conv, %292
  %sub12 = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %293, 2
  %conv13 = trunc i32 %mul to i8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload205, align 4
  %idxprom14 = sext i32 %294 to i64
  %a.reload160 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload160, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -42638630
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -42638630
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1212600973, i32 891788276
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -373157435, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload204, align 4
  %311 = sub i32 %310, 1844163916
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1844163916
  %inc17 = add nsw i32 %310, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload203, align 4
  store i32 -2060221322, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 1518303116, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 411673515, i32 1810700642
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload201, align 4
  %cmp20 = icmp slt i32 %340, 1000000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1892380067
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1892380067
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
  %367 = select i1 %365, i32 1773610608, i32 1810700642
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %368 = select i1 %cmp20.reload, i32 130244613, i32 -1575705076
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 920901324
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 920901324
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1621174426, i32 1197660426
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload200, align 4
  %idxprom22 = sext i32 %384 to i64
  %a.reload159 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload159, i64 0, i64 %idxprom22
  %385 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %385 to i32
  %cmp25 = icmp sgt i32 %conv24, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1028403922
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1028403922
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1477783603, i32 1197660426
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %413 = select i1 %cmp25.reload, i32 -698490601, i32 1625127228
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload199, align 4
  %idxprom27 = sext i32 %414 to i64
  %a.reload158 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload158, i64 0, i64 %idxprom27
  %415 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %415 to i32
  %416 = sub i32 0, 10
  %417 = add i32 %conv29, %416
  %sub30 = sub nsw i32 %conv29, 10
  %418 = sub i32 %417, -712629558
  %419 = add i32 %418, 48
  %420 = add i32 %419, -712629558
  %add = add nsw i32 %417, 48
  %conv31 = trunc i32 %420 to i8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload198, align 4
  %idxprom32 = sext i32 %421 to i64
  %a.reload157 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload157, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload197, align 4
  %423 = sub i32 %422, 1322136133
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1322136133
  %add34 = add nsw i32 %422, 1
  %idxprom35 = sext i32 %425 to i64
  %a.reload156 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload156, i64 0, i64 %idxprom35
  %426 = load i8, i8* %arrayidx36, align 1
  %427 = sub i8 0, %426
  %428 = sub i8 0, 1
  %429 = add i8 %427, %428
  %430 = sub i8 0, %429
  %inc37 = add i8 %426, 1
  store i8 %430, i8* %arrayidx36, align 1
  store i32 -1716870753, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload196, align 4
  %idxprom39 = sext i32 %431 to i64
  %a.reload155 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload155, i64 0, i64 %idxprom39
  %432 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %432 to i32
  %433 = sub i32 %conv41, 1131740759
  %434 = add i32 %433, 48
  %435 = add i32 %434, 1131740759
  %add42 = add nsw i32 %conv41, 48
  %conv43 = trunc i32 %435 to i8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload195, align 4
  %idxprom44 = sext i32 %436 to i64
  %a.reload154 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload154, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1716870753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1677155381, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload194, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc47 = add nsw i32 %437, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload193, align 4
  store i32 1518303116, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -396124796, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -571312026
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -571312026
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 126608744, i32 504445367
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload181, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc50 = add nsw i32 %455, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload180, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 811329458
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 811329458
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1364781942, i32 504445367
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 460149031, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1031741590
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1031741590
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -322372307, i32 1836779686
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %first.reload212 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload212, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 999999, i32* %i.reload179, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1454328847
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1454328847
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -423781764, i32 1836779686
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1274076438, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload178, align 4
  %cmp53 = icmp sge i32 %527, 0
  %528 = select i1 %cmp53, i32 -1432492875, i32 -1772435231
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload177, align 4
  %idxprom55 = sext i32 %529 to i64
  %a.reload153 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload153, i64 0, i64 %idxprom55
  %530 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %530 to i32
  %cmp58 = icmp ne i32 %conv57, 48
  %531 = select i1 %cmp58, i32 -810092467, i32 1542187703
  store i32 %531, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %first.reload211 = load volatile i32*, i32** %first.reg2mem
  %532 = load i32, i32* %first.reload211, align 4
  %cmp59 = icmp eq i32 %532, 1
  %533 = select i1 %cmp59, i32 -810092467, i32 596426627
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %first.reload210 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload210, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload176, align 4
  %idxprom61 = sext i32 %534 to i64
  %a.reload152 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload152, i64 0, i64 %idxprom61
  %535 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %535)
  store i32 596426627, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -496356244, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload175, align 4
  %537 = sub i32 %536, 959811992
  %538 = add i32 %537, -1
  %539 = add i32 %538, 959811992
  %dec = add nsw i32 %536, -1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload174, align 4
  store i32 1274076438, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1511025173, i32 -1075583274
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 636926356
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 636926356
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1850732858, i32 -1075583274
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1686190734, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1506313359, i32 1207657952
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1721736974
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1721736974
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1833874635, i32 1207657952
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i8], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -591654247, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload173, align 4
  %cmpalteredBB = icmp slt i32 %622, 1000000
  store i32 1487431025, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload172, align 4
  %_ = shl i32 %623, 1
  %624 = sub i32 %623, 1673464045
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1673464045
  %_73 = sub i32 %623, 1
  %gen = mul i32 %626, 1
  %627 = add i32 %623, -407644372
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -407644372
  %_74 = sub i32 %623, 1
  %gen75 = mul i32 %629, 1
  %630 = add i32 0, 5705466
  %631 = sub i32 %630, %623
  %632 = sub i32 %631, 5705466
  %_76 = sub i32 0, %623
  %633 = sub i32 %632, 177777080
  %634 = add i32 %633, 1
  %635 = add i32 %634, 177777080
  %gen77 = add i32 %632, 1
  %636 = add i32 %623, -1689880406
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1689880406
  %_78 = sub i32 %623, 1
  %gen79 = mul i32 %638, 1
  %639 = sub i32 %623, -640714939
  %640 = add i32 %639, 1
  %641 = add i32 %640, -640714939
  %incalteredBB = add nsw i32 %623, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload171, align 4
  store i32 734826716, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload151 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload151, i64 0, i64 0
  store i8 50, i8* %arrayidx1alteredBB, align 16
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  %N.reload164 = load volatile i32*, i32** %N.reg2mem
  %642 = load i32, i32* %N.reload164, align 4
  %cmp2alteredBB = icmp eq i32 %642, 0
  store i32 355869139, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload170, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %644 = load i32, i32* %N.reload, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_88 = sub i32 0, %644
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen89 = add i32 %646, 1
  %_90 = shl i32 %644, 1
  %651 = add i32 %644, -231566971
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -231566971
  %subalteredBB = sub nsw i32 %644, 1
  %cmp5alteredBB = icmp slt i32 %643, %653
  store i32 1048477112, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload192, align 4
  %cmp8alteredBB = icmp slt i32 %654, 1000000
  store i32 1463162730, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload191, align 4
  %idxprom10alteredBB = sext i32 %655 to i64
  %a.reload150 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload150, i64 0, i64 %idxprom10alteredBB
  %656 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %656 to i32
  %657 = sub i32 0, 707187911
  %658 = sub i32 %657, %convalteredBB
  %659 = add i32 %658, 707187911
  %_99 = sub i32 0, %convalteredBB
  %660 = sub i32 0, 48
  %661 = sub i32 %659, %660
  %gen100 = add i32 %659, 48
  %_101 = shl i32 %convalteredBB, 48
  %662 = sub i32 0, 48
  %663 = add i32 %convalteredBB, %662
  %_102 = sub i32 %convalteredBB, 48
  %gen103 = mul i32 %663, 48
  %_104 = shl i32 %convalteredBB, 48
  %664 = add i32 %convalteredBB, 46628900
  %665 = sub i32 %664, 48
  %666 = sub i32 %665, 46628900
  %sub12alteredBB = sub nsw i32 %convalteredBB, 48
  %667 = sub i32 %666, -1080928500
  %668 = sub i32 %667, 2
  %669 = add i32 %668, -1080928500
  %_105 = sub i32 %666, 2
  %gen106 = mul i32 %669, 2
  %_107 = shl i32 %666, 2
  %_108 = shl i32 %666, 2
  %670 = add i32 %666, -1655046300
  %671 = sub i32 %670, 2
  %672 = sub i32 %671, -1655046300
  %_109 = sub i32 %666, 2
  %gen110 = mul i32 %672, 2
  %_111 = shl i32 %666, 2
  %mulalteredBB = mul nsw i32 %666, 2
  %conv13alteredBB = trunc i32 %mulalteredBB to i8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload190, align 4
  %idxprom14alteredBB = sext i32 %673 to i64
  %a.reload149 = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload149, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 708549699, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload189, align 4
  %cmp20alteredBB = icmp slt i32 %674, 1000000
  store i32 411673515, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %675 to i64
  %a.reload = load volatile [1000000 x i8]*, [1000000 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %676 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %676 to i32
  %cmp25alteredBB = icmp sgt i32 %conv24alteredBB, 9
  store i32 1621174426, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload169, align 4
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %_124 = sub i32 0, %677
  %680 = add i32 %679, -1046910505
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1046910505
  %gen125 = add i32 %679, 1
  %683 = sub i32 0, %677
  %684 = add i32 0, %683
  %_126 = sub i32 0, %677
  %685 = sub i32 %684, -1255724538
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1255724538
  %gen127 = add i32 %684, 1
  %688 = sub i32 %677, -1586124502
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1586124502
  %_128 = sub i32 %677, 1
  %gen129 = mul i32 %690, 1
  %691 = sub i32 %677, 2138073850
  %692 = add i32 %691, 1
  %693 = add i32 %692, 2138073850
  %inc50alteredBB = add nsw i32 %677, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload168, align 4
  store i32 126608744, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 999999, i32* %i.reload, align 4
  store i32 -322372307, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1511025173, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1506313359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB141, %if.end67, %originalBBpart2139, %originalBB137, %for.end66, %for.inc65, %if.end64, %if.then60, %lor.lhs.false, %for.body54, %for.cond52, %originalBBpart2135, %originalBB133, %for.end51, %originalBBpart2131, %originalBB123, %for.inc49, %for.end48, %for.inc46, %if.end, %if.else38, %if.then26, %originalBBpart2121, %originalBB119, %for.body21, %originalBBpart2117, %originalBB115, %for.cond19, %for.end18, %for.inc16, %originalBBpart2113, %originalBB98, %for.body9, %originalBBpart296, %originalBB94, %for.cond7, %for.body6, %originalBBpart292, %originalBB87, %for.cond4, %if.else, %if.then, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB72, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first145, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 424582694
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 424582694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1033673655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1033673655, label %first
    i32 -710127978, label %originalBB
    i32 -457994882, label %originalBBpart2
    i32 1457305338, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -710127978, i32 1457305338
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
  %40 = select i1 %38, i32 -457994882, i32 1457305338
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -710127978, i32* %switchVar
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
