; ModuleID = 'source-C-CXX/74/47.cpp'
source_filename = "source-C-CXX/74/47.cpp"
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
@_ZZ4mainE5power = private unnamed_addr constant [3 x i32] [i32 1, i32 10, i32 100], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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
  %2 = add i32 %0, 178246292
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 178246292
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1007603932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1007603932, label %first
    i32 -1782276590, label %originalBB
    i32 -1920121262, label %originalBBpart2
    i32 1247249138, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1782276590, i32 1247249138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1920121262, i32 1247249138
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1782276590, i32* %switchVar
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
  %cmp93.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string1 = alloca [100000 x i8], align 16
  %string2 = alloca [100000 x i8], align 16
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %power = alloca [3 x i32], align 4
  %num = alloca [1001 x i32], align 16
  %maxpeople = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %2 = bitcast [3 x i32]* %power to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([3 x i32]* @_ZZ4mainE5power to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %maxpeople, align 4
  %arraydecay2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i32 0, i32 0
  %3 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1749009500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1749009500, label %for.cond
    i32 1520828457, label %for.body
    i32 1763013927, label %if.then
    i32 248833116, label %originalBB
    i32 -686830741, label %originalBBpart2
    i32 -1925086335, label %if.end
    i32 -1823610155, label %for.inc
    i32 -1552247974, label %originalBB113
    i32 -1493471749, label %originalBBpart2119
    i32 -1278861004, label %for.end
    i32 -644571800, label %for.cond13
    i32 -419633265, label %originalBB121
    i32 -1340049188, label %originalBBpart2123
    i32 -1695033770, label %for.body15
    i32 1216475658, label %if.then20
    i32 -110102017, label %if.else
    i32 847111266, label %if.end34
    i32 -1945741787, label %for.inc35
    i32 -1703058557, label %originalBB125
    i32 485659783, label %originalBBpart2134
    i32 -262727384, label %for.end36
    i32 710298487, label %originalBB136
    i32 -1724644436, label %originalBBpart2147
    i32 1505275435, label %for.cond43
    i32 -857487964, label %for.body45
    i32 1360084855, label %if.then50
    i32 -1739879012, label %originalBB149
    i32 -578659347, label %originalBBpart2182
    i32 2063876334, label %if.else64
    i32 -2019288497, label %if.end66
    i32 1623779293, label %for.inc67
    i32 -1525660935, label %originalBB184
    i32 -1748112718, label %originalBBpart2194
    i32 -616977393, label %for.end69
    i32 -1766541685, label %for.cond70
    i32 -1891819556, label %for.body72
    i32 575104227, label %for.cond73
    i32 2110801638, label %for.body75
    i32 1518676183, label %originalBB196
    i32 1499213272, label %originalBBpart2198
    i32 -1441868554, label %land.lhs.true
    i32 -1162050638, label %if.then83
    i32 -1261392614, label %if.end87
    i32 -699525504, label %originalBB200
    i32 -449301283, label %originalBBpart2202
    i32 -179083218, label %for.inc88
    i32 -1181665538, label %for.end90
    i32 179381529, label %originalBB204
    i32 960367612, label %originalBBpart2206
    i32 -1409989905, label %if.then94
    i32 -524017674, label %originalBB208
    i32 -1250234286, label %originalBBpart2210
    i32 1579666553, label %if.end97
    i32 -883456024, label %for.inc98
    i32 677903578, label %for.end100
    i32 909759419, label %originalBBalteredBB
    i32 1438234174, label %originalBB113alteredBB
    i32 -1370572973, label %originalBB121alteredBB
    i32 1757786306, label %originalBB125alteredBB
    i32 -969908923, label %originalBB136alteredBB
    i32 1427877306, label %originalBB149alteredBB
    i32 -46110005, label %originalBB184alteredBB
    i32 -1853759782, label %originalBB196alteredBB
    i32 2102323342, label %originalBB200alteredBB
    i32 108647023, label %originalBB204alteredBB
    i32 1681659808, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sext i32 %4 to i64
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %5 = sub i64 %call5, -1175916030725522476
  %6 = sub i64 %5, 1
  %7 = add i64 %6, -1175916030725522476
  %sub = sub i64 %call5, 1
  %cmp = icmp ule i64 %conv, %7
  %8 = select i1 %cmp, i32 1520828457, i32 -1278861004
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  %11 = select i1 %cmp7, i32 1763013927, i32 -1925086335
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1702749084
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1702749084
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 248833116, i32 909759419
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1353110273
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1353110273
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -686830741, i32 909759419
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1925086335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1823610155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 33856700
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 33856700
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
  %83 = select i1 %81, i32 -1552247974, i32 1438234174
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -339345018
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -339345018
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1493471749, i32 1438234174
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1749009500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add8 = add nsw i32 %114, 1
  store i32 %118, i32* %n, align 4
  %119 = load i32, i32* %n, align 4
  store i32 %119, i32* %q, align 4
  %arraydecay9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %120 = add i64 %call10, -3756122396097224278
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, -3756122396097224278
  %sub11 = sub i64 %call10, 1
  %conv12 = trunc i64 %122 to i32
  store i32 %conv12, i32* %i, align 4
  store i32 -644571800, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 406097284
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 406097284
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -419633265, i32 -1370572973
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %138, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -91173959
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -91173959
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1340049188, i32 -1370572973
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 -1695033770, i32 -262727384
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i64 0, i64 %idxprom16
  %156 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %156 to i32
  %cmp19 = icmp ne i32 %conv18, 44
  %157 = select i1 %cmp19, i32 1216475658, i32 -110102017
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %158 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %162 = sub i32 0, 48
  %163 = add i32 %conv25, %162
  %sub26 = sub nsw i32 %conv25, 48
  %164 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %power, i64 0, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %163, %165
  %166 = sub i32 0, %mul
  %167 = sub i32 %159, %166
  %add29 = add nsw i32 %159, %mul
  %168 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom30
  store i32 %167, i32* %arrayidx31, align 4
  %169 = load i32, i32* %p, align 4
  %170 = sub i32 %169, -1899645389
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1899645389
  %add32 = add nsw i32 %169, 1
  store i32 %172, i32* %p, align 4
  store i32 847111266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %q, align 4
  %174 = add i32 %173, 921505507
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 921505507
  %sub33 = sub nsw i32 %173, 1
  store i32 %176, i32* %q, align 4
  store i32 0, i32* %p, align 4
  store i32 847111266, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1945741787, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1215731939
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1215731939
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1703058557, i32 1757786306
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -1295547088
  %206 = add i32 %205, -1
  %207 = add i32 %206, -1295547088
  %dec = add nsw i32 %204, -1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1406296790
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1406296790
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 485659783, i32 1757786306
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -644571800, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 6199708
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 6199708
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 710298487, i32 -969908923
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i32 0, i32 0
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay37)
  %262 = load i32, i32* %n, align 4
  store i32 %262, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %arraydecay39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #6
  %263 = add i64 %call40, -9081705625905763982
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, -9081705625905763982
  %sub41 = sub i64 %call40, 1
  %conv42 = trunc i64 %265 to i32
  store i32 %conv42, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1096211241
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1096211241
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1724644436, i32 -969908923
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1505275435, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %293, 0
  %294 = select i1 %cmp44, i32 -857487964, i32 -616977393
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i64 0, i64 %idxprom46
  %296 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %296 to i32
  %cmp49 = icmp ne i32 %conv48, 44
  %297 = select i1 %cmp49, i32 1360084855, i32 2063876334
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1739879012, i32 1427877306
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %324 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %324 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom51
  %325 = load i32, i32* %arrayidx52, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %326 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i64 0, i64 %idxprom53
  %327 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %327 to i32
  %328 = sub i32 0, 48
  %329 = add i32 %conv55, %328
  %sub56 = sub nsw i32 %conv55, 48
  %330 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %power, i64 0, i64 %idxprom57
  %331 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 %329, %331
  %332 = sub i32 0, %325
  %333 = sub i32 0, %mul59
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add60 = add nsw i32 %325, %mul59
  %336 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom61
  store i32 %335, i32* %arrayidx62, align 4
  %337 = load i32, i32* %p, align 4
  %338 = add i32 %337, 2142678313
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 2142678313
  %add63 = add nsw i32 %337, 1
  store i32 %340, i32* %p, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1078610504
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1078610504
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -578659347, i32 1427877306
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2019288497, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %356 = load i32, i32* %q, align 4
  %357 = sub i32 %356, 697589363
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 697589363
  %sub65 = sub nsw i32 %356, 1
  store i32 %359, i32* %q, align 4
  store i32 0, i32* %p, align 4
  store i32 -2019288497, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1623779293, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -232249730
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -232249730
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1525660935, i32 -46110005
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -859224999
  %389 = add i32 %388, -1
  %390 = add i32 %389, -859224999
  %dec68 = add nsw i32 %387, -1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1272110618
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1272110618
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1748112718, i32 -46110005
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1505275435, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1766541685, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %418, 1000
  %419 = select i1 %cmp71, i32 -1891819556, i32 677903578
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 575104227, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %n, align 4
  %cmp74 = icmp sle i32 %420, %421
  %422 = select i1 %cmp74, i32 2110801638, i32 -1181665538
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1308633559
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1308633559
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1518676183, i32 -1853759782
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %438 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom76
  %439 = load i32, i32* %arrayidx77, align 4
  %440 = load i32, i32* %i, align 4
  %cmp78 = icmp sle i32 %439, %440
  store i1 %cmp78, i1* %cmp78.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1184286591
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1184286591
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1499213272, i32 -1853759782
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %468 = select i1 %cmp78.reload, i32 -1441868554, i32 -1261392614
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %469 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom79
  %470 = load i32, i32* %arrayidx80, align 4
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, 1537389405
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1537389405
  %add81 = add nsw i32 %471, 1
  %cmp82 = icmp sge i32 %470, %474
  %475 = select i1 %cmp82, i32 -1162050638, i32 -1261392614
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %476 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom84
  %477 = load i32, i32* %arrayidx85, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc86 = add nsw i32 %477, 1
  store i32 %479, i32* %arrayidx85, align 4
  store i32 -1261392614, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1500618365
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1500618365
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -699525504, i32 2102323342
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1656313735
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1656313735
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -449301283, i32 2102323342
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -179083218, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc89 = add nsw i32 %522, 1
  store i32 %524, i32* %j, align 4
  store i32 575104227, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 1091574783
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1091574783
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 179381529, i32 108647023
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %552 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom91
  %553 = load i32, i32* %arrayidx92, align 4
  %554 = load i32, i32* %maxpeople, align 4
  %cmp93 = icmp sgt i32 %553, %554
  store i1 %cmp93, i1* %cmp93.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -805800161
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -805800161
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 960367612, i32 108647023
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %570 = select i1 %cmp93.reload, i32 -1409989905, i32 1579666553
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -524017674, i32 1681659808
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %597 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom95
  %598 = load i32, i32* %arrayidx96, align 4
  store i32 %598, i32* %maxpeople, align 4
  %599 = load i32, i32* %i, align 4
  store i32 %599, i32* %time, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1684241322
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1684241322
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1250234286, i32 1681659808
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1579666553, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -883456024, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc99 = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  store i32 -1766541685, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %620 = load i32, i32* %n, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %621 = load i32, i32* %maxpeople, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %621)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %623 = sub i32 %622, -468304145
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -468304145
  %_ = sub i32 %622, 1
  %gen = mul i32 %625, 1
  %626 = sub i32 %622, 1795472115
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1795472115
  %_105 = sub i32 %622, 1
  %gen106 = mul i32 %628, 1
  %629 = sub i32 %622, 1671434843
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1671434843
  %_107 = sub i32 %622, 1
  %gen108 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %622, %632
  %_109 = sub i32 %622, 1
  %gen110 = mul i32 %633, 1
  %_111 = shl i32 %622, 1
  %_112 = shl i32 %622, 1
  %634 = sub i32 %622, 1566757797
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1566757797
  %addalteredBB = add nsw i32 %622, 1
  store i32 %636, i32* %k, align 4
  store i32 248833116, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %_114 = shl i32 %637, 1
  %638 = add i32 %637, -47533924
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -47533924
  %_115 = sub i32 %637, 1
  %gen116 = mul i32 %640, 1
  %_117 = shl i32 %637, 1
  %641 = add i32 %637, 1302410329
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1302410329
  %incalteredBB = add nsw i32 %637, 1
  store i32 %643, i32* %i, align 4
  store i32 -1552247974, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sge i32 %644, 0
  store i32 -419633265, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %_126 = shl i32 %645, -1
  %_127 = shl i32 %645, -1
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %_128 = sub i32 %645, -1
  %gen129 = mul i32 %647, -1
  %_130 = shl i32 %645, -1
  %648 = sub i32 %645, -269688979
  %649 = sub i32 %648, -1
  %650 = add i32 %649, -269688979
  %_131 = sub i32 %645, -1
  %gen132 = mul i32 %650, -1
  %651 = sub i32 %645, -870594438
  %652 = add i32 %651, -1
  %653 = add i32 %652, -870594438
  %decalteredBB = add nsw i32 %645, -1
  store i32 %653, i32* %i, align 4
  store i32 -1703058557, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i32 0, i32 0
  %call38alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay37alteredBB)
  %654 = load i32, i32* %n, align 4
  store i32 %654, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %arraydecay39alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #6
  %_137 = shl i64 %call40alteredBB, 1
  %655 = sub i64 0, 1
  %656 = add i64 %call40alteredBB, %655
  %_138 = sub i64 %call40alteredBB, 1
  %gen139 = mul i64 %656, 1
  %657 = sub i64 0, 1
  %658 = add i64 %call40alteredBB, %657
  %_140 = sub i64 %call40alteredBB, 1
  %gen141 = mul i64 %658, 1
  %659 = sub i64 0, 1
  %660 = add i64 %call40alteredBB, %659
  %_142 = sub i64 %call40alteredBB, 1
  %gen143 = mul i64 %660, 1
  %661 = sub i64 0, %call40alteredBB
  %662 = add i64 0, %661
  %_144 = sub i64 0, %call40alteredBB
  %663 = add i64 %662, -2879566200278258380
  %664 = add i64 %663, 1
  %665 = sub i64 %664, -2879566200278258380
  %gen145 = add i64 %662, 1
  %666 = sub i64 %call40alteredBB, -3864434321859461045
  %667 = sub i64 %666, 1
  %668 = add i64 %667, -3864434321859461045
  %sub41alteredBB = sub i64 %call40alteredBB, 1
  %conv42alteredBB = trunc i64 %668 to i32
  store i32 %conv42alteredBB, i32* %i, align 4
  store i32 710298487, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %q, align 4
  %idxprom51alteredBB = sext i32 %669 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom51alteredBB
  %670 = load i32, i32* %arrayidx52alteredBB, align 4
  %671 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %671 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i64 0, i64 %idxprom53alteredBB
  %672 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %672 to i32
  %673 = add i32 0, -1215016981
  %674 = sub i32 %673, %conv55alteredBB
  %675 = sub i32 %674, -1215016981
  %_150 = sub i32 0, %conv55alteredBB
  %676 = sub i32 0, 48
  %677 = sub i32 %675, %676
  %gen151 = add i32 %675, 48
  %678 = add i32 %conv55alteredBB, -1406963703
  %679 = sub i32 %678, 48
  %680 = sub i32 %679, -1406963703
  %_152 = sub i32 %conv55alteredBB, 48
  %gen153 = mul i32 %680, 48
  %_154 = shl i32 %conv55alteredBB, 48
  %681 = sub i32 0, 526435594
  %682 = sub i32 %681, %conv55alteredBB
  %683 = add i32 %682, 526435594
  %_155 = sub i32 0, %conv55alteredBB
  %684 = add i32 %683, -468789411
  %685 = add i32 %684, 48
  %686 = sub i32 %685, -468789411
  %gen156 = add i32 %683, 48
  %687 = add i32 0, 2054649207
  %688 = sub i32 %687, %conv55alteredBB
  %689 = sub i32 %688, 2054649207
  %_157 = sub i32 0, %conv55alteredBB
  %690 = add i32 %689, -1232216140
  %691 = add i32 %690, 48
  %692 = sub i32 %691, -1232216140
  %gen158 = add i32 %689, 48
  %693 = sub i32 0, -1336318897
  %694 = sub i32 %693, %conv55alteredBB
  %695 = add i32 %694, -1336318897
  %_159 = sub i32 0, %conv55alteredBB
  %696 = sub i32 %695, 1596655846
  %697 = add i32 %696, 48
  %698 = add i32 %697, 1596655846
  %gen160 = add i32 %695, 48
  %699 = sub i32 %conv55alteredBB, 1406017378
  %700 = sub i32 %699, 48
  %701 = add i32 %700, 1406017378
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 48
  %702 = load i32, i32* %p, align 4
  %idxprom57alteredBB = sext i32 %702 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %power, i64 0, i64 %idxprom57alteredBB
  %703 = load i32, i32* %arrayidx58alteredBB, align 4
  %_161 = shl i32 %701, %703
  %704 = sub i32 0, 1940882473
  %705 = sub i32 %704, %701
  %706 = add i32 %705, 1940882473
  %_162 = sub i32 0, %701
  %707 = add i32 %706, -58111446
  %708 = add i32 %707, %703
  %709 = sub i32 %708, -58111446
  %gen163 = add i32 %706, %703
  %710 = add i32 %701, -436971105
  %711 = sub i32 %710, %703
  %712 = sub i32 %711, -436971105
  %_164 = sub i32 %701, %703
  %gen165 = mul i32 %712, %703
  %_166 = shl i32 %701, %703
  %713 = sub i32 %701, -2024623864
  %714 = sub i32 %713, %703
  %715 = add i32 %714, -2024623864
  %_167 = sub i32 %701, %703
  %gen168 = mul i32 %715, %703
  %_169 = shl i32 %701, %703
  %_170 = shl i32 %701, %703
  %716 = sub i32 %701, -437902172
  %717 = sub i32 %716, %703
  %718 = add i32 %717, -437902172
  %_171 = sub i32 %701, %703
  %gen172 = mul i32 %718, %703
  %mul59alteredBB = mul nsw i32 %701, %703
  %_173 = shl i32 %670, %mul59alteredBB
  %719 = sub i32 %670, 290003347
  %720 = add i32 %719, %mul59alteredBB
  %721 = add i32 %720, 290003347
  %add60alteredBB = add nsw i32 %670, %mul59alteredBB
  %722 = load i32, i32* %q, align 4
  %idxprom61alteredBB = sext i32 %722 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom61alteredBB
  store i32 %721, i32* %arrayidx62alteredBB, align 4
  %723 = load i32, i32* %p, align 4
  %724 = add i32 0, 1460097027
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 1460097027
  %_174 = sub i32 0, %723
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen175 = add i32 %726, 1
  %729 = sub i32 0, 1
  %730 = add i32 %723, %729
  %_176 = sub i32 %723, 1
  %gen177 = mul i32 %730, 1
  %_178 = shl i32 %723, 1
  %731 = sub i32 %723, -509651590
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -509651590
  %_179 = sub i32 %723, 1
  %gen180 = mul i32 %733, 1
  %734 = add i32 %723, -1031065274
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1031065274
  %add63alteredBB = add nsw i32 %723, 1
  store i32 %736, i32* %p, align 4
  store i32 -1739879012, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, -1030397693
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -1030397693
  %_185 = sub i32 0, %737
  %741 = sub i32 %740, 1073054870
  %742 = add i32 %741, -1
  %743 = add i32 %742, 1073054870
  %gen186 = add i32 %740, -1
  %_187 = shl i32 %737, -1
  %_188 = shl i32 %737, -1
  %744 = add i32 0, -1276538807
  %745 = sub i32 %744, %737
  %746 = sub i32 %745, -1276538807
  %_189 = sub i32 0, %737
  %747 = sub i32 0, -1
  %748 = sub i32 %746, %747
  %gen190 = add i32 %746, -1
  %749 = sub i32 0, -1
  %750 = add i32 %737, %749
  %_191 = sub i32 %737, -1
  %gen192 = mul i32 %750, -1
  %751 = sub i32 %737, -720817874
  %752 = add i32 %751, -1
  %753 = add i32 %752, -720817874
  %dec68alteredBB = add nsw i32 %737, -1
  store i32 %753, i32* %i, align 4
  store i32 -1525660935, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %754 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom76alteredBB
  %755 = load i32, i32* %arrayidx77alteredBB, align 4
  %756 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sle i32 %755, %756
  store i32 1518676183, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -699525504, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %757 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom91alteredBB
  %758 = load i32, i32* %arrayidx92alteredBB, align 4
  %759 = load i32, i32* %maxpeople, align 4
  %cmp93alteredBB = icmp sgt i32 %758, %759
  store i32 179381529, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %760 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom95alteredBB
  %761 = load i32, i32* %arrayidx96alteredBB, align 4
  store i32 %761, i32* %maxpeople, align 4
  %762 = load i32, i32* %i, align 4
  store i32 %762, i32* %time, align 4
  store i32 -524017674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %originalBBpart2210, %originalBB208, %if.then94, %originalBBpart2206, %originalBB204, %for.end90, %for.inc88, %originalBBpart2202, %originalBB200, %if.end87, %if.then83, %land.lhs.true, %originalBBpart2198, %originalBB196, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end69, %originalBBpart2194, %originalBB184, %for.inc67, %if.end66, %if.else64, %originalBBpart2182, %originalBB149, %if.then50, %for.body45, %for.cond43, %originalBBpart2147, %originalBB136, %for.end36, %originalBBpart2134, %originalBB125, %for.inc35, %if.end34, %if.else, %if.then20, %for.body15, %originalBBpart2123, %originalBB121, %for.cond13, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
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
