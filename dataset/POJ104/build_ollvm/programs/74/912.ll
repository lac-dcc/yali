; ModuleID = 'source-C-CXX/74/912.cpp'
source_filename = "source-C-CXX/74/912.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
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
  %.reload221.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %py.reg2mem = alloca i8**
  %px.reg2mem = alloca i8**
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %flag.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %y1.reg2mem = alloca [10000 x i8]*
  %x1.reg2mem = alloca [10000 x i8]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -931425525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -931425525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1697763134, i32* %switchVar
  %.reg2mem218 = alloca i1
  %.reg2mem220 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1697763134, label %first
    i32 -267844942, label %originalBB
    i32 469245959, label %originalBBpart2
    i32 2080330345, label %for.cond
    i32 687160701, label %originalBB78
    i32 -1850830756, label %originalBBpart280
    i32 -1845241179, label %for.body
    i32 -841909772, label %for.inc
    i32 1958081007, label %originalBB82
    i32 1072037296, label %originalBBpart290
    i32 1621769671, label %for.end
    i32 1065707912, label %while.cond
    i32 -933451590, label %while.body
    i32 1374900015, label %while.cond13
    i32 1624076767, label %land.rhs
    i32 -279917443, label %land.end
    i32 -932192186, label %while.body18
    i32 1076669969, label %while.end
    i32 394238562, label %originalBB92
    i32 -1471370360, label %originalBBpart294
    i32 -892696864, label %while.end21
    i32 160681371, label %while.cond22
    i32 -767848148, label %originalBB96
    i32 2043761949, label %originalBBpart298
    i32 -448219389, label %while.body25
    i32 -713174413, label %while.cond32
    i32 2110887221, label %land.rhs35
    i32 1726978628, label %land.end38
    i32 -1164670217, label %originalBB100
    i32 375964706, label %originalBBpart2102
    i32 717995002, label %while.body39
    i32 599001843, label %originalBB104
    i32 1287185480, label %originalBBpart2106
    i32 -141539507, label %while.end41
    i32 416640451, label %while.end43
    i32 171550435, label %originalBB108
    i32 -695311985, label %originalBBpart2110
    i32 1153087507, label %for.cond44
    i32 -2070754052, label %originalBB112
    i32 1088492062, label %originalBBpart2114
    i32 2027755524, label %for.body46
    i32 2133717599, label %for.cond49
    i32 -731611264, label %originalBB116
    i32 123362145, label %originalBBpart2118
    i32 -1963081845, label %for.body53
    i32 419816875, label %for.inc57
    i32 -1384442233, label %for.end59
    i32 -1475332096, label %originalBB120
    i32 -32583218, label %originalBBpart2122
    i32 -94092594, label %for.inc60
    i32 -1160213778, label %for.end62
    i32 611732823, label %for.cond63
    i32 -1096123167, label %for.body65
    i32 1396280772, label %if.then
    i32 -1023969356, label %originalBB124
    i32 -1456081182, label %originalBBpart2126
    i32 1722556454, label %if.end
    i32 49155316, label %for.inc71
    i32 -2045186554, label %originalBB128
    i32 -693392145, label %originalBBpart2132
    i32 -888333995, label %for.end73
    i32 818608844, label %originalBBalteredBB
    i32 1370919619, label %originalBB78alteredBB
    i32 -168763343, label %originalBB82alteredBB
    i32 -14503780, label %originalBB92alteredBB
    i32 -1720405710, label %originalBB96alteredBB
    i32 561757467, label %originalBB100alteredBB
    i32 1093574364, label %originalBB104alteredBB
    i32 905439133, label %originalBB108alteredBB
    i32 -145724470, label %originalBB112alteredBB
    i32 1143522566, label %originalBB116alteredBB
    i32 661540030, label %originalBB120alteredBB
    i32 364276289, label %originalBB124alteredBB
    i32 1776321094, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -267844942, i32 818608844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %x1, [10000 x i8]** %x1.reg2mem
  %y1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %y1, [10000 x i8]** %y1.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %flag = alloca [1000 x i32], align 16
  store [1000 x i32]* %flag, [1000 x i32]** %flag.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %px = alloca i8*, align 8
  store i8** %px, i8*** %px.reg2mem
  %py = alloca i8*, align 8
  store i8** %py, i8*** %py.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload148, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 469245959, i32 818608844
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2080330345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 188198811
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 188198811
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 687160701, i32 1370919619
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %68 = load i32, i32* %s.reload147, align 4
  %cmp = icmp slt i32 %68, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -84345839
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -84345839
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1850830756, i32 1370919619
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1845241179, i32 1621769671
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %97 = load i32, i32* %s.reload146, align 4
  %idxprom = sext i32 %97 to i64
  %x1.reload138 = load volatile [10000 x i8]*, [10000 x i8]** %x1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1.reload138, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload145, align 4
  %idxprom1 = sext i32 %98 to i64
  %y1.reload140 = load volatile [10000 x i8]*, [10000 x i8]** %y1.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1.reload140, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 -841909772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1699534663
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1699534663
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1958081007, i32 -168763343
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload144, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 %130, i32* %s.reload143, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1072037296, i32 -168763343
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2080330345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload154, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload183, align 4
  %flag.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %145 = bitcast [1000 x i32]* %flag.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 4000, i32 16, i1 false)
  %x.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %146 = bitcast [1000 x i32]* %x.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 4000, i32 16, i1 false)
  %y.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %147 = bitcast [1000 x i32]* %y.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 4000, i32 16, i1 false)
  %x1.reload137 = load volatile [10000 x i8]*, [10000 x i8]** %x1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1.reload137, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %y1.reload139 = load volatile [10000 x i8]*, [10000 x i8]** %y1.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1.reload139, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %x1.reload = load volatile [10000 x i8]*, [10000 x i8]** %x1.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1.reload, i32 0, i32 0
  %px.reload204 = load volatile i8**, i8*** %px.reg2mem
  store i8* %arraydecay5, i8** %px.reload204, align 8
  %y1.reload = load volatile [10000 x i8]*, [10000 x i8]** %y1.reg2mem
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1.reload, i32 0, i32 0
  %py.reload217 = load volatile i8**, i8*** %py.reg2mem
  store i8* %arraydecay6, i8** %py.reload217, align 8
  store i32 1065707912, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %px.reload203 = load volatile i8**, i8*** %px.reg2mem
  %148 = load i8*, i8** %px.reload203, align 8
  %149 = load i8, i8* %148, align 1
  %conv = sext i8 %149 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %150 = select i1 %cmp7, i32 -933451590, i32 -892696864
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %px.reload202 = load volatile i8**, i8*** %px.reg2mem
  %151 = load i8*, i8** %px.reload202, align 8
  %call8 = call double @atof(i8* %151) #6
  %conv9 = fptosi double %call8 to i32
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %152 = load i32, i32* %num.reload153, align 4
  %idxprom10 = sext i32 %152 to i64
  %x.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload188, i64 0, i64 %idxprom10
  store i32 %conv9, i32* %arrayidx11, align 4
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  %153 = load i32, i32* %num.reload152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc12 = add nsw i32 %153, 1
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  store i32 %157, i32* %num.reload151, align 4
  %px.reload201 = load volatile i8**, i8*** %px.reg2mem
  %158 = load i8*, i8** %px.reload201, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %158, i32 1
  %px.reload200 = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr, i8** %px.reload200, align 8
  store i32 1374900015, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %px.reload199 = load volatile i8**, i8*** %px.reg2mem
  %159 = load i8*, i8** %px.reload199, align 8
  %160 = load i8, i8* %159, align 1
  %conv14 = sext i8 %160 to i32
  %cmp15 = icmp ne i32 %conv14, 44
  %161 = select i1 %cmp15, i32 1624076767, i32 -279917443
  store i32 %161, i32* %switchVar
  store i1 false, i1* %.reg2mem218
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %px.reload198 = load volatile i8**, i8*** %px.reg2mem
  %162 = load i8*, i8** %px.reload198, align 8
  %163 = load i8, i8* %162, align 1
  %conv16 = sext i8 %163 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 -279917443, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem218
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  %164 = select i1 %.reload219, i32 -932192186, i32 1076669969
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %px.reload197 = load volatile i8**, i8*** %px.reg2mem
  %165 = load i8*, i8** %px.reload197, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %165, i32 1
  %px.reload196 = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr19, i8** %px.reload196, align 8
  store i32 1374900015, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1431455024
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1431455024
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 394238562, i32 -14503780
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %px.reload195 = load volatile i8**, i8*** %px.reg2mem
  %181 = load i8*, i8** %px.reload195, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %181, i32 1
  %px.reload194 = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr20, i8** %px.reload194, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1704180414
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1704180414
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1471370360, i32 -14503780
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1065707912, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  store i32 160681371, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -2108524034
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2108524034
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -767848148, i32 -1720405710
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %py.reload216 = load volatile i8**, i8*** %py.reg2mem
  %224 = load i8*, i8** %py.reload216, align 8
  %225 = load i8, i8* %224, align 1
  %conv23 = sext i8 %225 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2043761949, i32 -1720405710
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %240 = select i1 %cmp24.reload, i32 -448219389, i32 416640451
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %py.reload215 = load volatile i8**, i8*** %py.reg2mem
  %241 = load i8*, i8** %py.reload215, align 8
  %call26 = call double @atof(i8* %241) #6
  %conv27 = fptosi double %call26 to i32
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload178, align 4
  %idxprom28 = sext i32 %242 to i64
  %y.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload191, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload177, align 4
  %244 = sub i32 %243, -472726174
  %245 = add i32 %244, 1
  %246 = add i32 %245, -472726174
  %inc30 = add nsw i32 %243, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload, align 4
  %py.reload214 = load volatile i8**, i8*** %py.reg2mem
  %247 = load i8*, i8** %py.reload214, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %247, i32 1
  %py.reload213 = load volatile i8**, i8*** %py.reg2mem
  store i8* %incdec.ptr31, i8** %py.reload213, align 8
  store i32 -713174413, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %py.reload212 = load volatile i8**, i8*** %py.reg2mem
  %248 = load i8*, i8** %py.reload212, align 8
  %249 = load i8, i8* %248, align 1
  %conv33 = sext i8 %249 to i32
  %cmp34 = icmp ne i32 %conv33, 44
  %250 = select i1 %cmp34, i32 2110887221, i32 1726978628
  store i32 %250, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %py.reload211 = load volatile i8**, i8*** %py.reg2mem
  %251 = load i8*, i8** %py.reload211, align 8
  %252 = load i8, i8* %251, align 1
  %conv36 = sext i8 %252 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i32 1726978628, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem220
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  store i1 %.reload221, i1* %.reload221.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1164670217, i32 561757467
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 375964706, i32 561757467
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload221.reload = load volatile i1, i1* %.reload221.reg2mem
  %305 = select i1 %.reload221.reload, i32 717995002, i32 -141539507
  store i32 %305, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 24764324
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 24764324
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 599001843, i32 1093574364
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %py.reload210 = load volatile i8**, i8*** %py.reg2mem
  %333 = load i8*, i8** %py.reload210, align 8
  %incdec.ptr40 = getelementptr inbounds i8, i8* %333, i32 1
  %py.reload209 = load volatile i8**, i8*** %py.reg2mem
  store i8* %incdec.ptr40, i8** %py.reload209, align 8
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1743535209
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1743535209
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1287185480, i32 1093574364
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -713174413, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %py.reload208 = load volatile i8**, i8*** %py.reg2mem
  %349 = load i8*, i8** %py.reload208, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %349, i32 1
  %py.reload207 = load volatile i8**, i8*** %py.reg2mem
  store i8* %incdec.ptr42, i8** %py.reload207, align 8
  store i32 160681371, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 171550435, i32 905439133
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -691452111
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -691452111
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -695311985, i32 905439133
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1153087507, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 2117264548
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2117264548
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2070754052, i32 -145724470
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload170, align 4
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %407 = load i32, i32* %num.reload150, align 4
  %cmp45 = icmp slt i32 %406, %407
  store i1 %cmp45, i1* %cmp45.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1088492062, i32 -145724470
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %422 = select i1 %cmp45.reload, i32 2027755524, i32 -1160213778
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload169, align 4
  %idxprom47 = sext i32 %423 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom47
  %424 = load i32, i32* %arrayidx48, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload176, align 4
  store i32 2133717599, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -731611264, i32 1143522566
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload175, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload168, align 4
  %idxprom50 = sext i32 %440 to i64
  %y.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload190, i64 0, i64 %idxprom50
  %441 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %439, %441
  store i1 %cmp52, i1* %cmp52.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1197493820
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1197493820
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 123362145, i32 1143522566
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %469 = select i1 %cmp52.reload, i32 -1963081845, i32 -1384442233
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload174, align 4
  %idxprom54 = sext i32 %470 to i64
  %flag.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload186, i64 0, i64 %idxprom54
  %471 = load i32, i32* %arrayidx55, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc56 = add nsw i32 %471, 1
  store i32 %475, i32* %arrayidx55, align 4
  store i32 419816875, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload173, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc58 = add nsw i32 %476, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload172, align 4
  store i32 2133717599, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1471537454
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1471537454
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1475332096, i32 661540030
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 2075747941
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 2075747941
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -32583218, i32 661540030
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -94092594, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload167, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc61 = add nsw i32 %533, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload166, align 4
  store i32 1153087507, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 611732823, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload164, align 4
  %cmp64 = icmp slt i32 %536, 1000
  %537 = select i1 %cmp64, i32 -1096123167, i32 -888333995
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload163, align 4
  %idxprom66 = sext i32 %538 to i64
  %flag.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload185, i64 0, i64 %idxprom66
  %539 = load i32, i32* %arrayidx67, align 4
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  %540 = load i32, i32* %max.reload182, align 4
  %cmp68 = icmp sgt i32 %539, %540
  %541 = select i1 %cmp68, i32 1396280772, i32 1722556454
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -2070219046
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -2070219046
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1023969356, i32 364276289
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload162, align 4
  %idxprom69 = sext i32 %569 to i64
  %flag.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload184, i64 0, i64 %idxprom69
  %570 = load i32, i32* %arrayidx70, align 4
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  store i32 %570, i32* %max.reload181, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1456081182, i32 364276289
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1722556454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 49155316, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -2045186554, i32 1776321094
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload161, align 4
  %612 = add i32 %611, 1223679343
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1223679343
  %inc72 = add nsw i32 %611, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload160, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -1617213794
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1617213794
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -693392145, i32 1776321094
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 611732823, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %642 = load i32, i32* %num.reload149, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  %643 = load i32, i32* %max.reload180, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %643)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca [10000 x i8], align 16
  %y1alteredBB = alloca [10000 x i8], align 16
  %salteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %pxalteredBB = alloca i8*, align 8
  %pyalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 -267844942, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %644 = load i32, i32* %s.reload142, align 4
  %cmpalteredBB = icmp slt i32 %644, 10000
  store i32 687160701, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %645 = load i32, i32* %s.reload141, align 4
  %_ = shl i32 %645, 1
  %646 = add i32 0, 1501145411
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 1501145411
  %_83 = sub i32 0, %645
  %649 = add i32 %648, 1168396329
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1168396329
  %gen = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %645, %652
  %_84 = sub i32 %645, 1
  %gen85 = mul i32 %653, 1
  %_86 = shl i32 %645, 1
  %654 = add i32 0, 1913627323
  %655 = sub i32 %654, %645
  %656 = sub i32 %655, 1913627323
  %_87 = sub i32 0, %645
  %657 = add i32 %656, -2098580113
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -2098580113
  %gen88 = add i32 %656, 1
  %660 = add i32 %645, -1837499601
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1837499601
  %incalteredBB = add nsw i32 %645, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %662, i32* %s.reload, align 4
  store i32 1958081007, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %px.reload193 = load volatile i8**, i8*** %px.reg2mem
  %663 = load i8*, i8** %px.reload193, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %663, i32 1
  %px.reload = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr20alteredBB, i8** %px.reload, align 8
  store i32 394238562, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %py.reload206 = load volatile i8**, i8*** %py.reg2mem
  %664 = load i8*, i8** %py.reload206, align 8
  %665 = load i8, i8* %664, align 1
  %conv23alteredBB = sext i8 %665 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -767848148, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1164670217, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %py.reload205 = load volatile i8**, i8*** %py.reg2mem
  %666 = load i8*, i8** %py.reload205, align 8
  %incdec.ptr40alteredBB = getelementptr inbounds i8, i8* %666, i32 1
  %py.reload = load volatile i8**, i8*** %py.reg2mem
  store i8* %incdec.ptr40alteredBB, i8** %py.reload, align 8
  store i32 599001843, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 171550435, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload158, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %668 = load i32, i32* %num.reload, align 4
  %cmp45alteredBB = icmp slt i32 %667, %668
  store i32 -2070754052, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload157, align 4
  %idxprom50alteredBB = sext i32 %670 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom50alteredBB
  %671 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %669, %671
  store i32 -731611264, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1475332096, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload156, align 4
  %idxprom69alteredBB = sext i32 %672 to i64
  %flag.reload = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload, i64 0, i64 %idxprom69alteredBB
  %673 = load i32, i32* %arrayidx70alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %673, i32* %max.reload, align 4
  store i32 -1023969356, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload155, align 4
  %675 = add i32 0, -1653861798
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, -1653861798
  %_129 = sub i32 0, %674
  %678 = add i32 %677, -965369346
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -965369346
  %gen130 = add i32 %677, 1
  %681 = add i32 %674, 1179101993
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1179101993
  %inc72alteredBB = add nsw i32 %674, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload, align 4
  store i32 -2045186554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB128, %for.inc71, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.body65, %for.cond63, %for.end62, %for.inc60, %originalBBpart2122, %originalBB120, %for.end59, %for.inc57, %for.body53, %originalBBpart2118, %originalBB116, %for.cond49, %for.body46, %originalBBpart2114, %originalBB112, %for.cond44, %originalBBpart2110, %originalBB108, %while.end43, %while.end41, %originalBBpart2106, %originalBB104, %while.body39, %originalBBpart2102, %originalBB100, %land.end38, %land.rhs35, %while.cond32, %while.body25, %originalBBpart298, %originalBB96, %while.cond22, %while.end21, %originalBBpart294, %originalBB92, %while.end, %while.body18, %land.end, %land.rhs, %while.cond13, %while.body, %while.cond, %for.end, %originalBBpart290, %originalBB82, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
