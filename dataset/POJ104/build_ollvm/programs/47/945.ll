; ModuleID = 'source-C-CXX/47/945.cpp'
source_filename = "source-C-CXX/47/945.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %2 = sub i32 %0, 652383946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 652383946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1006267765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1006267765, label %first
    i32 -1036203690, label %originalBB
    i32 -1288884985, label %originalBBpart2
    i32 -928019506, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1036203690, i32 -928019506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1959646518
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1959646518
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
  %54 = select i1 %52, i32 -1288884985, i32 -928019506
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1036203690, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j87.reg2mem = alloca i32*
  %i83.reg2mem = alloca i32*
  %j58.reg2mem = alloca i32*
  %i54.reg2mem = alloca i32*
  %i_.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %taken.reg2mem = alloca [20 x [20 x i32]]*
  %y.reg2mem = alloca [8 x i32]*
  %x.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %m.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -955966746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -955966746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -805068247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -805068247, label %first
    i32 788986513, label %originalBB
    i32 1982249409, label %originalBBpart2
    i32 -1161600017, label %for.cond
    i32 -663819301, label %originalBB108
    i32 -843091624, label %originalBBpart2110
    i32 415254770, label %for.body
    i32 -145315857, label %originalBB112
    i32 -1730386483, label %originalBBpart2114
    i32 101301123, label %for.cond3
    i32 1258189396, label %originalBB116
    i32 2043369370, label %originalBBpart2118
    i32 -1187895772, label %for.body5
    i32 1893666806, label %originalBB120
    i32 1168745688, label %originalBBpart2122
    i32 -1181803538, label %for.cond6
    i32 193531658, label %for.body8
    i32 524628826, label %originalBB124
    i32 1468611760, label %originalBBpart2126
    i32 2092325332, label %for.cond9
    i32 1612092652, label %for.body11
    i32 -273604852, label %for.inc
    i32 -1960214058, label %for.end
    i32 -9069809, label %originalBB128
    i32 855381430, label %originalBBpart2139
    i32 -370185074, label %for.inc48
    i32 480265115, label %for.end50
    i32 -2016402564, label %for.inc51
    i32 1346719603, label %for.end53
    i32 -1354057382, label %for.cond55
    i32 -1307444960, label %for.body57
    i32 2101964387, label %for.cond59
    i32 2109634801, label %for.body61
    i32 1358657389, label %for.inc74
    i32 -1919747661, label %for.end76
    i32 1906010809, label %for.inc77
    i32 -1521792398, label %for.end79
    i32 -408014787, label %for.inc80
    i32 -239525804, label %originalBB141
    i32 -1356867886, label %originalBBpart2154
    i32 774839575, label %for.end82
    i32 1388819938, label %originalBB156
    i32 -1311945844, label %originalBBpart2158
    i32 329636290, label %for.cond84
    i32 -117343303, label %originalBB160
    i32 -1803820834, label %originalBBpart2162
    i32 744032311, label %for.body86
    i32 -1391409111, label %for.cond88
    i32 1791905828, label %for.body90
    i32 2041280111, label %for.inc97
    i32 2045117267, label %for.end99
    i32 1073016572, label %for.inc105
    i32 1230584776, label %originalBB164
    i32 -1545863284, label %originalBBpart2175
    i32 503958856, label %for.end107
    i32 2047417908, label %originalBB177
    i32 -1685779085, label %originalBBpart2179
    i32 -37033779, label %originalBBalteredBB
    i32 -961733432, label %originalBB108alteredBB
    i32 1647018160, label %originalBB112alteredBB
    i32 -367527790, label %originalBB116alteredBB
    i32 -1252545743, label %originalBB120alteredBB
    i32 -1083546299, label %originalBB124alteredBB
    i32 -819188715, label %originalBB128alteredBB
    i32 1073055018, label %originalBB141alteredBB
    i32 -757427129, label %originalBB156alteredBB
    i32 346776278, label %originalBB160alteredBB
    i32 -1673197729, label %originalBB164alteredBB
    i32 103450165, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload183, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload183, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload183
  %26 = select i1 %24, i32 788986513, i32 -37033779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %x = alloca [8 x i32], align 16
  store [8 x i32]* %x, [8 x i32]** %x.reg2mem
  %y = alloca [8 x i32], align 16
  store [8 x i32]* %y, [8 x i32]** %y.reg2mem
  %taken = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %taken, [20 x [20 x i32]]** %taken.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i_ = alloca i32, align 4
  store i32* %i_, i32** %i_.reg2mem
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem
  %j58 = alloca i32, align 4
  store i32* %j58, i32** %j58.reg2mem
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem
  %j87 = alloca i32, align 4
  store i32* %j87, i32** %j87.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload185)
  %a.reload192 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %27 = bitcast [20 x [20 x i32]]* %a.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  %x.reload194 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %28 = bitcast [8 x i32]* %x.reload194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([8 x i32]* @_ZZ4mainE1x to i8*), i64 32, i32 16, i1 false)
  %y.reload196 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %29 = bitcast [8 x i32]* %y.reload196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([8 x i32]* @_ZZ4mainE1y to i8*), i64 32, i32 16, i1 false)
  %taken.reload204 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem
  %30 = bitcast [20 x [20 x i32]]* %taken.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1600, i32 16, i1 false)
  %31 = load i32, i32* %n, align 4
  %a.reload191 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload191, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 5
  store i32 %31, i32* %arrayidx2, align 4
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload210, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 881492477
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 881492477
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1982249409, i32 -37033779
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1161600017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -663819301, i32 -961733432
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %61 = load i32, i32* %p.reload209, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload184, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -843091624, i32 -961733432
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 415254770, i32 774839575
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1138399480
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1138399480
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -145315857, i32 1647018160
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1730386483, i32 1647018160
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 101301123, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 459269612
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 459269612
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1258189396, i32 -367527790
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload223, align 4
  %cmp4 = icmp slt i32 %146, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -742119519
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -742119519
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2043369370, i32 -367527790
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %162 = select i1 %cmp4.reload, i32 -1187895772, i32 1346719603
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1838063545
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1838063545
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1893666806, i32 -1252545743
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload237, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1183362653
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1183362653
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1168745688, i32 -1252545743
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1181803538, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload236, align 4
  %cmp7 = icmp slt i32 %205, 10
  %206 = select i1 %cmp7, i32 193531658, i32 480265115
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 524628826, i32 -1083546299
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i_.reload245 = load volatile i32*, i32** %i_.reg2mem
  store i32 0, i32* %i_.reload245, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -18995705
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -18995705
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1468611760, i32 -1083546299
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2092325332, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i_.reload244 = load volatile i32*, i32** %i_.reg2mem
  %248 = load i32, i32* %i_.reload244, align 4
  %cmp10 = icmp slt i32 %248, 8
  %249 = select i1 %cmp10, i32 1612092652, i32 -1960214058
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %250 to i64
  %a.reload190 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload190, i64 0, i64 %idxprom
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload235, align 4
  %idxprom13 = sext i32 %251 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %252 = load i32, i32* %arrayidx14, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload221, align 4
  %i_.reload243 = load volatile i32*, i32** %i_.reg2mem
  %254 = load i32, i32* %i_.reload243, align 4
  %idxprom15 = sext i32 %254 to i64
  %x.reload193 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload193, i64 0, i64 %idxprom15
  %255 = load i32, i32* %arrayidx16, align 4
  %256 = sub i32 0, %253
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %253, %255
  %idxprom17 = sext i32 %259 to i64
  %taken.reload203 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reload203, i64 0, i64 %idxprom17
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload234, align 4
  %i_.reload242 = load volatile i32*, i32** %i_.reg2mem
  %261 = load i32, i32* %i_.reload242, align 4
  %idxprom19 = sext i32 %261 to i64
  %y.reload195 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload195, i64 0, i64 %idxprom19
  %262 = load i32, i32* %arrayidx20, align 4
  %263 = sub i32 %260, -1707489772
  %264 = add i32 %263, %262
  %265 = add i32 %264, -1707489772
  %add21 = add nsw i32 %260, %262
  %idxprom22 = sext i32 %265 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom22
  %266 = load i32, i32* %arrayidx23, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %252, %267
  %add24 = add nsw i32 %252, %266
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload220, align 4
  %i_.reload241 = load volatile i32*, i32** %i_.reg2mem
  %270 = load i32, i32* %i_.reload241, align 4
  %idxprom25 = sext i32 %270 to i64
  %x.reload = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload, i64 0, i64 %idxprom25
  %271 = load i32, i32* %arrayidx26, align 4
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add27 = add nsw i32 %269, %271
  %idxprom28 = sext i32 %275 to i64
  %taken.reload202 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reload202, i64 0, i64 %idxprom28
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload233, align 4
  %i_.reload240 = load volatile i32*, i32** %i_.reg2mem
  %277 = load i32, i32* %i_.reload240, align 4
  %idxprom30 = sext i32 %277 to i64
  %y.reload = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload, i64 0, i64 %idxprom30
  %278 = load i32, i32* %arrayidx31, align 4
  %279 = sub i32 %276, -1506269480
  %280 = add i32 %279, %278
  %281 = add i32 %280, -1506269480
  %add32 = add nsw i32 %276, %278
  %idxprom33 = sext i32 %281 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom33
  store i32 %268, i32* %arrayidx34, align 4
  store i32 -273604852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i_.reload239 = load volatile i32*, i32** %i_.reg2mem
  %282 = load i32, i32* %i_.reload239, align 4
  %283 = sub i32 %282, 1478145324
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1478145324
  %inc = add nsw i32 %282, 1
  %i_.reload238 = load volatile i32*, i32** %i_.reg2mem
  store i32 %285, i32* %i_.reload238, align 4
  store i32 2092325332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -9069809, i32 -819188715
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload219, align 4
  %idxprom35 = sext i32 %300 to i64
  %taken.reload201 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reload201, i64 0, i64 %idxprom35
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload232, align 4
  %idxprom37 = sext i32 %301 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %302 = load i32, i32* %arrayidx38, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload218, align 4
  %idxprom39 = sext i32 %303 to i64
  %a.reload189 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload189, i64 0, i64 %idxprom39
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload231, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %305 = load i32, i32* %arrayidx42, align 4
  %mul = mul nsw i32 %305, 2
  %306 = sub i32 0, %302
  %307 = sub i32 0, %mul
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add43 = add nsw i32 %302, %mul
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload217, align 4
  %idxprom44 = sext i32 %310 to i64
  %taken.reload200 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reload200, i64 0, i64 %idxprom44
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload230, align 4
  %idxprom46 = sext i32 %311 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %309, i32* %arrayidx47, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1069042721
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1069042721
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 855381430, i32 -819188715
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -370185074, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload229, align 4
  %340 = add i32 %339, -234023596
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -234023596
  %inc49 = add nsw i32 %339, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload228, align 4
  store i32 -1181803538, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -2016402564, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload216, align 4
  %344 = add i32 %343, -498361450
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -498361450
  %inc52 = add nsw i32 %343, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload215, align 4
  store i32 101301123, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i54.reload251 = load volatile i32*, i32** %i54.reg2mem
  store i32 1, i32* %i54.reload251, align 4
  store i32 -1354057382, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i54.reload250 = load volatile i32*, i32** %i54.reg2mem
  %347 = load i32, i32* %i54.reload250, align 4
  %cmp56 = icmp slt i32 %347, 10
  %348 = select i1 %cmp56, i32 -1307444960, i32 -1521792398
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j58.reload257 = load volatile i32*, i32** %j58.reg2mem
  store i32 1, i32* %j58.reload257, align 4
  store i32 2101964387, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j58.reload256 = load volatile i32*, i32** %j58.reg2mem
  %349 = load i32, i32* %j58.reload256, align 4
  %cmp60 = icmp slt i32 %349, 10
  %350 = select i1 %cmp60, i32 2109634801, i32 -1919747661
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i54.reload249 = load volatile i32*, i32** %i54.reg2mem
  %351 = load i32, i32* %i54.reload249, align 4
  %idxprom62 = sext i32 %351 to i64
  %taken.reload199 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reload199, i64 0, i64 %idxprom62
  %j58.reload255 = load volatile i32*, i32** %j58.reg2mem
  %352 = load i32, i32* %j58.reload255, align 4
  %idxprom64 = sext i32 %352 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %353 = load i32, i32* %arrayidx65, align 4
  %i54.reload248 = load volatile i32*, i32** %i54.reg2mem
  %354 = load i32, i32* %i54.reload248, align 4
  %idxprom66 = sext i32 %354 to i64
  %a.reload188 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload188, i64 0, i64 %idxprom66
  %j58.reload254 = load volatile i32*, i32** %j58.reg2mem
  %355 = load i32, i32* %j58.reload254, align 4
  %idxprom68 = sext i32 %355 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %353, i32* %arrayidx69, align 4
  %i54.reload247 = load volatile i32*, i32** %i54.reg2mem
  %356 = load i32, i32* %i54.reload247, align 4
  %idxprom70 = sext i32 %356 to i64
  %taken.reload198 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reload198, i64 0, i64 %idxprom70
  %j58.reload253 = load volatile i32*, i32** %j58.reg2mem
  %357 = load i32, i32* %j58.reload253, align 4
  %idxprom72 = sext i32 %357 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  store i32 1358657389, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j58.reload252 = load volatile i32*, i32** %j58.reg2mem
  %358 = load i32, i32* %j58.reload252, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc75 = add nsw i32 %358, 1
  %j58.reload = load volatile i32*, i32** %j58.reg2mem
  store i32 %362, i32* %j58.reload, align 4
  store i32 2101964387, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1906010809, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i54.reload246 = load volatile i32*, i32** %i54.reg2mem
  %363 = load i32, i32* %i54.reload246, align 4
  %364 = sub i32 %363, -1236536229
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1236536229
  %inc78 = add nsw i32 %363, 1
  %i54.reload = load volatile i32*, i32** %i54.reg2mem
  store i32 %366, i32* %i54.reload, align 4
  store i32 -1354057382, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -408014787, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -239525804, i32 1073055018
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  %393 = load i32, i32* %p.reload208, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc81 = add nsw i32 %393, 1
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  store i32 %395, i32* %p.reload207, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1356867886, i32 1073055018
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1161600017, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -6274836
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -6274836
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1388819938, i32 -757427129
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i83.reload266 = load volatile i32*, i32** %i83.reg2mem
  store i32 1, i32* %i83.reload266, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 623181360
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 623181360
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1311945844, i32 -757427129
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 329636290, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1226263446
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1226263446
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -117343303, i32 346776278
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i83.reload265 = load volatile i32*, i32** %i83.reg2mem
  %479 = load i32, i32* %i83.reload265, align 4
  %cmp85 = icmp slt i32 %479, 10
  store i1 %cmp85, i1* %cmp85.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1803820834, i32 346776278
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %506 = select i1 %cmp85.reload, i32 744032311, i32 503958856
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %j87.reload270 = load volatile i32*, i32** %j87.reg2mem
  store i32 1, i32* %j87.reload270, align 4
  store i32 -1391409111, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j87.reload269 = load volatile i32*, i32** %j87.reg2mem
  %507 = load i32, i32* %j87.reload269, align 4
  %cmp89 = icmp slt i32 %507, 9
  %508 = select i1 %cmp89, i32 1791905828, i32 2045117267
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i83.reload264 = load volatile i32*, i32** %i83.reg2mem
  %509 = load i32, i32* %i83.reload264, align 4
  %idxprom91 = sext i32 %509 to i64
  %a.reload187 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload187, i64 0, i64 %idxprom91
  %j87.reload268 = load volatile i32*, i32** %j87.reg2mem
  %510 = load i32, i32* %j87.reload268, align 4
  %idxprom93 = sext i32 %510 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %511 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 32)
  store i32 2041280111, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j87.reload267 = load volatile i32*, i32** %j87.reg2mem
  %512 = load i32, i32* %j87.reload267, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc98 = add nsw i32 %512, 1
  %j87.reload = load volatile i32*, i32** %j87.reg2mem
  store i32 %516, i32* %j87.reload, align 4
  store i32 -1391409111, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i83.reload263 = load volatile i32*, i32** %i83.reg2mem
  %517 = load i32, i32* %i83.reload263, align 4
  %idxprom100 = sext i32 %517 to i64
  %a.reload186 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload186, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101, i64 0, i64 9
  %518 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1073016572, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1230584776, i32 -1673197729
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i83.reload262 = load volatile i32*, i32** %i83.reg2mem
  %545 = load i32, i32* %i83.reload262, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc106 = add nsw i32 %545, 1
  %i83.reload261 = load volatile i32*, i32** %i83.reg2mem
  store i32 %547, i32* %i83.reload261, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1545863284, i32 -1673197729
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 329636290, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 2047417908, i32 103450165
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1239010441
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1239010441
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1685779085, i32 103450165
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %xalteredBB = alloca [8 x i32], align 16
  %yalteredBB = alloca [8 x i32], align 16
  %takenalteredBB = alloca [20 x [20 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i_alteredBB = alloca i32, align 4
  %i54alteredBB = alloca i32, align 4
  %j58alteredBB = alloca i32, align 4
  %i83alteredBB = alloca i32, align 4
  %j87alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %591 = bitcast [20 x [20 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 1600, i32 16, i1 false)
  %592 = bitcast [8 x i32]* %xalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %592, i8* bitcast ([8 x i32]* @_ZZ4mainE1x to i8*), i64 32, i32 16, i1 false)
  %593 = bitcast [8 x i32]* %yalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* bitcast ([8 x i32]* @_ZZ4mainE1y to i8*), i64 32, i32 16, i1 false)
  %594 = bitcast [20 x [20 x i32]]* %takenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %594, i8 0, i64 1600, i32 16, i1 false)
  %595 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %595, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 788986513, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %596 = load i32, i32* %p.reload206, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %597 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %596, %597
  store i32 -663819301, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 -145315857, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload213, align 4
  %cmp4alteredBB = icmp slt i32 %598, 10
  store i32 1258189396, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload227, align 4
  store i32 1893666806, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i_.reload = load volatile i32*, i32** %i_.reg2mem
  store i32 0, i32* %i_.reload, align 4
  store i32 524628826, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload212, align 4
  %idxprom35alteredBB = sext i32 %599 to i64
  %taken.reload197 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reload197, i64 0, i64 %idxprom35alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload226, align 4
  %idxprom37alteredBB = sext i32 %600 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %601 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload211, align 4
  %idxprom39alteredBB = sext i32 %602 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload225, align 4
  %idxprom41alteredBB = sext i32 %603 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %604 = load i32, i32* %arrayidx42alteredBB, align 4
  %605 = add i32 %604, -79339539
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, -79339539
  %_ = sub i32 %604, 2
  %gen = mul i32 %607, 2
  %608 = sub i32 0, %604
  %609 = add i32 0, %608
  %_129 = sub i32 0, %604
  %610 = sub i32 0, 2
  %611 = sub i32 %609, %610
  %gen130 = add i32 %609, 2
  %612 = sub i32 %604, -1051688134
  %613 = sub i32 %612, 2
  %614 = add i32 %613, -1051688134
  %_131 = sub i32 %604, 2
  %gen132 = mul i32 %614, 2
  %_133 = shl i32 %604, 2
  %_134 = shl i32 %604, 2
  %mulalteredBB = mul nsw i32 %604, 2
  %615 = sub i32 0, %601
  %616 = add i32 0, %615
  %_135 = sub i32 0, %601
  %617 = add i32 %616, -909381357
  %618 = add i32 %617, %mulalteredBB
  %619 = sub i32 %618, -909381357
  %gen136 = add i32 %616, %mulalteredBB
  %_137 = shl i32 %601, %mulalteredBB
  %620 = sub i32 %601, 332956232
  %621 = add i32 %620, %mulalteredBB
  %622 = add i32 %621, 332956232
  %add43alteredBB = add nsw i32 %601, %mulalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %623 to i64
  %taken.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reload, i64 0, i64 %idxprom44alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %624 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %622, i32* %arrayidx47alteredBB, align 4
  store i32 -9069809, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  %625 = load i32, i32* %p.reload205, align 4
  %626 = sub i32 %625, -99539548
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -99539548
  %_142 = sub i32 %625, 1
  %gen143 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %625, %629
  %_144 = sub i32 %625, 1
  %gen145 = mul i32 %630, 1
  %631 = add i32 %625, -1682577303
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1682577303
  %_146 = sub i32 %625, 1
  %gen147 = mul i32 %633, 1
  %634 = add i32 %625, -512886143
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -512886143
  %_148 = sub i32 %625, 1
  %gen149 = mul i32 %636, 1
  %_150 = shl i32 %625, 1
  %637 = sub i32 %625, 255095165
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 255095165
  %_151 = sub i32 %625, 1
  %gen152 = mul i32 %639, 1
  %640 = sub i32 0, %625
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc81alteredBB = add nsw i32 %625, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %643, i32* %p.reload, align 4
  store i32 -239525804, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i83.reload260 = load volatile i32*, i32** %i83.reg2mem
  store i32 1, i32* %i83.reload260, align 4
  store i32 1388819938, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i83.reload259 = load volatile i32*, i32** %i83.reg2mem
  %644 = load i32, i32* %i83.reload259, align 4
  %cmp85alteredBB = icmp slt i32 %644, 10
  store i32 -117343303, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i83.reload258 = load volatile i32*, i32** %i83.reg2mem
  %645 = load i32, i32* %i83.reload258, align 4
  %646 = add i32 %645, -2057855926
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -2057855926
  %_165 = sub i32 %645, 1
  %gen166 = mul i32 %648, 1
  %649 = sub i32 0, %645
  %650 = add i32 0, %649
  %_167 = sub i32 0, %645
  %651 = add i32 %650, -193848801
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -193848801
  %gen168 = add i32 %650, 1
  %_169 = shl i32 %645, 1
  %_170 = shl i32 %645, 1
  %_171 = shl i32 %645, 1
  %654 = add i32 %645, 236677103
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 236677103
  %_172 = sub i32 %645, 1
  %gen173 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %645, %657
  %inc106alteredBB = add nsw i32 %645, 1
  %i83.reload = load volatile i32*, i32** %i83.reg2mem
  store i32 %658, i32* %i83.reload, align 4
  store i32 1230584776, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 2047417908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB177, %for.end107, %originalBBpart2175, %originalBB164, %for.inc105, %for.end99, %for.inc97, %for.body90, %for.cond88, %for.body86, %originalBBpart2162, %originalBB160, %for.cond84, %originalBBpart2158, %originalBB156, %for.end82, %originalBBpart2154, %originalBB141, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body61, %for.cond59, %for.body57, %for.cond55, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2139, %originalBB128, %for.end, %for.inc, %for.body11, %for.cond9, %originalBBpart2126, %originalBB124, %for.body8, %for.cond6, %originalBBpart2122, %originalBB120, %for.body5, %originalBBpart2118, %originalBB116, %for.cond3, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
