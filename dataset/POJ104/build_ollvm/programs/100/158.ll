; ModuleID = 'source-C-CXX/100/158.cpp'
source_filename = "source-C-CXX/100/158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %final.reg2mem = alloca [3 x i8]*
  %rank.reg2mem = alloca [4 x i8]*
  %wordc.reg2mem = alloca i32*
  %wordb.reg2mem = alloca i32*
  %worda.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1223902956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1223902956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -715141162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -715141162, label %first
    i32 -1094096147, label %originalBB
    i32 -1552102385, label %originalBBpart2
    i32 -796245642, label %for.cond
    i32 -1036041277, label %for.body
    i32 755599837, label %for.cond1
    i32 207592562, label %for.body3
    i32 -830089717, label %if.then
    i32 -1487413329, label %if.end
    i32 -486279741, label %land.lhs.true
    i32 714281162, label %originalBB48
    i32 582442794, label %originalBBpart253
    i32 1240959964, label %land.lhs.true23
    i32 -1302869202, label %if.then26
    i32 68331732, label %for.cond31
    i32 -1406066994, label %for.body33
    i32 -2123857966, label %for.inc
    i32 -1709694667, label %for.end
    i32 2133887711, label %if.end40
    i32 547614905, label %originalBB55
    i32 -1106643807, label %originalBBpart257
    i32 -1025276613, label %for.inc41
    i32 -926356874, label %originalBB59
    i32 519887714, label %originalBBpart263
    i32 1029762047, label %for.end43
    i32 282888401, label %for.inc44
    i32 272103177, label %originalBB65
    i32 -2091957107, label %originalBBpart271
    i32 -1842917895, label %for.end46
    i32 1286824269, label %originalBB73
    i32 -316173347, label %originalBBpart275
    i32 -2078885078, label %originalBBalteredBB
    i32 1083824954, label %originalBB48alteredBB
    i32 386916025, label %originalBB55alteredBB
    i32 1351487878, label %originalBB59alteredBB
    i32 484046160, label %originalBB65alteredBB
    i32 408093971, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1094096147, i32 -2078885078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %worda = alloca i32, align 4
  store i32* %worda, i32** %worda.reg2mem
  %wordb = alloca i32, align 4
  store i32* %wordb, i32** %wordb.reg2mem
  %wordc = alloca i32, align 4
  store i32* %wordc, i32** %wordc.reg2mem
  %rank = alloca [4 x i8], align 1
  store [4 x i8]* %rank, [4 x i8]** %rank.reg2mem
  %final = alloca [3 x i8], align 1
  store [3 x i8]* %final, [3 x i8]** %final.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %final.reload122 = load volatile [3 x i8]*, [3 x i8]** %final.reg2mem
  %27 = bitcast [3 x i8]* %final.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3, i32 1, i1 false)
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload93, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1105546659
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1105546659
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1552102385, i32 -2078885078
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -796245642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload92, align 4
  %cmp = icmp sle i32 %43, 3
  %44 = select i1 %cmp, i32 -1036041277, i32 -1842917895
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload107, align 4
  store i32 755599837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload106, align 4
  %cmp2 = icmp sle i32 %45, 3
  %46 = select i1 %cmp2, i32 207592562, i32 1029762047
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload105, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload91, align 4
  %cmp4 = icmp eq i32 %47, %48
  %49 = select i1 %cmp4, i32 -830089717, i32 -1487413329
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1025276613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload90, align 4
  %51 = sub i32 0, %50
  %52 = add i32 6, %51
  %sub = sub nsw i32 6, %50
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload104, align 4
  %54 = add i32 %52, 639708474
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 639708474
  %sub5 = sub nsw i32 %52, %53
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %56, i32* %c.reload112, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload89, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload103, align 4
  %cmp6 = icmp sgt i32 %57, %58
  %conv = zext i1 %cmp6 to i32
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload88, align 4
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload111, align 4
  %cmp7 = icmp eq i32 %59, %60
  %conv8 = zext i1 %cmp7 to i32
  %61 = sub i32 %conv, 1797243329
  %62 = add i32 %61, %conv8
  %63 = add i32 %62, 1797243329
  %add = add nsw i32 %conv, %conv8
  %worda.reload113 = load volatile i32*, i32** %worda.reg2mem
  store i32 %63, i32* %worda.reload113, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload87, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload102, align 4
  %cmp9 = icmp slt i32 %64, %65
  %conv10 = zext i1 %cmp9 to i32
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload86, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %67 = load i32, i32* %c.reload110, align 4
  %cmp11 = icmp slt i32 %66, %67
  %conv12 = zext i1 %cmp11 to i32
  %68 = sub i32 0, %conv10
  %69 = sub i32 0, %conv12
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add13 = add nsw i32 %conv10, %conv12
  %wordb.reload115 = load volatile i32*, i32** %wordb.reg2mem
  store i32 %71, i32* %wordb.reload115, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload101, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload109, align 4
  %cmp14 = icmp sgt i32 %72, %73
  %conv15 = zext i1 %cmp14 to i32
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload100, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload85, align 4
  %cmp16 = icmp slt i32 %74, %75
  %conv17 = zext i1 %cmp16 to i32
  %76 = sub i32 %conv15, 470110073
  %77 = add i32 %76, %conv17
  %78 = add i32 %77, 470110073
  %add18 = add nsw i32 %conv15, %conv17
  %wordc.reload116 = load volatile i32*, i32** %wordc.reg2mem
  store i32 %78, i32* %wordc.reload116, align 4
  %worda.reload = load volatile i32*, i32** %worda.reg2mem
  %79 = load i32, i32* %worda.reload, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload84, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub19 = sub nsw i32 %80, 1
  %cmp20 = icmp eq i32 %79, %82
  %83 = select i1 %cmp20, i32 -486279741, i32 2133887711
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1221623720
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1221623720
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 714281162, i32 1083824954
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %wordb.reload114 = load volatile i32*, i32** %wordb.reg2mem
  %99 = load i32, i32* %wordb.reload114, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload99, align 4
  %101 = add i32 %100, -1581707849
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1581707849
  %sub21 = sub nsw i32 %100, 1
  %cmp22 = icmp eq i32 %99, %103
  store i1 %cmp22, i1* %cmp22.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -648497675
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -648497675
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 582442794, i32 1083824954
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %119 = select i1 %cmp22.reload, i32 1240959964, i32 2133887711
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %wordc.reload = load volatile i32*, i32** %wordc.reg2mem
  %120 = load i32, i32* %wordc.reload, align 4
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload108, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub24 = sub nsw i32 %121, 1
  %cmp25 = icmp eq i32 %120, %123
  %124 = select i1 %cmp25, i32 -1302869202, i32 2133887711
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload83, align 4
  %idxprom = sext i32 %125 to i64
  %rank.reload119 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload119, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload98, align 4
  %idxprom27 = sext i32 %126 to i64
  %rank.reload118 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload118, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload, align 4
  %idxprom29 = sext i32 %127 to i64
  %rank.reload117 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload117, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 68331732, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload126, align 4
  %cmp32 = icmp sle i32 %128, 3
  %129 = select i1 %cmp32, i32 -1406066994, i32 -1709694667
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload125, align 4
  %131 = add i32 4, 1955166548
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1955166548
  %sub34 = sub nsw i32 4, %130
  %idxprom35 = sext i32 %133 to i64
  %rank.reload = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload, i64 0, i64 %idxprom35
  %134 = load i8, i8* %arrayidx36, align 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload124, align 4
  %136 = sub i32 %135, -1559927739
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1559927739
  %sub37 = sub nsw i32 %135, 1
  %idxprom38 = sext i32 %138 to i64
  %final.reload121 = load volatile [3 x i8]*, [3 x i8]** %final.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %final.reload121, i64 0, i64 %idxprom38
  store i8 %134, i8* %arrayidx39, align 1
  store i32 -2123857966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload123, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload, align 4
  store i32 68331732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2133887711, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1660953260
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1660953260
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 547614905, i32 386916025
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1106643807, i32 386916025
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1025276613, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -926356874, i32 1351487878
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload97, align 4
  %188 = sub i32 %187, -906587316
  %189 = add i32 %188, 1
  %190 = add i32 %189, -906587316
  %inc42 = add nsw i32 %187, 1
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 %190, i32* %b.reload96, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1978724156
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1978724156
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 519887714, i32 1351487878
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 755599837, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 282888401, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 819959158
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 819959158
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 272103177, i32 484046160
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload82, align 4
  %234 = add i32 %233, 875661274
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 875661274
  %inc45 = add nsw i32 %233, 1
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  store i32 %236, i32* %a.reload81, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 -2091957107, i32 484046160
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -796245642, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -438807363
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -438807363
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1286824269, i32 408093971
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %final.reload120 = load volatile [3 x i8]*, [3 x i8]** %final.reg2mem
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %final.reload120, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1136600341
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1136600341
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -316173347, i32 408093971
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %wordaalteredBB = alloca i32, align 4
  %wordbalteredBB = alloca i32, align 4
  %wordcalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [4 x i8], align 1
  %finalalteredBB = alloca [3 x i8], align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %293 = bitcast [3 x i8]* %finalalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 3, i32 1, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1094096147, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %wordb.reload = load volatile i32*, i32** %wordb.reg2mem
  %294 = load i32, i32* %wordb.reload, align 4
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload95, align 4
  %296 = sub i32 %295, 38557754
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 38557754
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 %295, -1576878337
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1576878337
  %_49 = sub i32 %295, 1
  %gen50 = mul i32 %301, 1
  %_51 = shl i32 %295, 1
  %302 = sub i32 %295, 746029170
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 746029170
  %sub21alteredBB = sub nsw i32 %295, 1
  %cmp22alteredBB = icmp eq i32 %294, %304
  store i32 714281162, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 547614905, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload94, align 4
  %306 = add i32 0, 1349708538
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1349708538
  %_60 = sub i32 0, %305
  %309 = sub i32 %308, -140026924
  %310 = add i32 %309, 1
  %311 = add i32 %310, -140026924
  %gen61 = add i32 %308, 1
  %312 = add i32 %305, 1783120433
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1783120433
  %inc42alteredBB = add nsw i32 %305, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %314, i32* %b.reload, align 4
  store i32 -926356874, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload80, align 4
  %316 = sub i32 %315, -1731944607
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1731944607
  %_66 = sub i32 %315, 1
  %gen67 = mul i32 %318, 1
  %319 = add i32 0, -1795376364
  %320 = sub i32 %319, %315
  %321 = sub i32 %320, -1795376364
  %_68 = sub i32 0, %315
  %322 = sub i32 %321, -206009704
  %323 = add i32 %322, 1
  %324 = add i32 %323, -206009704
  %gen69 = add i32 %321, 1
  %325 = add i32 %315, -1489654760
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1489654760
  %inc45alteredBB = add nsw i32 %315, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %327, i32* %a.reload, align 4
  store i32 272103177, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %final.reload = load volatile [3 x i8]*, [3 x i8]** %final.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %final.reload, i32 0, i32 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1286824269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB73, %for.end46, %originalBBpart271, %originalBB65, %for.inc44, %for.end43, %originalBBpart263, %originalBB59, %for.inc41, %originalBBpart257, %originalBB55, %if.end40, %for.end, %for.inc, %for.body33, %for.cond31, %if.then26, %land.lhs.true23, %originalBBpart253, %originalBB48, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1362832039
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1362832039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 951721042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 951721042, label %first
    i32 332764078, label %originalBB
    i32 -1809904471, label %originalBBpart2
    i32 -1931415378, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 332764078, i32 -1931415378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 379127794
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 379127794
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
  %41 = select i1 %39, i32 -1809904471, i32 -1931415378
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 332764078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
