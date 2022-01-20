; ModuleID = 'source-C-CXX/95/742.cpp'
source_filename = "source-C-CXX/95/742.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i27.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %shenyu.reg2mem = alloca double*
  %weishu.reg2mem = alloca i32*
  %beishu.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %yushu.reg2mem = alloca i32*
  %.reg2mem286 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 570388777
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 570388777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem286
  %switchVar = alloca i32
  store i32 1674355717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 1674355717, label %first
    i32 -1406131976, label %originalBB
    i32 -1967685317, label %originalBBpart2
    i32 -365174189, label %for.cond
    i32 1458474200, label %originalBB139
    i32 -1843043609, label %originalBBpart2141
    i32 -1305856044, label %for.body
    i32 -2128130264, label %land.lhs.true
    i32 -659200058, label %originalBB143
    i32 -1783412167, label %originalBBpart2145
    i32 -672944932, label %if.then
    i32 738949358, label %if.end
    i32 208527861, label %for.inc
    i32 -2066042705, label %for.end
    i32 -207150870, label %if.then10
    i32 296400322, label %originalBB147
    i32 -9112080, label %originalBBpart2149
    i32 2071133690, label %for.cond13
    i32 454455816, label %originalBB151
    i32 -738897566, label %originalBBpart2153
    i32 1537189745, label %for.body15
    i32 2081267188, label %originalBB155
    i32 812934611, label %originalBBpart2199
    i32 -811019060, label %for.inc20
    i32 1784380257, label %originalBB201
    i32 -656069698, label %originalBBpart2214
    i32 63183297, label %for.end22
    i32 1180636301, label %originalBB216
    i32 -515100768, label %originalBBpart2224
    i32 -436964682, label %if.else
    i32 -824498865, label %for.cond28
    i32 1114201427, label %for.body30
    i32 -2126298641, label %for.inc39
    i32 -565458883, label %for.end41
    i32 -1950163689, label %for.cond45
    i32 704574545, label %for.body47
    i32 -169848403, label %originalBB226
    i32 1610504153, label %originalBBpart2228
    i32 1549669220, label %if.then49
    i32 -189096686, label %if.end50
    i32 -305724608, label %for.cond54
    i32 1483246101, label %originalBB230
    i32 -1485942846, label %originalBBpart2232
    i32 792074198, label %for.body56
    i32 1240693520, label %land.lhs.true67
    i32 2033580057, label %if.then71
    i32 885207438, label %if.end73
    i32 1219287555, label %land.lhs.true75
    i32 393400324, label %if.then79
    i32 -2010621985, label %if.end81
    i32 1363839761, label %originalBB234
    i32 -254281338, label %originalBBpart2236
    i32 -1224596343, label %for.inc82
    i32 -754264382, label %for.end84
    i32 1317647870, label %originalBB238
    i32 -674280384, label %originalBBpart2253
    i32 75019526, label %for.inc88
    i32 17819559, label %originalBB255
    i32 -342240890, label %originalBBpart2260
    i32 -406085375, label %for.end90
    i32 -1597126787, label %for.cond98
    i32 770839554, label %for.body100
    i32 -1094769197, label %land.lhs.true113
    i32 473828127, label %if.then117
    i32 903995649, label %if.end119
    i32 -778897131, label %land.lhs.true123
    i32 -1836070101, label %if.then127
    i32 -1202392174, label %if.end129
    i32 -1401914670, label %originalBB262
    i32 -1918304124, label %originalBBpart2264
    i32 -450441381, label %for.inc130
    i32 -1318503367, label %for.end132
    i32 -1348441998, label %originalBB266
    i32 -398508661, label %originalBBpart2279
    i32 -2109480284, label %if.end138
    i32 -1618698381, label %originalBB281
    i32 -2105565567, label %originalBBpart2283
    i32 92297538, label %originalBBalteredBB
    i32 -787669370, label %originalBB139alteredBB
    i32 1414360748, label %originalBB143alteredBB
    i32 -2102988064, label %originalBB147alteredBB
    i32 -1951804608, label %originalBB151alteredBB
    i32 -84936107, label %originalBB155alteredBB
    i32 -1222366727, label %originalBB201alteredBB
    i32 199459099, label %originalBB216alteredBB
    i32 -1566042015, label %originalBB226alteredBB
    i32 1208200120, label %originalBB230alteredBB
    i32 302242478, label %originalBB234alteredBB
    i32 1457307282, label %originalBB238alteredBB
    i32 -2145058274, label %originalBB255alteredBB
    i32 -1787205307, label %originalBB262alteredBB
    i32 1238822886, label %originalBB266alteredBB
    i32 -1164986388, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload287 = load volatile i1, i1* %.reg2mem286
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload287, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload287, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload287
  %26 = select i1 %24, i32 -1406131976, i32 92297538
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %beishu = alloca i32, align 4
  store i32* %beishu, i32** %beishu.reg2mem
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem
  %shenyu = alloca double, align 8
  store double* %shenyu, double** %shenyu.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload325, align 4
  %beishu.reload344 = load volatile i32*, i32** %beishu.reg2mem
  store i32 10000000, i32* %beishu.reload344, align 4
  %weishu.reload353 = load volatile i32*, i32** %weishu.reg2mem
  store i32 0, i32* %weishu.reload353, align 4
  %a.reload382 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload382, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 64, i64 100, i32 16, i1 false)
  %a.reload381 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload381, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %h.reload389 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload389, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1967685317, i32 92297538
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -365174189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1373306412
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1373306412
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1458474200, i32 -787669370
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %h.reload388 = load volatile i32*, i32** %h.reg2mem
  %56 = load i32, i32* %h.reload388, align 4
  %cmp = icmp slt i32 %56, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1874574734
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1874574734
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1843043609, i32 -787669370
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1305856044, i32 -2066042705
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload387 = load volatile i32*, i32** %h.reg2mem
  %73 = load i32, i32* %h.reload387, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload380 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload380, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %74 to i32
  %cmp2 = icmp sle i32 %conv, 57
  %75 = select i1 %cmp2, i32 -2128130264, i32 738949358
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 244523324
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 244523324
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -659200058, i32 1414360748
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %h.reload386 = load volatile i32*, i32** %h.reg2mem
  %103 = load i32, i32* %h.reload386, align 4
  %idxprom3 = sext i32 %103 to i64
  %a.reload379 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload379, i64 0, i64 %idxprom3
  %104 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %104 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -427510780
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -427510780
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1783412167, i32 1414360748
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -672944932, i32 738949358
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %weishu.reload352 = load volatile i32*, i32** %weishu.reg2mem
  %121 = load i32, i32* %weishu.reload352, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %weishu.reload351 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %125, i32* %weishu.reload351, align 4
  store i32 738949358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 208527861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload385 = load volatile i32*, i32** %h.reg2mem
  %126 = load i32, i32* %h.reload385, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc7 = add nsw i32 %126, 1
  %h.reload384 = load volatile i32*, i32** %h.reg2mem
  store i32 %128, i32* %h.reload384, align 4
  store i32 -365174189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %weishu.reload350 = load volatile i32*, i32** %weishu.reg2mem
  %129 = load i32, i32* %weishu.reload350, align 4
  %conv8 = sitofp i32 %129 to double
  %shenyu.reload373 = load volatile double*, double** %shenyu.reg2mem
  store double %conv8, double* %shenyu.reload373, align 8
  %weishu.reload349 = load volatile i32*, i32** %weishu.reg2mem
  %130 = load i32, i32* %weishu.reload349, align 4
  %cmp9 = icmp slt i32 %130, 8
  %131 = select i1 %cmp9, i32 -207150870, i32 -436964682
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1844709652
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1844709652
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 296400322, i32 -2102988064
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %shenyu.reload372 = load volatile double*, double** %shenyu.reg2mem
  %159 = load double, double* %shenyu.reload372, align 8
  %sub = fsub double %159, 1.000000e+00
  %call11 = call double @pow(double 1.000000e+01, double %sub) #2
  %conv12 = fptosi double %call11 to i32
  %beishu.reload343 = load volatile i32*, i32** %beishu.reg2mem
  store i32 %conv12, i32* %beishu.reload343, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload398, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -9112080, i32 -2102988064
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2071133690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 454455816, i32 -1951804608
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload397, align 4
  %weishu.reload348 = load volatile i32*, i32** %weishu.reg2mem
  %201 = load i32, i32* %weishu.reload348, align 4
  %cmp14 = icmp slt i32 %200, %201
  store i1 %cmp14, i1* %cmp14.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 126057693
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 126057693
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -738897566, i32 -1951804608
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 1537189745, i32 63183297
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1573530157
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1573530157
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2081267188, i32 -84936107
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload396, align 4
  %idxprom16 = sext i32 %233 to i64
  %a.reload378 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload378, i64 0, i64 %idxprom16
  %234 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %234 to i32
  %235 = sub i32 %conv18, -98815784
  %236 = sub i32 %235, 48
  %237 = add i32 %236, -98815784
  %sub19 = sub nsw i32 %conv18, 48
  %beishu.reload342 = load volatile i32*, i32** %beishu.reg2mem
  %238 = load i32, i32* %beishu.reload342, align 4
  %mul = mul nsw i32 %237, %238
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  %239 = load i32, i32* %sum.reload324, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, %mul
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add = add nsw i32 %239, %mul
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  store i32 %243, i32* %sum.reload323, align 4
  %beishu.reload341 = load volatile i32*, i32** %beishu.reg2mem
  %244 = load i32, i32* %beishu.reload341, align 4
  %div = sdiv i32 %244, 10
  %beishu.reload340 = load volatile i32*, i32** %beishu.reg2mem
  store i32 %div, i32* %beishu.reload340, align 4
  %shenyu.reload371 = load volatile double*, double** %shenyu.reg2mem
  %245 = load double, double* %shenyu.reload371, align 8
  %dec = fadd double %245, -1.000000e+00
  %shenyu.reload370 = load volatile double*, double** %shenyu.reg2mem
  store double %dec, double* %shenyu.reload370, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -824880076
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -824880076
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 812934611, i32 -84936107
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -811019060, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -704838210
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -704838210
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1784380257, i32 -1222366727
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload395, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc21 = add nsw i32 %276, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload394, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1027666517
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1027666517
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -656069698, i32 -1222366727
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2071133690, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -2119275356
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2119275356
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
  %332 = select i1 %330, i32 1180636301, i32 199459099
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  %333 = load i32, i32* %sum.reload322, align 4
  %div23 = sdiv i32 %333, 13
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  %334 = load i32, i32* %sum.reload321, align 4
  %rem = srem i32 %334, 13
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %rem)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -902368455
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -902368455
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -515100768, i32 199459099
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -2109480284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i27.reload402 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload402, align 4
  store i32 -824498865, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload401 = load volatile i32*, i32** %i27.reg2mem
  %350 = load i32, i32* %i27.reload401, align 4
  %cmp29 = icmp slt i32 %350, 8
  %351 = select i1 %cmp29, i32 1114201427, i32 -565458883
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i27.reload400 = load volatile i32*, i32** %i27.reg2mem
  %352 = load i32, i32* %i27.reload400, align 4
  %idxprom31 = sext i32 %352 to i64
  %a.reload377 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload377, i64 0, i64 %idxprom31
  %353 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %353 to i32
  %354 = add i32 %conv33, -589258274
  %355 = sub i32 %354, 48
  %356 = sub i32 %355, -589258274
  %sub34 = sub nsw i32 %conv33, 48
  %beishu.reload339 = load volatile i32*, i32** %beishu.reg2mem
  %357 = load i32, i32* %beishu.reload339, align 4
  %mul35 = mul nsw i32 %356, %357
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload320, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, %mul35
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add36 = add nsw i32 %358, %mul35
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  store i32 %362, i32* %sum.reload319, align 4
  %beishu.reload338 = load volatile i32*, i32** %beishu.reg2mem
  %363 = load i32, i32* %beishu.reload338, align 4
  %div37 = sdiv i32 %363, 10
  %beishu.reload337 = load volatile i32*, i32** %beishu.reg2mem
  store i32 %div37, i32* %beishu.reload337, align 4
  %shenyu.reload369 = load volatile double*, double** %shenyu.reg2mem
  %364 = load double, double* %shenyu.reload369, align 8
  %dec38 = fadd double %364, -1.000000e+00
  %shenyu.reload368 = load volatile double*, double** %shenyu.reg2mem
  store double %dec38, double* %shenyu.reload368, align 8
  store i32 -2126298641, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i27.reload399 = load volatile i32*, i32** %i27.reg2mem
  %365 = load i32, i32* %i27.reload399, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc40 = add nsw i32 %365, 1
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  store i32 %367, i32* %i27.reload, align 4
  store i32 -824498865, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %368 = load i32, i32* %sum.reload318, align 4
  %div42 = sdiv i32 %368, 13
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div42)
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  %369 = load i32, i32* %sum.reload317, align 4
  %rem44 = srem i32 %369, 13
  %yushu.reload295 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem44, i32* %yushu.reload295, align 4
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 8, i32* %j.reload408, align 4
  store i32 -1950163689, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload407, align 4
  %cmp46 = icmp slt i32 %370, 96
  %371 = select i1 %cmp46, i32 704574545, i32 -406085375
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -213846307
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -213846307
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -169848403, i32 -1566042015
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %shenyu.reload367 = load volatile double*, double** %shenyu.reg2mem
  %387 = load double, double* %shenyu.reload367, align 8
  %cmp48 = fcmp olt double %387, 9.000000e+00
  store i1 %cmp48, i1* %cmp48.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1610504153, i32 -1566042015
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %414 = select i1 %cmp48.reload, i32 1549669220, i32 -189096686
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -406085375, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %beishu.reload336 = load volatile i32*, i32** %beishu.reg2mem
  store i32 10000000, i32* %beishu.reload336, align 4
  %yushu.reload294 = load volatile i32*, i32** %yushu.reg2mem
  %415 = load i32, i32* %yushu.reload294, align 4
  %conv51 = sitofp i32 %415 to double
  %mul52 = fmul double %conv51, 1.000000e+08
  %conv53 = fptosi double %mul52 to i32
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv53, i32* %sum.reload316, align 4
  %l.reload415 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload415, align 4
  store i32 -305724608, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1483246101, i32 1208200120
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %l.reload414 = load volatile i32*, i32** %l.reg2mem
  %442 = load i32, i32* %l.reload414, align 4
  %cmp55 = icmp slt i32 %442, 8
  store i1 %cmp55, i1* %cmp55.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1758290421
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1758290421
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1485942846, i32 1208200120
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %470 = select i1 %cmp55.reload, i32 792074198, i32 -754264382
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %l.reload413 = load volatile i32*, i32** %l.reg2mem
  %471 = load i32, i32* %l.reload413, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload406, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 %471, %473
  %add57 = add nsw i32 %471, %472
  %idxprom58 = sext i32 %474 to i64
  %a.reload376 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload376, i64 0, i64 %idxprom58
  %475 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %475 to i32
  %476 = add i32 %conv60, -429511772
  %477 = sub i32 %476, 48
  %478 = sub i32 %477, -429511772
  %sub61 = sub nsw i32 %conv60, 48
  %beishu.reload335 = load volatile i32*, i32** %beishu.reg2mem
  %479 = load i32, i32* %beishu.reload335, align 4
  %mul62 = mul nsw i32 %478, %479
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  %480 = load i32, i32* %sum.reload315, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, %mul62
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add63 = add nsw i32 %480, %mul62
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  store i32 %484, i32* %sum.reload314, align 4
  %beishu.reload334 = load volatile i32*, i32** %beishu.reg2mem
  %485 = load i32, i32* %beishu.reload334, align 4
  %div64 = sdiv i32 %485, 10
  %beishu.reload333 = load volatile i32*, i32** %beishu.reg2mem
  store i32 %div64, i32* %beishu.reload333, align 4
  %shenyu.reload366 = load volatile double*, double** %shenyu.reg2mem
  %486 = load double, double* %shenyu.reload366, align 8
  %dec65 = fadd double %486, -1.000000e+00
  %shenyu.reload365 = load volatile double*, double** %shenyu.reg2mem
  store double %dec65, double* %shenyu.reload365, align 8
  %l.reload412 = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload412, align 4
  %cmp66 = icmp eq i32 %487, 0
  %488 = select i1 %cmp66, i32 1240693520, i32 885207438
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  %489 = load i32, i32* %sum.reload313, align 4
  %conv68 = sitofp i32 %489 to double
  %div69 = fdiv double %conv68, 1.000000e+07
  %cmp70 = fcmp olt double %div69, 1.300000e+01
  %490 = select i1 %cmp70, i32 2033580057, i32 885207438
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 885207438, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %l.reload411 = load volatile i32*, i32** %l.reg2mem
  %491 = load i32, i32* %l.reload411, align 4
  %cmp74 = icmp eq i32 %491, 1
  %492 = select i1 %cmp74, i32 1219287555, i32 -2010621985
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  %493 = load i32, i32* %sum.reload312, align 4
  %conv76 = sitofp i32 %493 to double
  %div77 = fdiv double %conv76, 1.000000e+06
  %cmp78 = fcmp olt double %div77, 1.300000e+01
  %494 = select i1 %cmp78, i32 393400324, i32 -2010621985
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2010621985, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1363839761, i32 302242478
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -254281338, i32 302242478
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1224596343, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %l.reload410 = load volatile i32*, i32** %l.reg2mem
  %535 = load i32, i32* %l.reload410, align 4
  %536 = add i32 %535, 2112477688
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 2112477688
  %inc83 = add nsw i32 %535, 1
  %l.reload409 = load volatile i32*, i32** %l.reg2mem
  store i32 %538, i32* %l.reload409, align 4
  store i32 -305724608, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -1437872929
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1437872929
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1317647870, i32 1457307282
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  %554 = load i32, i32* %sum.reload311, align 4
  %div85 = sdiv i32 %554, 13
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div85)
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %555 = load i32, i32* %sum.reload310, align 4
  %rem87 = srem i32 %555, 13
  %yushu.reload293 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem87, i32* %yushu.reload293, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -171978913
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -171978913
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -674280384, i32 1457307282
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 75019526, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 17819559, i32 -2145058274
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload405, align 4
  %610 = sub i32 0, 8
  %611 = sub i32 %609, %610
  %add89 = add nsw i32 %609, 8
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload404, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 1304995039
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1304995039
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -342240890, i32 -2145058274
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1950163689, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %shenyu.reload364 = load volatile double*, double** %shenyu.reg2mem
  %627 = load double, double* %shenyu.reload364, align 8
  %sub91 = fsub double %627, 1.000000e+00
  %call92 = call double @pow(double 1.000000e+01, double %sub91) #2
  %conv93 = fptosi double %call92 to i32
  %beishu.reload332 = load volatile i32*, i32** %beishu.reg2mem
  store i32 %conv93, i32* %beishu.reload332, align 4
  %yushu.reload292 = load volatile i32*, i32** %yushu.reg2mem
  %628 = load i32, i32* %yushu.reload292, align 4
  %conv94 = sitofp i32 %628 to double
  %shenyu.reload363 = load volatile double*, double** %shenyu.reg2mem
  %629 = load double, double* %shenyu.reload363, align 8
  %call95 = call double @pow(double 1.000000e+01, double %629) #2
  %mul96 = fmul double %conv94, %call95
  %conv97 = fptosi double %mul96 to i32
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv97, i32* %sum.reload309, align 4
  store i32 -1597126787, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %shenyu.reload362 = load volatile double*, double** %shenyu.reg2mem
  %630 = load double, double* %shenyu.reload362, align 8
  %cmp99 = fcmp oge double %630, 1.000000e+00
  %631 = select i1 %cmp99, i32 770839554, i32 -1318503367
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %weishu.reload347 = load volatile i32*, i32** %weishu.reg2mem
  %632 = load i32, i32* %weishu.reload347, align 4
  %shenyu.reload361 = load volatile double*, double** %shenyu.reg2mem
  %633 = load double, double* %shenyu.reload361, align 8
  %conv101 = fptosi double %633 to i32
  %634 = sub i32 %632, -1935817648
  %635 = sub i32 %634, %conv101
  %636 = add i32 %635, -1935817648
  %sub102 = sub nsw i32 %632, %conv101
  %idxprom103 = sext i32 %636 to i64
  %a.reload375 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload375, i64 0, i64 %idxprom103
  %637 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %637 to i32
  %638 = sub i32 %conv105, -1892530028
  %639 = sub i32 %638, 48
  %640 = add i32 %639, -1892530028
  %sub106 = sub nsw i32 %conv105, 48
  %beishu.reload331 = load volatile i32*, i32** %beishu.reg2mem
  %641 = load i32, i32* %beishu.reload331, align 4
  %mul107 = mul nsw i32 %640, %641
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  %642 = load i32, i32* %sum.reload308, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, %mul107
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add108 = add nsw i32 %642, %mul107
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  store i32 %646, i32* %sum.reload307, align 4
  %beishu.reload330 = load volatile i32*, i32** %beishu.reg2mem
  %647 = load i32, i32* %beishu.reload330, align 4
  %div109 = sdiv i32 %647, 10
  %beishu.reload329 = load volatile i32*, i32** %beishu.reg2mem
  store i32 %div109, i32* %beishu.reload329, align 4
  %weishu.reload346 = load volatile i32*, i32** %weishu.reg2mem
  %648 = load i32, i32* %weishu.reload346, align 4
  %shenyu.reload360 = load volatile double*, double** %shenyu.reg2mem
  %649 = load double, double* %shenyu.reload360, align 8
  %conv110 = fptosi double %649 to i32
  %650 = sub i32 %648, 1214587177
  %651 = sub i32 %650, %conv110
  %652 = add i32 %651, 1214587177
  %sub111 = sub nsw i32 %648, %conv110
  %cmp112 = icmp eq i32 %652, 0
  %653 = select i1 %cmp112, i32 -1094769197, i32 903995649
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %sum.reload306 = load volatile i32*, i32** %sum.reg2mem
  %654 = load i32, i32* %sum.reload306, align 4
  %conv114 = sitofp i32 %654 to double
  %div115 = fdiv double %conv114, 1.000000e+07
  %cmp116 = fcmp olt double %div115, 1.300000e+01
  %655 = select i1 %cmp116, i32 473828127, i32 903995649
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 903995649, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %weishu.reload345 = load volatile i32*, i32** %weishu.reg2mem
  %656 = load i32, i32* %weishu.reload345, align 4
  %shenyu.reload359 = load volatile double*, double** %shenyu.reg2mem
  %657 = load double, double* %shenyu.reload359, align 8
  %conv120 = fptosi double %657 to i32
  %658 = sub i32 0, %conv120
  %659 = add i32 %656, %658
  %sub121 = sub nsw i32 %656, %conv120
  %cmp122 = icmp eq i32 %659, 1
  %660 = select i1 %cmp122, i32 -778897131, i32 -1202392174
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %sum.reload305 = load volatile i32*, i32** %sum.reg2mem
  %661 = load i32, i32* %sum.reload305, align 4
  %conv124 = sitofp i32 %661 to double
  %div125 = fdiv double %conv124, 1.000000e+06
  %cmp126 = fcmp olt double %div125, 1.300000e+01
  %662 = select i1 %cmp126, i32 -1836070101, i32 -1202392174
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1202392174, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1780717126
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1780717126
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1401914670, i32 -1787205307
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1956068783
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1956068783
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1918304124, i32 -1787205307
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -450441381, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %shenyu.reload358 = load volatile double*, double** %shenyu.reg2mem
  %693 = load double, double* %shenyu.reload358, align 8
  %dec131 = fadd double %693, -1.000000e+00
  %shenyu.reload357 = load volatile double*, double** %shenyu.reg2mem
  store double %dec131, double* %shenyu.reload357, align 8
  store i32 -1597126787, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 399978971
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 399978971
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1348441998, i32 1238822886
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  %709 = load i32, i32* %sum.reload304, align 4
  %div133 = sdiv i32 %709, 13
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div133)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload303 = load volatile i32*, i32** %sum.reg2mem
  %710 = load i32, i32* %sum.reload303, align 4
  %rem136 = srem i32 %710, 13
  %yushu.reload291 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem136, i32* %yushu.reload291, align 4
  %yushu.reload290 = load volatile i32*, i32** %yushu.reg2mem
  %711 = load i32, i32* %yushu.reload290, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -877855532
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -877855532
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -398508661, i32 1238822886
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -2109480284, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 168749819
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 168749819
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1618698381, i32 -1164986388
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -2105565567, i32 -1164986388
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yushualteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %beishualteredBB = alloca i32, align 4
  %weishualteredBB = alloca i32, align 4
  %shenyualteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 10000000, i32* %beishualteredBB, align 4
  store i32 0, i32* %weishualteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 64, i64 100, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 0, i32* %halteredBB, align 4
  store i32 -1406131976, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %h.reload383 = load volatile i32*, i32** %h.reg2mem
  %780 = load i32, i32* %h.reload383, align 4
  %cmpalteredBB = icmp slt i32 %780, 100
  store i32 1458474200, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %781 = load i32, i32* %h.reload, align 4
  %idxprom3alteredBB = sext i32 %781 to i64
  %a.reload374 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload374, i64 0, i64 %idxprom3alteredBB
  %782 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %782 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 -659200058, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %shenyu.reload356 = load volatile double*, double** %shenyu.reg2mem
  %783 = load double, double* %shenyu.reload356, align 8
  %_ = fsub double %783, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %subalteredBB = fsub double %783, 1.000000e+00
  %call11alteredBB = call double @pow(double 1.000000e+01, double %subalteredBB) #2
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %beishu.reload328 = load volatile i32*, i32** %beishu.reg2mem
  store i32 %conv12alteredBB, i32* %beishu.reload328, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload393, align 4
  store i32 296400322, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload392, align 4
  %weishu.reload = load volatile i32*, i32** %weishu.reg2mem
  %785 = load i32, i32* %weishu.reload, align 4
  %cmp14alteredBB = icmp slt i32 %784, %785
  store i32 454455816, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload391, align 4
  %idxprom16alteredBB = sext i32 %786 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %787 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %787 to i32
  %_156 = shl i32 %conv18alteredBB, 48
  %788 = sub i32 0, 1802145529
  %789 = sub i32 %788, %conv18alteredBB
  %790 = add i32 %789, 1802145529
  %_157 = sub i32 0, %conv18alteredBB
  %791 = sub i32 0, 48
  %792 = sub i32 %790, %791
  %gen158 = add i32 %790, 48
  %_159 = shl i32 %conv18alteredBB, 48
  %793 = sub i32 0, 252155380
  %794 = sub i32 %793, %conv18alteredBB
  %795 = add i32 %794, 252155380
  %_160 = sub i32 0, %conv18alteredBB
  %796 = sub i32 0, %795
  %797 = sub i32 0, 48
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen161 = add i32 %795, 48
  %_162 = shl i32 %conv18alteredBB, 48
  %800 = add i32 %conv18alteredBB, -1364714508
  %801 = sub i32 %800, 48
  %802 = sub i32 %801, -1364714508
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %beishu.reload327 = load volatile i32*, i32** %beishu.reg2mem
  %803 = load i32, i32* %beishu.reload327, align 4
  %804 = sub i32 0, %802
  %805 = add i32 0, %804
  %_163 = sub i32 0, %802
  %806 = sub i32 0, %805
  %807 = sub i32 0, %803
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen164 = add i32 %805, %803
  %_165 = shl i32 %802, %803
  %810 = sub i32 0, %802
  %811 = add i32 0, %810
  %_166 = sub i32 0, %802
  %812 = sub i32 0, %811
  %813 = sub i32 0, %803
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen167 = add i32 %811, %803
  %816 = add i32 0, 761776714
  %817 = sub i32 %816, %802
  %818 = sub i32 %817, 761776714
  %_168 = sub i32 0, %802
  %819 = sub i32 0, %818
  %820 = sub i32 0, %803
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen169 = add i32 %818, %803
  %mulalteredBB = mul nsw i32 %802, %803
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  %823 = load i32, i32* %sum.reload302, align 4
  %_170 = shl i32 %823, %mulalteredBB
  %_171 = shl i32 %823, %mulalteredBB
  %824 = sub i32 0, 1249916971
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1249916971
  %_172 = sub i32 0, %823
  %827 = add i32 %826, 105852093
  %828 = add i32 %827, %mulalteredBB
  %829 = sub i32 %828, 105852093
  %gen173 = add i32 %826, %mulalteredBB
  %830 = add i32 %823, -725983268
  %831 = sub i32 %830, %mulalteredBB
  %832 = sub i32 %831, -725983268
  %_174 = sub i32 %823, %mulalteredBB
  %gen175 = mul i32 %832, %mulalteredBB
  %_176 = shl i32 %823, %mulalteredBB
  %833 = sub i32 0, -1232391830
  %834 = sub i32 %833, %823
  %835 = add i32 %834, -1232391830
  %_177 = sub i32 0, %823
  %836 = sub i32 0, %835
  %837 = sub i32 0, %mulalteredBB
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen178 = add i32 %835, %mulalteredBB
  %840 = sub i32 0, %823
  %841 = sub i32 0, %mulalteredBB
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %addalteredBB = add nsw i32 %823, %mulalteredBB
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  store i32 %843, i32* %sum.reload301, align 4
  %beishu.reload326 = load volatile i32*, i32** %beishu.reg2mem
  %844 = load i32, i32* %beishu.reload326, align 4
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %_179 = sub i32 0, %844
  %847 = sub i32 0, %846
  %848 = sub i32 0, 10
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen180 = add i32 %846, 10
  %851 = sub i32 0, 10
  %852 = add i32 %844, %851
  %_181 = sub i32 %844, 10
  %gen182 = mul i32 %852, 10
  %853 = add i32 0, -504389811
  %854 = sub i32 %853, %844
  %855 = sub i32 %854, -504389811
  %_183 = sub i32 0, %844
  %856 = add i32 %855, 62890618
  %857 = add i32 %856, 10
  %858 = sub i32 %857, 62890618
  %gen184 = add i32 %855, 10
  %_185 = shl i32 %844, 10
  %divalteredBB = sdiv i32 %844, 10
  %beishu.reload = load volatile i32*, i32** %beishu.reg2mem
  store i32 %divalteredBB, i32* %beishu.reload, align 4
  %shenyu.reload355 = load volatile double*, double** %shenyu.reg2mem
  %859 = load double, double* %shenyu.reload355, align 8
  %_186 = fsub double -0.000000e+00, %859
  %gen187 = fadd double %_186, -1.000000e+00
  %_188 = fsub double %859, -1.000000e+00
  %gen189 = fmul double %_188, -1.000000e+00
  %_190 = fsub double -0.000000e+00, %859
  %gen191 = fadd double %_190, -1.000000e+00
  %_192 = fsub double %859, -1.000000e+00
  %gen193 = fmul double %_192, -1.000000e+00
  %_194 = fsub double -0.000000e+00, %859
  %gen195 = fadd double %_194, -1.000000e+00
  %_196 = fsub double %859, -1.000000e+00
  %gen197 = fmul double %_196, -1.000000e+00
  %decalteredBB = fadd double %859, -1.000000e+00
  %shenyu.reload354 = load volatile double*, double** %shenyu.reg2mem
  store double %decalteredBB, double* %shenyu.reload354, align 8
  store i32 2081267188, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload390, align 4
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_202 = sub i32 0, %860
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen203 = add i32 %862, 1
  %867 = sub i32 0, -1322003407
  %868 = sub i32 %867, %860
  %869 = add i32 %868, -1322003407
  %_204 = sub i32 0, %860
  %870 = sub i32 %869, 387936336
  %871 = add i32 %870, 1
  %872 = add i32 %871, 387936336
  %gen205 = add i32 %869, 1
  %873 = sub i32 0, %860
  %874 = add i32 0, %873
  %_206 = sub i32 0, %860
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen207 = add i32 %874, 1
  %_208 = shl i32 %860, 1
  %877 = sub i32 %860, -476604638
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -476604638
  %_209 = sub i32 %860, 1
  %gen210 = mul i32 %879, 1
  %880 = add i32 0, -48607626
  %881 = sub i32 %880, %860
  %882 = sub i32 %881, -48607626
  %_211 = sub i32 0, %860
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen212 = add i32 %882, 1
  %885 = sub i32 %860, -887659975
  %886 = add i32 %885, 1
  %887 = add i32 %886, -887659975
  %inc21alteredBB = add nsw i32 %860, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %887, i32* %i.reload, align 4
  store i32 1784380257, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %sum.reload300 = load volatile i32*, i32** %sum.reg2mem
  %888 = load i32, i32* %sum.reload300, align 4
  %889 = add i32 0, 1498251056
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, 1498251056
  %_217 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, 13
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen218 = add i32 %891, 13
  %div23alteredBB = sdiv i32 %888, 13
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div23alteredBB)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  %896 = load i32, i32* %sum.reload299, align 4
  %_219 = shl i32 %896, 13
  %897 = add i32 0, 1421590265
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 1421590265
  %_220 = sub i32 0, %896
  %900 = sub i32 0, %899
  %901 = sub i32 0, 13
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen221 = add i32 %899, 13
  %_222 = shl i32 %896, 13
  %remalteredBB = srem i32 %896, 13
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %remalteredBB)
  store i32 1180636301, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %shenyu.reload = load volatile double*, double** %shenyu.reg2mem
  %904 = load double, double* %shenyu.reload, align 8
  %cmp48alteredBB = fcmp olt double %904, 9.000000e+00
  store i32 -169848403, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %905 = load i32, i32* %l.reload, align 4
  %cmp55alteredBB = icmp slt i32 %905, 8
  store i32 1483246101, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1363839761, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  %906 = load i32, i32* %sum.reload298, align 4
  %907 = sub i32 %906, -660910243
  %908 = sub i32 %907, 13
  %909 = add i32 %908, -660910243
  %_239 = sub i32 %906, 13
  %gen240 = mul i32 %909, 13
  %_241 = shl i32 %906, 13
  %_242 = shl i32 %906, 13
  %910 = add i32 0, 1422359653
  %911 = sub i32 %910, %906
  %912 = sub i32 %911, 1422359653
  %_243 = sub i32 0, %906
  %913 = sub i32 0, 13
  %914 = sub i32 %912, %913
  %gen244 = add i32 %912, 13
  %_245 = shl i32 %906, 13
  %915 = add i32 %906, -302731561
  %916 = sub i32 %915, 13
  %917 = sub i32 %916, -302731561
  %_246 = sub i32 %906, 13
  %gen247 = mul i32 %917, 13
  %div85alteredBB = sdiv i32 %906, 13
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div85alteredBB)
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  %918 = load i32, i32* %sum.reload297, align 4
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %_248 = sub i32 0, %918
  %921 = sub i32 0, %920
  %922 = sub i32 0, 13
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen249 = add i32 %920, 13
  %925 = sub i32 %918, -1247923962
  %926 = sub i32 %925, 13
  %927 = add i32 %926, -1247923962
  %_250 = sub i32 %918, 13
  %gen251 = mul i32 %927, 13
  %rem87alteredBB = srem i32 %918, 13
  %yushu.reload289 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem87alteredBB, i32* %yushu.reload289, align 4
  store i32 1317647870, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload403, align 4
  %_256 = shl i32 %928, 8
  %929 = sub i32 %928, -1853525343
  %930 = sub i32 %929, 8
  %931 = add i32 %930, -1853525343
  %_257 = sub i32 %928, 8
  %gen258 = mul i32 %931, 8
  %932 = sub i32 0, 8
  %933 = sub i32 %928, %932
  %add89alteredBB = add nsw i32 %928, 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %933, i32* %j.reload, align 4
  store i32 17819559, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1401914670, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  %934 = load i32, i32* %sum.reload296, align 4
  %935 = sub i32 0, 981614115
  %936 = sub i32 %935, %934
  %937 = add i32 %936, 981614115
  %_267 = sub i32 0, %934
  %938 = sub i32 0, 13
  %939 = sub i32 %937, %938
  %gen268 = add i32 %937, 13
  %940 = sub i32 %934, -796177447
  %941 = sub i32 %940, 13
  %942 = add i32 %941, -796177447
  %_269 = sub i32 %934, 13
  %gen270 = mul i32 %942, 13
  %_271 = shl i32 %934, 13
  %_272 = shl i32 %934, 13
  %943 = add i32 0, 441006968
  %944 = sub i32 %943, %934
  %945 = sub i32 %944, 441006968
  %_273 = sub i32 0, %934
  %946 = sub i32 %945, -1742461321
  %947 = add i32 %946, 13
  %948 = add i32 %947, -1742461321
  %gen274 = add i32 %945, 13
  %949 = sub i32 %934, -1299503534
  %950 = sub i32 %949, 13
  %951 = add i32 %950, -1299503534
  %_275 = sub i32 %934, 13
  %gen276 = mul i32 %951, 13
  %div133alteredBB = sdiv i32 %934, 13
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div133alteredBB)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %952 = load i32, i32* %sum.reload, align 4
  %_277 = shl i32 %952, 13
  %rem136alteredBB = srem i32 %952, 13
  %yushu.reload288 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem136alteredBB, i32* %yushu.reload288, align 4
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  %953 = load i32, i32* %yushu.reload, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %953)
  store i32 -1348441998, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -1618698381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB281, %if.end138, %originalBBpart2279, %originalBB266, %for.end132, %for.inc130, %originalBBpart2264, %originalBB262, %if.end129, %if.then127, %land.lhs.true123, %if.end119, %if.then117, %land.lhs.true113, %for.body100, %for.cond98, %for.end90, %originalBBpart2260, %originalBB255, %for.inc88, %originalBBpart2253, %originalBB238, %for.end84, %for.inc82, %originalBBpart2236, %originalBB234, %if.end81, %if.then79, %land.lhs.true75, %if.end73, %if.then71, %land.lhs.true67, %for.body56, %originalBBpart2232, %originalBB230, %for.cond54, %if.end50, %if.then49, %originalBBpart2228, %originalBB226, %for.body47, %for.cond45, %for.end41, %for.inc39, %for.body30, %for.cond28, %if.else, %originalBBpart2224, %originalBB216, %for.end22, %originalBBpart2214, %originalBB201, %for.inc20, %originalBBpart2199, %originalBB155, %for.body15, %originalBBpart2153, %originalBB151, %for.cond13, %originalBBpart2149, %originalBB147, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1989549809
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1989549809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1453589258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1453589258, label %first
    i32 -607976677, label %originalBB
    i32 -1207846863, label %originalBBpart2
    i32 -205520612, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -607976677, i32 -205520612
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1969409373
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1969409373
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1207846863, i32 -205520612
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -607976677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
