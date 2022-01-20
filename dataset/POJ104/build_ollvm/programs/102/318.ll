; ModuleID = 'source-C-CXX/102/318.cpp'
source_filename = "source-C-CXX/102/318.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = add i32 %0, -1841767309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1841767309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 196761562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 196761562, label %first
    i32 747350077, label %originalBB
    i32 1684620980, label %originalBBpart2
    i32 119033827, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 747350077, i32 119033827
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -519149375
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -519149375
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1684620980, i32 119033827
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 747350077, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %me = alloca [1001 x i8], align 16
  %mem = alloca [1001 x i32], align 16
  %s = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %arraydecay1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %mem, i32 0, i32 0
  %0 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 1
  store i8 %1, i8* %arrayidx2, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1193213604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1193213604, label %for.cond
    i32 1646757008, label %for.body
    i32 46730460, label %lor.lhs.false
    i32 -198123856, label %originalBB
    i32 240149862, label %originalBBpart2
    i32 -190869485, label %lor.lhs.false19
    i32 1459701278, label %if.then
    i32 487695487, label %originalBB90
    i32 416243056, label %originalBBpart2100
    i32 -882043377, label %if.else
    i32 115857394, label %if.end
    i32 -1983373465, label %originalBB102
    i32 -1008494863, label %originalBBpart2104
    i32 1546525956, label %for.inc
    i32 -1965373810, label %for.end
    i32 1258739991, label %for.cond41
    i32 1597623883, label %for.body43
    i32 -1980293569, label %land.lhs.true
    i32 -1778457984, label %if.then52
    i32 -1987633867, label %if.end60
    i32 1648166658, label %for.inc61
    i32 -1303473289, label %originalBB106
    i32 1831174622, label %originalBBpart2117
    i32 -1750644310, label %for.end63
    i32 424048221, label %for.cond64
    i32 1386032875, label %for.body66
    i32 -1587913743, label %for.inc76
    i32 784042984, label %for.end78
    i32 1744520223, label %originalBBalteredBB
    i32 -537797972, label %originalBB90alteredBB
    i32 2044352991, label %originalBB102alteredBB
    i32 1963005328, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1646757008, i32 -1965373810
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom4
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %9 = select i1 %cmp10, i32 1459701278, i32 46730460
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -239058317
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -239058317
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -198123856, i32 1744520223
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %26 to i32
  %27 = add i32 %conv13, -749663952
  %28 = sub i32 %27, 97
  %29 = sub i32 %28, -749663952
  %sub = sub nsw i32 %conv13, 97
  %30 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %31 to i32
  %32 = sub i32 0, 65
  %33 = add i32 %conv16, %32
  %sub17 = sub nsw i32 %conv16, 65
  %cmp18 = icmp eq i32 %29, %33
  store i1 %cmp18, i1* %cmp18.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1592702802
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1592702802
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 240149862, i32 1744520223
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %49 = select i1 %cmp18.reload, i32 1459701278, i32 -190869485
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom20
  %51 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %51 to i32
  %52 = sub i32 0, 65
  %53 = add i32 %conv22, %52
  %sub23 = sub nsw i32 %conv22, 65
  %54 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %55 to i32
  %56 = sub i32 0, 97
  %57 = add i32 %conv26, %56
  %sub27 = sub nsw i32 %conv26, 97
  %cmp28 = icmp eq i32 %53, %57
  %58 = select i1 %cmp28, i32 1459701278, i32 -882043377
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1245635726
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1245635726
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 487695487, i32 -537797972
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %mem, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %88 = add i32 %87, 816334534
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 816334534
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx30, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 416243056, i32 -537797972
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 115857394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 713126983
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 713126983
  %inc31 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %123 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %123 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom34
  store i8 %122, i8* %arrayidx35, align 1
  %124 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %mem, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %126 = add i32 %125, -1667886008
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1667886008
  %inc38 = add nsw i32 %125, 1
  store i32 %128, i32* %arrayidx37, align 4
  %129 = load i32, i32* %count, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc39 = add nsw i32 %129, 1
  store i32 %131, i32* %count, align 4
  store i32 115857394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1983373465, i32 2044352991
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1008494863, i32 2044352991
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1546525956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1052894586
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1052894586
  %inc40 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 1193213604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1258739991, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %count, align 4
  %cmp42 = icmp sle i32 %176, %177
  %178 = select i1 %cmp42, i32 1597623883, i32 -1750644310
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %179 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom44
  %180 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %180 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %181 = select i1 %cmp47, i32 -1980293569, i32 -1987633867
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom48
  %183 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %183 to i32
  %cmp51 = icmp sle i32 %conv50, 122
  %184 = select i1 %cmp51, i32 -1778457984, i32 -1987633867
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom53
  %186 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %186 to i32
  %187 = sub i32 0, 97
  %188 = add i32 %conv55, %187
  %sub56 = sub nsw i32 %conv55, 97
  %189 = sub i32 %188, -2075967354
  %190 = add i32 %189, 65
  %191 = add i32 %190, -2075967354
  %add = add nsw i32 %188, 65
  %conv57 = trunc i32 %191 to i8
  %192 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 -1987633867, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1648166658, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1898396316
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1898396316
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1303473289, i32 1963005328
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc62 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1831174622, i32 1963005328
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1258739991, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 424048221, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %count, align 4
  %cmp65 = icmp sle i32 %237, %238
  %239 = select i1 %cmp65, i32 1386032875, i32 784042984
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %240 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom68
  %241 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext %241)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %242 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %242 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %mem, i64 0, i64 %idxprom72
  %243 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %243)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1587913743, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 588685053
  %246 = add i32 %245, 1
  %247 = add i32 %246, 588685053
  %inc77 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 424048221, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %248 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %249 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %249 to i32
  %_ = shl i32 %conv13alteredBB, 97
  %_79 = shl i32 %conv13alteredBB, 97
  %250 = sub i32 0, %conv13alteredBB
  %251 = add i32 0, %250
  %_80 = sub i32 0, %conv13alteredBB
  %252 = sub i32 0, %251
  %253 = sub i32 0, 97
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen = add i32 %251, 97
  %256 = sub i32 %conv13alteredBB, 1734755455
  %257 = sub i32 %256, 97
  %258 = add i32 %257, 1734755455
  %subalteredBB = sub nsw i32 %conv13alteredBB, 97
  %259 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %259 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %me, i64 0, i64 %idxprom14alteredBB
  %260 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %260 to i32
  %_81 = shl i32 %conv16alteredBB, 65
  %_82 = shl i32 %conv16alteredBB, 65
  %261 = sub i32 0, 1779835667
  %262 = sub i32 %261, %conv16alteredBB
  %263 = add i32 %262, 1779835667
  %_83 = sub i32 0, %conv16alteredBB
  %264 = sub i32 0, %263
  %265 = sub i32 0, 65
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen84 = add i32 %263, 65
  %268 = sub i32 0, -2009048897
  %269 = sub i32 %268, %conv16alteredBB
  %270 = add i32 %269, -2009048897
  %_85 = sub i32 0, %conv16alteredBB
  %271 = sub i32 %270, 1288080388
  %272 = add i32 %271, 65
  %273 = add i32 %272, 1288080388
  %gen86 = add i32 %270, 65
  %_87 = shl i32 %conv16alteredBB, 65
  %274 = sub i32 0, -700960544
  %275 = sub i32 %274, %conv16alteredBB
  %276 = add i32 %275, -700960544
  %_88 = sub i32 0, %conv16alteredBB
  %277 = sub i32 0, 65
  %278 = sub i32 %276, %277
  %gen89 = add i32 %276, 65
  %279 = sub i32 %conv16alteredBB, 574696646
  %280 = sub i32 %279, 65
  %281 = add i32 %280, 574696646
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 65
  %cmp18alteredBB = icmp eq i32 %258, %281
  store i32 -198123856, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %282 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %mem, i64 0, i64 %idxprom29alteredBB
  %283 = load i32, i32* %arrayidx30alteredBB, align 4
  %284 = add i32 %283, -178976220
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -178976220
  %_91 = sub i32 %283, 1
  %gen92 = mul i32 %286, 1
  %_93 = shl i32 %283, 1
  %_94 = shl i32 %283, 1
  %287 = add i32 %283, 433384445
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 433384445
  %_95 = sub i32 %283, 1
  %gen96 = mul i32 %289, 1
  %290 = sub i32 0, %283
  %291 = add i32 0, %290
  %_97 = sub i32 0, %283
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen98 = add i32 %291, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %283, %296
  %incalteredBB = add nsw i32 %283, 1
  store i32 %297, i32* %arrayidx30alteredBB, align 4
  store i32 487695487, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1983373465, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_107 = sub i32 %298, 1
  %gen108 = mul i32 %300, 1
  %301 = sub i32 0, %298
  %302 = add i32 0, %301
  %_109 = sub i32 0, %298
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen110 = add i32 %302, 1
  %307 = add i32 0, 901618959
  %308 = sub i32 %307, %298
  %309 = sub i32 %308, 901618959
  %_111 = sub i32 0, %298
  %310 = sub i32 %309, -569250009
  %311 = add i32 %310, 1
  %312 = add i32 %311, -569250009
  %gen112 = add i32 %309, 1
  %_113 = shl i32 %298, 1
  %313 = add i32 %298, -1789495754
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1789495754
  %_114 = sub i32 %298, 1
  %gen115 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %298, %316
  %inc62alteredBB = add nsw i32 %298, 1
  store i32 %317, i32* %i, align 4
  store i32 -1303473289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc76, %for.body66, %for.cond64, %for.end63, %originalBBpart2117, %originalBB106, %for.inc61, %if.end60, %if.then52, %land.lhs.true, %for.body43, %for.cond41, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.else, %originalBBpart2100, %originalBB90, %if.then, %lor.lhs.false19, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
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
