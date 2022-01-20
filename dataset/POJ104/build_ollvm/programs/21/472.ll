; ModuleID = 'source-C-CXX/21/472.cpp'
source_filename = "source-C-CXX/21/472.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZZ4mainE1c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZZ4mainE1d = private unnamed_addr constant [4 x i8] c",0\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32 %a, i32 %b) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -842284108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -842284108, label %first
    i32 -1569120731, label %originalBB
    i32 1337858529, label %originalBBpart2
    i32 -429071952, label %for.cond
    i32 -26420754, label %originalBB1
    i32 544089196, label %originalBBpart24
    i32 1429788516, label %for.body
    i32 1004991841, label %for.inc
    i32 979380571, label %for.end
    i32 1858974660, label %originalBBalteredBB
    i32 -1440230937, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -1569120731, i32 1858974660
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload9, align 4
  %b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload11, align 4
  %result.reload14 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload14, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1337858529, i32 1858974660
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -429071952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, 1377278679
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1377278679
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -26420754, i32 -1440230937
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload17, align 4
  %b.addr.reload10 = load volatile i32*, i32** %b.addr.reg2mem
  %56 = load i32, i32* %b.addr.reload10, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 227218791
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 227218791
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 544089196, i32 -1440230937
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1429788516, i32 979380571
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %result.reload13 = load volatile i32*, i32** %result.reg2mem
  %85 = load i32, i32* %result.reload13, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %86 = load i32, i32* %a.addr.reload, align 4
  %mul = mul nsw i32 %85, %86
  %result.reload12 = load volatile i32*, i32** %result.reg2mem
  store i32 %mul, i32* %result.reload12, align 4
  store i32 1004991841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload16, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload15, align 4
  store i32 -429071952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %92 = load i32, i32* %result.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1569120731, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %94 = load i32, i32* %b.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %93, %94
  store i32 -26420754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %submax = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [5 x i8], align 1
  %c = alloca [11 x i8], align 1
  %d = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  %1 = bitcast [11 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %2 = bitcast [4 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %submax, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1728453649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar340 = load i32, i32* %switchVar
  switch i32 %switchVar340, label %switchDefault [
    i32 -1728453649, label %for.cond
    i32 -1385344223, label %for.body
    i32 383901334, label %land.lhs.true
    i32 1380024231, label %if.then
    i32 -1390247932, label %originalBB
    i32 -629731807, label %originalBBpart2
    i32 -1632855255, label %if.end
    i32 1736310808, label %lor.lhs.false
    i32 -732209451, label %if.then26
    i32 -988787545, label %for.cond27
    i32 -516342483, label %for.body29
    i32 1147388593, label %if.then36
    i32 -201793697, label %originalBB195
    i32 369022897, label %originalBBpart2223
    i32 598452359, label %if.end40
    i32 1998620702, label %if.then47
    i32 1547129923, label %if.end53
    i32 -816613256, label %originalBB225
    i32 1757585545, label %originalBBpart2227
    i32 1008574135, label %if.then60
    i32 -2010142171, label %if.end66
    i32 267122884, label %if.then73
    i32 -1458778657, label %if.end79
    i32 594685168, label %if.then86
    i32 1424620315, label %if.end92
    i32 -1250509959, label %originalBB229
    i32 602610007, label %originalBBpart2231
    i32 1016420856, label %if.then99
    i32 -1178159748, label %if.end105
    i32 -1043935808, label %originalBB233
    i32 1321217242, label %originalBBpart2235
    i32 1260299741, label %if.then112
    i32 -1731511683, label %if.end118
    i32 -1075322277, label %if.then125
    i32 -301868379, label %if.end131
    i32 31265950, label %if.then138
    i32 210245571, label %originalBB237
    i32 1432351931, label %originalBBpart2282
    i32 769334934, label %if.end144
    i32 1726074928, label %originalBB284
    i32 -1595259969, label %originalBBpart2286
    i32 1255856110, label %if.then151
    i32 -833860262, label %originalBB288
    i32 19867168, label %originalBBpart2322
    i32 -483994195, label %if.end157
    i32 25826613, label %originalBB324
    i32 -1358530419, label %originalBBpart2326
    i32 -1910205153, label %for.inc
    i32 -2126977741, label %for.end
    i32 1921367488, label %if.then159
    i32 -625267526, label %originalBB328
    i32 -1545969479, label %originalBBpart2330
    i32 -906324994, label %if.end160
    i32 -1908322666, label %land.lhs.true162
    i32 798356465, label %if.then164
    i32 1349943359, label %if.end165
    i32 612159152, label %for.cond166
    i32 1604683099, label %for.body168
    i32 -1052158819, label %originalBB332
    i32 -134712329, label %originalBBpart2334
    i32 1885821859, label %for.inc172
    i32 -1023015866, label %for.end174
    i32 -588441179, label %if.end175
    i32 -821256175, label %if.then182
    i32 -637773838, label %originalBB336
    i32 307960108, label %originalBBpart2338
    i32 -584789015, label %if.end183
    i32 -1540827002, label %for.inc184
    i32 767656019, label %for.end186
    i32 -1548070494, label %if.then188
    i32 -2090065240, label %if.else
    i32 -1734182729, label %if.end192
    i32 385383259, label %originalBBalteredBB
    i32 78981553, label %originalBB195alteredBB
    i32 -2077828452, label %originalBB225alteredBB
    i32 9195751, label %originalBB229alteredBB
    i32 -1636397192, label %originalBB233alteredBB
    i32 1945288888, label %originalBB237alteredBB
    i32 1572456796, label %originalBB284alteredBB
    i32 -1763181230, label %originalBB288alteredBB
    i32 1183229631, label %originalBB324alteredBB
    i32 1360608233, label %originalBB328alteredBB
    i32 615013639, label %originalBB332alteredBB
    i32 1021958767, label %originalBB336alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 1000
  %4 = select i1 %cmp, i32 -1385344223, i32 767656019
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 0
  %7 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  %8 = select i1 %cmp3, i32 383901334, i32 -1632855255
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 3
  %11 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv6, %conv8
  %12 = select i1 %cmp9, i32 1380024231, i32 -1632855255
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1390247932, i32 385383259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %28 = load i8, i8* %arrayidx11, align 1
  %29 = load i32, i32* %count, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %28, i8* %arrayidx13, align 1
  %30 = load i32, i32* %count, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %30, 1
  store i32 %34, i32* %count, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 74855554
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 74855554
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -629731807, i32 385383259
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632855255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 0
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %53 = select i1 %cmp19, i32 -732209451, i32 1736310808
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 3
  %56 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %56 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  %57 = select i1 %cmp25, i32 -732209451, i32 -588441179
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -988787545, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %count, align 4
  %cmp28 = icmp sle i32 %58, %59
  %60 = select i1 %cmp28, i32 -516342483, i32 -2126977741
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %61 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %62 to i32
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 0
  %63 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %63 to i32
  %cmp35 = icmp eq i32 %conv32, %conv34
  %64 = select i1 %cmp35, i32 1147388593, i32 598452359
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -665599896
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -665599896
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -201793697, i32 78981553
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %81 = load i32, i32* %count, align 4
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %81, 617473976
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 617473976
  %sub = sub nsw i32 %81, %82
  %86 = sub i32 %85, -769327022
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -769327022
  %sub37 = sub nsw i32 %85, 1
  %call38 = call i32 @_Z5powerii(i32 10, i32 %88)
  %mul = mul nsw i32 0, %call38
  %89 = sub i32 0, %mul
  %90 = sub i32 %80, %89
  %add39 = add nsw i32 %80, %mul
  store i32 %90, i32* %sum, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 369022897, i32 78981553
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 598452359, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %105 to i64
  %arrayidx42 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom41
  %106 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %106 to i32
  %arrayidx44 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 1
  %107 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %107 to i32
  %cmp46 = icmp eq i32 %conv43, %conv45
  %108 = select i1 %cmp46, i32 1998620702, i32 1547129923
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %109 = load i32, i32* %sum, align 4
  %110 = load i32, i32* %count, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub48 = sub nsw i32 %110, %111
  %114 = sub i32 %113, 1370294671
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1370294671
  %sub49 = sub nsw i32 %113, 1
  %call50 = call i32 @_Z5powerii(i32 10, i32 %116)
  %mul51 = mul nsw i32 1, %call50
  %117 = sub i32 %109, -542040420
  %118 = add i32 %117, %mul51
  %119 = add i32 %118, -542040420
  %add52 = add nsw i32 %109, %mul51
  store i32 %119, i32* %sum, align 4
  store i32 1547129923, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 1948850293
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1948850293
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -816613256, i32 -2077828452
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom54
  %148 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %148 to i32
  %arrayidx57 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 2
  %149 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %149 to i32
  %cmp59 = icmp eq i32 %conv56, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 641717642
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 641717642
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1757585545, i32 -2077828452
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %177 = select i1 %cmp59.reload, i32 1008574135, i32 -2010142171
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  %179 = load i32, i32* %count, align 4
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub61 = sub nsw i32 %179, %180
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub62 = sub nsw i32 %182, 1
  %call63 = call i32 @_Z5powerii(i32 10, i32 %184)
  %mul64 = mul nsw i32 2, %call63
  %185 = sub i32 0, %178
  %186 = sub i32 0, %mul64
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add65 = add nsw i32 %178, %mul64
  store i32 %188, i32* %sum, align 4
  store i32 -2010142171, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %189 to i64
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom67
  %190 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %190 to i32
  %arrayidx70 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 3
  %191 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %191 to i32
  %cmp72 = icmp eq i32 %conv69, %conv71
  %192 = select i1 %cmp72, i32 267122884, i32 -1458778657
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %193 = load i32, i32* %sum, align 4
  %194 = load i32, i32* %count, align 4
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %194, -1956883228
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1956883228
  %sub74 = sub nsw i32 %194, %195
  %199 = sub i32 %198, 909335624
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 909335624
  %sub75 = sub nsw i32 %198, 1
  %call76 = call i32 @_Z5powerii(i32 10, i32 %201)
  %mul77 = mul nsw i32 3, %call76
  %202 = add i32 %193, -195139407
  %203 = add i32 %202, %mul77
  %204 = sub i32 %203, -195139407
  %add78 = add nsw i32 %193, %mul77
  store i32 %204, i32* %sum, align 4
  store i32 -1458778657, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %205 to i64
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom80
  %206 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %206 to i32
  %arrayidx83 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 4
  %207 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %207 to i32
  %cmp85 = icmp eq i32 %conv82, %conv84
  %208 = select i1 %cmp85, i32 594685168, i32 1424620315
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %210 = load i32, i32* %count, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %210, -416107266
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -416107266
  %sub87 = sub nsw i32 %210, %211
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub88 = sub nsw i32 %214, 1
  %call89 = call i32 @_Z5powerii(i32 10, i32 %216)
  %mul90 = mul nsw i32 4, %call89
  %217 = sub i32 %209, -173232183
  %218 = add i32 %217, %mul90
  %219 = add i32 %218, -173232183
  %add91 = add nsw i32 %209, %mul90
  store i32 %219, i32* %sum, align 4
  store i32 1424620315, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1250509959, i32 9195751
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %234 to i64
  %arrayidx94 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom93
  %235 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %235 to i32
  %arrayidx96 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 5
  %236 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %236 to i32
  %cmp98 = icmp eq i32 %conv95, %conv97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, 794746929
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 794746929
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 602610007, i32 9195751
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %264 = select i1 %cmp98.reload, i32 1016420856, i32 -1178159748
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %265 = load i32, i32* %sum, align 4
  %266 = load i32, i32* %count, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %266, 87104756
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 87104756
  %sub100 = sub nsw i32 %266, %267
  %271 = add i32 %270, 1744719353
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1744719353
  %sub101 = sub nsw i32 %270, 1
  %call102 = call i32 @_Z5powerii(i32 10, i32 %273)
  %mul103 = mul nsw i32 5, %call102
  %274 = sub i32 0, %mul103
  %275 = sub i32 %265, %274
  %add104 = add nsw i32 %265, %mul103
  store i32 %275, i32* %sum, align 4
  store i32 -1178159748, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
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
  %289 = select i1 %287, i32 -1043935808, i32 -1636397192
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %290 to i64
  %arrayidx107 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom106
  %291 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %291 to i32
  %arrayidx109 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 6
  %292 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %292 to i32
  %cmp111 = icmp eq i32 %conv108, %conv110
  store i1 %cmp111, i1* %cmp111.reg2mem
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, 289588515
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 289588515
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1321217242, i32 -1636397192
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %308 = select i1 %cmp111.reload, i32 1260299741, i32 -1731511683
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %309 = load i32, i32* %sum, align 4
  %310 = load i32, i32* %count, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %sub113 = sub nsw i32 %310, %311
  %314 = add i32 %313, -519431480
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -519431480
  %sub114 = sub nsw i32 %313, 1
  %call115 = call i32 @_Z5powerii(i32 10, i32 %316)
  %mul116 = mul nsw i32 6, %call115
  %317 = sub i32 %309, -1902501221
  %318 = add i32 %317, %mul116
  %319 = add i32 %318, -1902501221
  %add117 = add nsw i32 %309, %mul116
  store i32 %319, i32* %sum, align 4
  store i32 -1731511683, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %320 to i64
  %arrayidx120 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom119
  %321 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %321 to i32
  %arrayidx122 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 7
  %322 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %322 to i32
  %cmp124 = icmp eq i32 %conv121, %conv123
  %323 = select i1 %cmp124, i32 -1075322277, i32 -301868379
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %324 = load i32, i32* %sum, align 4
  %325 = load i32, i32* %count, align 4
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %325, 1677536288
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1677536288
  %sub126 = sub nsw i32 %325, %326
  %330 = sub i32 %329, 1891125543
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1891125543
  %sub127 = sub nsw i32 %329, 1
  %call128 = call i32 @_Z5powerii(i32 10, i32 %332)
  %mul129 = mul nsw i32 7, %call128
  %333 = sub i32 0, %324
  %334 = sub i32 0, %mul129
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add130 = add nsw i32 %324, %mul129
  store i32 %336, i32* %sum, align 4
  store i32 -301868379, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %337 to i64
  %arrayidx133 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom132
  %338 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %338 to i32
  %arrayidx135 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 8
  %339 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %339 to i32
  %cmp137 = icmp eq i32 %conv134, %conv136
  %340 = select i1 %cmp137, i32 31265950, i32 769334934
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, 896088449
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 896088449
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
  %367 = select i1 %365, i32 210245571, i32 1945288888
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %368 = load i32, i32* %sum, align 4
  %369 = load i32, i32* %count, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %369, -588106548
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -588106548
  %sub139 = sub nsw i32 %369, %370
  %374 = sub i32 %373, -2324830
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2324830
  %sub140 = sub nsw i32 %373, 1
  %call141 = call i32 @_Z5powerii(i32 10, i32 %376)
  %mul142 = mul nsw i32 8, %call141
  %377 = add i32 %368, -1766838174
  %378 = add i32 %377, %mul142
  %379 = sub i32 %378, -1766838174
  %add143 = add nsw i32 %368, %mul142
  store i32 %379, i32* %sum, align 4
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, 94778394
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 94778394
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1432351931, i32 1945288888
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 769334934, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1726074928, i32 1572456796
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %409 to i64
  %arrayidx146 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom145
  %410 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %410 to i32
  %arrayidx148 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 9
  %411 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %411 to i32
  %cmp150 = icmp eq i32 %conv147, %conv149
  store i1 %cmp150, i1* %cmp150.reg2mem
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, -2136963519
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2136963519
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1595259969, i32 1572456796
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %427 = select i1 %cmp150.reload, i32 1255856110, i32 -483994195
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -833860262, i32 -1763181230
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %442 = load i32, i32* %sum, align 4
  %443 = load i32, i32* %count, align 4
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %sub152 = sub nsw i32 %443, %444
  %447 = sub i32 %446, -1426932653
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1426932653
  %sub153 = sub nsw i32 %446, 1
  %call154 = call i32 @_Z5powerii(i32 10, i32 %449)
  %mul155 = mul nsw i32 9, %call154
  %450 = add i32 %442, 1588266116
  %451 = add i32 %450, %mul155
  %452 = sub i32 %451, 1588266116
  %add156 = add nsw i32 %442, %mul155
  store i32 %452, i32* %sum, align 4
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 %453, 592371726
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 592371726
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 19867168, i32 -1763181230
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -483994195, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 %468, -1822077859
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1822077859
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 25826613, i32 1183229631
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = add i32 %495, 28732126
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 28732126
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1358530419, i32 1183229631
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1910205153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 1478290749
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1478290749
  %inc = add nsw i32 %510, 1
  store i32 %513, i32* %j, align 4
  store i32 -988787545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %514 = load i32, i32* %sum, align 4
  %515 = load i32, i32* %max, align 4
  %cmp158 = icmp sgt i32 %514, %515
  %516 = select i1 %cmp158, i32 1921367488, i32 -906324994
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -625267526, i32 1360608233
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %543 = load i32, i32* %max, align 4
  store i32 %543, i32* %submax, align 4
  %544 = load i32, i32* %sum, align 4
  store i32 %544, i32* %max, align 4
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 %545, 615377536
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 615377536
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1545969479, i32 1360608233
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -906324994, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %572 = load i32, i32* %sum, align 4
  %573 = load i32, i32* %max, align 4
  %cmp161 = icmp slt i32 %572, %573
  %574 = select i1 %cmp161, i32 -1908322666, i32 1349943359
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %575 = load i32, i32* %sum, align 4
  %576 = load i32, i32* %submax, align 4
  %cmp163 = icmp sge i32 %575, %576
  %577 = select i1 %cmp163, i32 798356465, i32 1349943359
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %578 = load i32, i32* %sum, align 4
  store i32 %578, i32* %submax, align 4
  store i32 1349943359, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 612159152, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %cmp167 = icmp slt i32 %579, 4
  %580 = select i1 %cmp167, i32 1604683099, i32 -1023015866
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 %581, 1453667812
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1453667812
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1052158819, i32 615013639
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %arrayidx169 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 0
  %608 = load i8, i8* %arrayidx169, align 1
  %609 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %609 to i64
  %arrayidx171 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom170
  store i8 %608, i8* %arrayidx171, align 1
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = sub i32 %610, 728697364
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 728697364
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -134712329, i32 615013639
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1885821859, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = sub i32 %637, -1712768455
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1712768455
  %inc173 = add nsw i32 %637, 1
  store i32 %640, i32* %k, align 4
  store i32 612159152, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %sum, align 4
  store i32 -588441179, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %641 to i64
  %arrayidx177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom176
  %642 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %642 to i32
  %arrayidx179 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 3
  %643 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %643 to i32
  %cmp181 = icmp eq i32 %conv178, %conv180
  %644 = select i1 %cmp181, i32 -821256175, i32 -584789015
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, -2020451816
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -2020451816
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -637773838, i32 1021958767
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.4
  %661 = load i32, i32* @y.5
  %662 = sub i32 %660, -1916957354
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1916957354
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 307960108, i32 1021958767
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 767656019, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1540827002, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc185 = add nsw i32 %675, 1
  store i32 %679, i32* %i, align 4
  store i32 -1728453649, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %680 = load i32, i32* %submax, align 4
  %cmp187 = icmp ne i32 %680, 0
  %681 = select i1 %cmp187, i32 -1548070494, i32 -2090065240
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %682 = load i32, i32* %submax, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1734182729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1734182729, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %683 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %684 = load i8, i8* %arrayidx11alteredBB, align 1
  %685 = load i32, i32* %count, align 4
  %idxprom12alteredBB = sext i32 %685 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 %684, i8* %arrayidx13alteredBB, align 1
  %686 = load i32, i32* %count, align 4
  %_ = shl i32 %686, 1
  %687 = sub i32 0, 178611815
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 178611815
  %_193 = sub i32 0, %686
  %690 = add i32 %689, 1877895266
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1877895266
  %gen = add i32 %689, 1
  %_194 = shl i32 %686, 1
  %693 = sub i32 %686, -1198192193
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1198192193
  %addalteredBB = add nsw i32 %686, 1
  store i32 %695, i32* %count, align 4
  store i32 -1390247932, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %sum, align 4
  %697 = load i32, i32* %count, align 4
  %698 = load i32, i32* %j, align 4
  %_196 = shl i32 %697, %698
  %699 = sub i32 0, %698
  %700 = add i32 %697, %699
  %_197 = sub i32 %697, %698
  %gen198 = mul i32 %700, %698
  %701 = sub i32 0, %697
  %702 = add i32 0, %701
  %_199 = sub i32 0, %697
  %703 = sub i32 %702, -64845095
  %704 = add i32 %703, %698
  %705 = add i32 %704, -64845095
  %gen200 = add i32 %702, %698
  %706 = add i32 %697, -2095858540
  %707 = sub i32 %706, %698
  %708 = sub i32 %707, -2095858540
  %_201 = sub i32 %697, %698
  %gen202 = mul i32 %708, %698
  %_203 = shl i32 %697, %698
  %709 = add i32 %697, -1678314644
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, -1678314644
  %subalteredBB = sub nsw i32 %697, %698
  %_204 = shl i32 %711, 1
  %712 = sub i32 0, -486836511
  %713 = sub i32 %712, %711
  %714 = add i32 %713, -486836511
  %_205 = sub i32 0, %711
  %715 = sub i32 %714, 959452045
  %716 = add i32 %715, 1
  %717 = add i32 %716, 959452045
  %gen206 = add i32 %714, 1
  %718 = add i32 %711, 1215282278
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1215282278
  %sub37alteredBB = sub nsw i32 %711, 1
  %call38alteredBB = call i32 @_Z5powerii(i32 10, i32 %720)
  %_207 = shl i32 0, %call38alteredBB
  %721 = sub i32 0, %call38alteredBB
  %722 = add i32 0, %721
  %_208 = sub i32 0, %call38alteredBB
  %gen209 = mul i32 %722, %call38alteredBB
  %_210 = shl i32 0, %call38alteredBB
  %723 = add i32 0, -78557153
  %724 = sub i32 %723, 0
  %725 = sub i32 %724, -78557153
  %_211 = sub i32 0, 0
  %726 = sub i32 %725, -1791506052
  %727 = add i32 %726, %call38alteredBB
  %728 = add i32 %727, -1791506052
  %gen212 = add i32 %725, %call38alteredBB
  %729 = sub i32 0, %call38alteredBB
  %730 = add i32 0, %729
  %_213 = sub i32 0, %call38alteredBB
  %gen214 = mul i32 %730, %call38alteredBB
  %_215 = shl i32 0, %call38alteredBB
  %731 = sub i32 0, %call38alteredBB
  %732 = add i32 0, %731
  %_216 = sub i32 0, %call38alteredBB
  %gen217 = mul i32 %732, %call38alteredBB
  %733 = sub i32 0, 997035805
  %734 = sub i32 %733, 0
  %735 = add i32 %734, 997035805
  %_218 = sub i32 0, 0
  %736 = add i32 %735, -1423440261
  %737 = add i32 %736, %call38alteredBB
  %738 = sub i32 %737, -1423440261
  %gen219 = add i32 %735, %call38alteredBB
  %mulalteredBB = mul nsw i32 0, %call38alteredBB
  %739 = add i32 0, -1507209594
  %740 = sub i32 %739, %696
  %741 = sub i32 %740, -1507209594
  %_220 = sub i32 0, %696
  %742 = add i32 %741, -668437903
  %743 = add i32 %742, %mulalteredBB
  %744 = sub i32 %743, -668437903
  %gen221 = add i32 %741, %mulalteredBB
  %745 = sub i32 0, %mulalteredBB
  %746 = sub i32 %696, %745
  %add39alteredBB = add nsw i32 %696, %mulalteredBB
  store i32 %746, i32* %sum, align 4
  store i32 -201793697, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %747 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %748 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %748 to i32
  %arrayidx57alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 2
  %749 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %749 to i32
  %cmp59alteredBB = icmp eq i32 %conv56alteredBB, %conv58alteredBB
  store i32 -816613256, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %750 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom93alteredBB
  %751 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %751 to i32
  %arrayidx96alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 5
  %752 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %752 to i32
  %cmp98alteredBB = icmp eq i32 %conv95alteredBB, %conv97alteredBB
  store i32 -1250509959, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %753 to i64
  %arrayidx107alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom106alteredBB
  %754 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %754 to i32
  %arrayidx109alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 6
  %755 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %755 to i32
  %cmp111alteredBB = icmp eq i32 %conv108alteredBB, %conv110alteredBB
  store i32 -1043935808, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %sum, align 4
  %757 = load i32, i32* %count, align 4
  %758 = load i32, i32* %j, align 4
  %_238 = shl i32 %757, %758
  %_239 = shl i32 %757, %758
  %_240 = shl i32 %757, %758
  %759 = add i32 %757, -1289165241
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -1289165241
  %_241 = sub i32 %757, %758
  %gen242 = mul i32 %761, %758
  %762 = add i32 0, -2078764572
  %763 = sub i32 %762, %757
  %764 = sub i32 %763, -2078764572
  %_243 = sub i32 0, %757
  %765 = add i32 %764, 690393441
  %766 = add i32 %765, %758
  %767 = sub i32 %766, 690393441
  %gen244 = add i32 %764, %758
  %768 = sub i32 0, %757
  %769 = add i32 0, %768
  %_245 = sub i32 0, %757
  %770 = sub i32 0, %758
  %771 = sub i32 %769, %770
  %gen246 = add i32 %769, %758
  %772 = add i32 %757, 1276549249
  %773 = sub i32 %772, %758
  %774 = sub i32 %773, 1276549249
  %_247 = sub i32 %757, %758
  %gen248 = mul i32 %774, %758
  %775 = add i32 %757, -148036821
  %776 = sub i32 %775, %758
  %777 = sub i32 %776, -148036821
  %sub139alteredBB = sub nsw i32 %757, %758
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_249 = sub i32 0, %777
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen250 = add i32 %779, 1
  %_251 = shl i32 %777, 1
  %782 = sub i32 %777, 281052988
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 281052988
  %_252 = sub i32 %777, 1
  %gen253 = mul i32 %784, 1
  %785 = sub i32 0, %777
  %786 = add i32 0, %785
  %_254 = sub i32 0, %777
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen255 = add i32 %786, 1
  %_256 = shl i32 %777, 1
  %_257 = shl i32 %777, 1
  %789 = sub i32 0, 1
  %790 = add i32 %777, %789
  %_258 = sub i32 %777, 1
  %gen259 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %777, %791
  %sub140alteredBB = sub nsw i32 %777, 1
  %call141alteredBB = call i32 @_Z5powerii(i32 10, i32 %792)
  %_260 = shl i32 8, %call141alteredBB
  %793 = sub i32 0, 1699517419
  %794 = sub i32 %793, 8
  %795 = add i32 %794, 1699517419
  %_261 = sub i32 0, 8
  %796 = sub i32 %795, -394606273
  %797 = add i32 %796, %call141alteredBB
  %798 = add i32 %797, -394606273
  %gen262 = add i32 %795, %call141alteredBB
  %799 = sub i32 8, 954669308
  %800 = sub i32 %799, %call141alteredBB
  %801 = add i32 %800, 954669308
  %_263 = sub i32 8, %call141alteredBB
  %gen264 = mul i32 %801, %call141alteredBB
  %_265 = shl i32 8, %call141alteredBB
  %802 = sub i32 0, %call141alteredBB
  %803 = add i32 8, %802
  %_266 = sub i32 8, %call141alteredBB
  %gen267 = mul i32 %803, %call141alteredBB
  %804 = sub i32 8, -858110613
  %805 = sub i32 %804, %call141alteredBB
  %806 = add i32 %805, -858110613
  %_268 = sub i32 8, %call141alteredBB
  %gen269 = mul i32 %806, %call141alteredBB
  %807 = add i32 0, 676245022
  %808 = sub i32 %807, 8
  %809 = sub i32 %808, 676245022
  %_270 = sub i32 0, 8
  %810 = sub i32 %809, 401628329
  %811 = add i32 %810, %call141alteredBB
  %812 = add i32 %811, 401628329
  %gen271 = add i32 %809, %call141alteredBB
  %mul142alteredBB = mul nsw i32 8, %call141alteredBB
  %813 = add i32 0, 489537255
  %814 = sub i32 %813, %756
  %815 = sub i32 %814, 489537255
  %_272 = sub i32 0, %756
  %816 = sub i32 0, %815
  %817 = sub i32 0, %mul142alteredBB
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen273 = add i32 %815, %mul142alteredBB
  %820 = add i32 %756, 1853158369
  %821 = sub i32 %820, %mul142alteredBB
  %822 = sub i32 %821, 1853158369
  %_274 = sub i32 %756, %mul142alteredBB
  %gen275 = mul i32 %822, %mul142alteredBB
  %_276 = shl i32 %756, %mul142alteredBB
  %823 = sub i32 0, %mul142alteredBB
  %824 = add i32 %756, %823
  %_277 = sub i32 %756, %mul142alteredBB
  %gen278 = mul i32 %824, %mul142alteredBB
  %825 = add i32 %756, -1105862397
  %826 = sub i32 %825, %mul142alteredBB
  %827 = sub i32 %826, -1105862397
  %_279 = sub i32 %756, %mul142alteredBB
  %gen280 = mul i32 %827, %mul142alteredBB
  %828 = sub i32 0, %mul142alteredBB
  %829 = sub i32 %756, %828
  %add143alteredBB = add nsw i32 %756, %mul142alteredBB
  store i32 %829, i32* %sum, align 4
  store i32 210245571, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %830 to i64
  %arrayidx146alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom145alteredBB
  %831 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %831 to i32
  %arrayidx148alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 9
  %832 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %832 to i32
  %cmp150alteredBB = icmp eq i32 %conv147alteredBB, %conv149alteredBB
  store i32 1726074928, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %sum, align 4
  %834 = load i32, i32* %count, align 4
  %835 = load i32, i32* %j, align 4
  %836 = sub i32 0, %834
  %837 = add i32 0, %836
  %_289 = sub i32 0, %834
  %838 = sub i32 0, %837
  %839 = sub i32 0, %835
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen290 = add i32 %837, %835
  %842 = sub i32 0, %834
  %843 = add i32 0, %842
  %_291 = sub i32 0, %834
  %844 = sub i32 0, %835
  %845 = sub i32 %843, %844
  %gen292 = add i32 %843, %835
  %846 = sub i32 0, %835
  %847 = add i32 %834, %846
  %sub152alteredBB = sub nsw i32 %834, %835
  %848 = add i32 %847, 972011244
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 972011244
  %_293 = sub i32 %847, 1
  %gen294 = mul i32 %850, 1
  %851 = sub i32 0, 935009062
  %852 = sub i32 %851, %847
  %853 = add i32 %852, 935009062
  %_295 = sub i32 0, %847
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen296 = add i32 %853, 1
  %856 = sub i32 0, -558366076
  %857 = sub i32 %856, %847
  %858 = add i32 %857, -558366076
  %_297 = sub i32 0, %847
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen298 = add i32 %858, 1
  %_299 = shl i32 %847, 1
  %_300 = shl i32 %847, 1
  %861 = sub i32 0, -750735516
  %862 = sub i32 %861, %847
  %863 = add i32 %862, -750735516
  %_301 = sub i32 0, %847
  %864 = sub i32 %863, -1989875229
  %865 = add i32 %864, 1
  %866 = add i32 %865, -1989875229
  %gen302 = add i32 %863, 1
  %867 = sub i32 %847, 174682522
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 174682522
  %_303 = sub i32 %847, 1
  %gen304 = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %847, %870
  %sub153alteredBB = sub nsw i32 %847, 1
  %call154alteredBB = call i32 @_Z5powerii(i32 10, i32 %871)
  %_305 = shl i32 9, %call154alteredBB
  %872 = sub i32 9, -1411398677
  %873 = sub i32 %872, %call154alteredBB
  %874 = add i32 %873, -1411398677
  %_306 = sub i32 9, %call154alteredBB
  %gen307 = mul i32 %874, %call154alteredBB
  %875 = add i32 9, -12370560
  %876 = sub i32 %875, %call154alteredBB
  %877 = sub i32 %876, -12370560
  %_308 = sub i32 9, %call154alteredBB
  %gen309 = mul i32 %877, %call154alteredBB
  %878 = sub i32 9, 1911905563
  %879 = sub i32 %878, %call154alteredBB
  %880 = add i32 %879, 1911905563
  %_310 = sub i32 9, %call154alteredBB
  %gen311 = mul i32 %880, %call154alteredBB
  %_312 = shl i32 9, %call154alteredBB
  %mul155alteredBB = mul nsw i32 9, %call154alteredBB
  %881 = sub i32 0, 903972929
  %882 = sub i32 %881, %833
  %883 = add i32 %882, 903972929
  %_313 = sub i32 0, %833
  %884 = sub i32 0, %mul155alteredBB
  %885 = sub i32 %883, %884
  %gen314 = add i32 %883, %mul155alteredBB
  %_315 = shl i32 %833, %mul155alteredBB
  %_316 = shl i32 %833, %mul155alteredBB
  %886 = add i32 0, -181661161
  %887 = sub i32 %886, %833
  %888 = sub i32 %887, -181661161
  %_317 = sub i32 0, %833
  %889 = sub i32 0, %mul155alteredBB
  %890 = sub i32 %888, %889
  %gen318 = add i32 %888, %mul155alteredBB
  %891 = sub i32 %833, -318885420
  %892 = sub i32 %891, %mul155alteredBB
  %893 = add i32 %892, -318885420
  %_319 = sub i32 %833, %mul155alteredBB
  %gen320 = mul i32 %893, %mul155alteredBB
  %894 = sub i32 %833, 1565651926
  %895 = add i32 %894, %mul155alteredBB
  %896 = add i32 %895, 1565651926
  %add156alteredBB = add nsw i32 %833, %mul155alteredBB
  store i32 %896, i32* %sum, align 4
  store i32 -833860262, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 25826613, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %max, align 4
  store i32 %897, i32* %submax, align 4
  %898 = load i32, i32* %sum, align 4
  store i32 %898, i32* %max, align 4
  store i32 -625267526, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %arrayidx169alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 0
  %899 = load i8, i8* %arrayidx169alteredBB, align 1
  %900 = load i32, i32* %k, align 4
  %idxprom170alteredBB = sext i32 %900 to i64
  %arrayidx171alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom170alteredBB
  store i8 %899, i8* %arrayidx171alteredBB, align 1
  store i32 -1052158819, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 -637773838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %if.else, %if.then188, %for.end186, %for.inc184, %if.end183, %originalBBpart2338, %originalBB336, %if.then182, %if.end175, %for.end174, %for.inc172, %originalBBpart2334, %originalBB332, %for.body168, %for.cond166, %if.end165, %if.then164, %land.lhs.true162, %if.end160, %originalBBpart2330, %originalBB328, %if.then159, %for.end, %for.inc, %originalBBpart2326, %originalBB324, %if.end157, %originalBBpart2322, %originalBB288, %if.then151, %originalBBpart2286, %originalBB284, %if.end144, %originalBBpart2282, %originalBB237, %if.then138, %if.end131, %if.then125, %if.end118, %if.then112, %originalBBpart2235, %originalBB233, %if.end105, %if.then99, %originalBBpart2231, %originalBB229, %if.end92, %if.then86, %if.end79, %if.then73, %if.end66, %if.then60, %originalBBpart2227, %originalBB225, %if.end53, %if.then47, %if.end40, %originalBBpart2223, %originalBB195, %if.then36, %for.body29, %for.cond27, %if.then26, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
