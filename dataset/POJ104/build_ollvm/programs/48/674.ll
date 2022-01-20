; ModuleID = 'source-C-CXX/48/674.cpp'
source_filename = "source-C-CXX/48/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %2 = add i32 %0, 1048032197
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1048032197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 772679061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 772679061, label %first
    i32 -1101959318, label %originalBB
    i32 -1847670791, label %originalBBpart2
    i32 -1907111696, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1101959318, i32 -1907111696
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 405685988
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 405685988
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1847670791, i32 -1907111696
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1101959318, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [55 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  %b = alloca [55 x i8], align 16
  %d = alloca [55 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [55 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 55, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -1330610031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1330610031, label %while.cond
    i32 -526273507, label %while.body
    i32 2018832079, label %while.end
    i32 -218690870, label %originalBB
    i32 505656926, label %originalBBpart2
    i32 1809463082, label %for.cond
    i32 2121070741, label %for.body
    i32 -1395100778, label %for.cond5
    i32 606760033, label %for.body7
    i32 1722920186, label %for.cond8
    i32 -636709398, label %for.body10
    i32 -1703889479, label %for.inc
    i32 369292484, label %for.end
    i32 1766317063, label %for.cond16
    i32 2027598647, label %originalBB66
    i32 -1427833377, label %originalBBpart278
    i32 -685847131, label %for.body19
    i32 -1613686800, label %originalBB80
    i32 1643437349, label %originalBBpart2103
    i32 1178035407, label %for.inc28
    i32 2074430659, label %originalBB105
    i32 1232098709, label %originalBBpart2117
    i32 -1696652308, label %for.end30
    i32 1460587164, label %for.cond31
    i32 1622141700, label %for.body34
    i32 2010547413, label %originalBB119
    i32 823839268, label %originalBBpart2121
    i32 -1614269739, label %if.then
    i32 -2052769366, label %if.end
    i32 1305332660, label %for.inc43
    i32 100512614, label %originalBB123
    i32 -465088520, label %originalBBpart2134
    i32 -868875356, label %for.end45
    i32 625474878, label %if.then47
    i32 1686726719, label %for.cond48
    i32 1263304518, label %originalBB136
    i32 -131407557, label %originalBBpart2149
    i32 -732086209, label %for.body51
    i32 1106434552, label %for.inc55
    i32 -1171548686, label %originalBB151
    i32 -1318110417, label %originalBBpart2157
    i32 506107265, label %for.end57
    i32 -1895985144, label %if.else
    i32 234166419, label %if.end59
    i32 296437466, label %for.inc60
    i32 -1805465460, label %originalBB159
    i32 -30440673, label %originalBBpart2166
    i32 1337048032, label %for.end62
    i32 4185611, label %for.inc63
    i32 -1598055695, label %for.end65
    i32 1220182368, label %originalBBalteredBB
    i32 1615700768, label %originalBB66alteredBB
    i32 848008582, label %originalBB80alteredBB
    i32 171060316, label %originalBB105alteredBB
    i32 -898142230, label %originalBB119alteredBB
    i32 -1408166772, label %originalBB123alteredBB
    i32 619853100, label %originalBB136alteredBB
    i32 -1789656344, label %originalBB151alteredBB
    i32 -1368809903, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp ne i32 10, %conv1
  %2 = select i1 %cmp, i32 -526273507, i32 2018832079
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 %idxprom
  store i8 %3, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %c, align 1
  store i32 -1330610031, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -218690870, i32 1220182368
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %count, align 4
  store i32 2, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1521375459
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1521375459
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 505656926, i32 1220182368
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1809463082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %count, align 4
  %cmp4 = icmp sle i32 %38, %39
  %40 = select i1 %cmp4, i32 2121070741, i32 -1598055695
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1395100778, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %count, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %42, -1319052872
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1319052872
  %sub = sub nsw i32 %42, %43
  %cmp6 = icmp sle i32 %41, %46
  %47 = select i1 %cmp6, i32 606760033, i32 1337048032
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %48 = bitcast [55 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 55, i32 16, i1 false)
  %49 = bitcast [55 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 55, i32 16, i1 false)
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %k1, align 4
  store i32 1722920186, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k1, align 4
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %add = add nsw i32 %52, %53
  %cmp9 = icmp slt i32 %51, %55
  %56 = select i1 %cmp9, i32 -636709398, i32 369292484
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %k1, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %59 = load i32, i32* %k1, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %58, i8* %arrayidx14, align 1
  store i32 -1703889479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k1, align 4
  %61 = add i32 %60, 1031487138
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1031487138
  %inc15 = add nsw i32 %60, 1
  store i32 %63, i32* %k1, align 4
  store i32 1722920186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  store i32 %64, i32* %k2, align 4
  store i32 1766317063, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1232023626
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1232023626
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2027598647, i32 1615700768
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k2, align 4
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add17 = add nsw i32 %93, %94
  %cmp18 = icmp slt i32 %92, %96
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1092708218
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1092708218
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1427833377, i32 1615700768
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %112 = select i1 %cmp18.reload, i32 -685847131, i32 -1696652308
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -403472160
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -403472160
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1613686800, i32 848008582
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %140, -1847434738
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1847434738
  %add20 = add nsw i32 %140, %141
  %145 = load i32, i32* %k2, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub21 = sub nsw i32 %144, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub22 = sub nsw i32 %147, 1
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add23 = add nsw i32 %149, %150
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 %idxprom24
  %153 = load i8, i8* %arrayidx25, align 1
  %154 = load i32, i32* %k2, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [55 x i8], [55 x i8]* %d, i64 0, i64 %idxprom26
  store i8 %153, i8* %arrayidx27, align 1
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1643437349, i32 848008582
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1178035407, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -894113783
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -894113783
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2074430659, i32 171060316
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %196 = load i32, i32* %k2, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc29 = add nsw i32 %196, 1
  store i32 %200, i32* %k2, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1811451764
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1811451764
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1232098709, i32 171060316
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1766317063, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  store i32 %228, i32* %l, align 4
  store i32 1460587164, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add32 = add nsw i32 %230, %231
  %cmp33 = icmp slt i32 %229, %235
  %236 = select i1 %cmp33, i32 1622141700, i32 -868875356
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1212196919
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1212196919
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2010547413, i32 -898142230
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %264 to i64
  %arrayidx36 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom35
  %265 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %265 to i32
  %266 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [55 x i8], [55 x i8]* %d, i64 0, i64 %idxprom38
  %267 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %267 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -973303525
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -973303525
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 823839268, i32 -898142230
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %283 = select i1 %cmp41.reload, i32 -1614269739, i32 -2052769366
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* %num, align 4
  %285 = add i32 %284, -1022200306
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1022200306
  %inc42 = add nsw i32 %284, 1
  store i32 %287, i32* %num, align 4
  store i32 -2052769366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1305332660, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 100512614, i32 -1408166772
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %302 = load i32, i32* %l, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc44 = add nsw i32 %302, 1
  store i32 %304, i32* %l, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -879391493
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -879391493
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -465088520, i32 -1408166772
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1460587164, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %320 = load i32, i32* %num, align 4
  %321 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %320, %321
  %322 = select i1 %cmp46, i32 625474878, i32 -1895985144
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  store i32 %323, i32* %m, align 4
  store i32 1686726719, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1263304518, i32 619853100
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %351, %353
  %add49 = add nsw i32 %351, %352
  %cmp50 = icmp slt i32 %350, %354
  store i1 %cmp50, i1* %cmp50.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -131407557, i32 619853100
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %369 = select i1 %cmp50.reload, i32 -732086209, i32 506107265
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %370 to i64
  %arrayidx53 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom52
  %371 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  store i32 1106434552, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1943016594
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1943016594
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1171548686, i32 -1789656344
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = sub i32 %399, -1437615205
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1437615205
  %inc56 = add nsw i32 %399, 1
  store i32 %402, i32* %m, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1318110417, i32 -1789656344
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1686726719, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 234166419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 296437466, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 296437466, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -94474784
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -94474784
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1805465460, i32 -1368809903
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, -819779415
  %434 = add i32 %433, 1
  %435 = add i32 %434, -819779415
  %inc61 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -681960837
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -681960837
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -30440673, i32 -1368809903
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1395100778, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 4185611, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc64 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 1809463082, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  store i32 %468, i32* %count, align 4
  store i32 2, i32* %i, align 4
  store i32 -218690870, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %k2, align 4
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %_ = sub i32 %470, %471
  %gen = mul i32 %473, %471
  %474 = add i32 %470, -217168479
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, -217168479
  %_67 = sub i32 %470, %471
  %gen68 = mul i32 %476, %471
  %477 = add i32 %470, 1133074299
  %478 = sub i32 %477, %471
  %479 = sub i32 %478, 1133074299
  %_69 = sub i32 %470, %471
  %gen70 = mul i32 %479, %471
  %480 = sub i32 0, %471
  %481 = add i32 %470, %480
  %_71 = sub i32 %470, %471
  %gen72 = mul i32 %481, %471
  %482 = sub i32 0, %471
  %483 = add i32 %470, %482
  %_73 = sub i32 %470, %471
  %gen74 = mul i32 %483, %471
  %484 = sub i32 %470, -1946658746
  %485 = sub i32 %484, %471
  %486 = add i32 %485, -1946658746
  %_75 = sub i32 %470, %471
  %gen76 = mul i32 %486, %471
  %487 = sub i32 0, %470
  %488 = sub i32 0, %471
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add17alteredBB = add nsw i32 %470, %471
  %cmp18alteredBB = icmp slt i32 %469, %490
  store i32 2027598647, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, -1979906258
  %494 = sub i32 %493, %491
  %495 = add i32 %494, -1979906258
  %_81 = sub i32 0, %491
  %496 = sub i32 0, %495
  %497 = sub i32 0, %492
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen82 = add i32 %495, %492
  %500 = sub i32 0, %492
  %501 = add i32 %491, %500
  %_83 = sub i32 %491, %492
  %gen84 = mul i32 %501, %492
  %502 = sub i32 0, %492
  %503 = add i32 %491, %502
  %_85 = sub i32 %491, %492
  %gen86 = mul i32 %503, %492
  %504 = add i32 %491, 920366861
  %505 = add i32 %504, %492
  %506 = sub i32 %505, 920366861
  %add20alteredBB = add nsw i32 %491, %492
  %507 = load i32, i32* %k2, align 4
  %_87 = shl i32 %506, %507
  %508 = sub i32 0, %507
  %509 = add i32 %506, %508
  %_88 = sub i32 %506, %507
  %gen89 = mul i32 %509, %507
  %510 = add i32 %506, 685078565
  %511 = sub i32 %510, %507
  %512 = sub i32 %511, 685078565
  %sub21alteredBB = sub nsw i32 %506, %507
  %513 = sub i32 %512, -1718013897
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1718013897
  %_90 = sub i32 %512, 1
  %gen91 = mul i32 %515, 1
  %516 = add i32 %512, -1685956164
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1685956164
  %sub22alteredBB = sub nsw i32 %512, 1
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 %518, 1178870456
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1178870456
  %_92 = sub i32 %518, %519
  %gen93 = mul i32 %522, %519
  %523 = add i32 %518, -651817075
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, -651817075
  %_94 = sub i32 %518, %519
  %gen95 = mul i32 %525, %519
  %526 = sub i32 0, %519
  %527 = add i32 %518, %526
  %_96 = sub i32 %518, %519
  %gen97 = mul i32 %527, %519
  %528 = sub i32 0, -1744751856
  %529 = sub i32 %528, %518
  %530 = add i32 %529, -1744751856
  %_98 = sub i32 0, %518
  %531 = sub i32 0, %519
  %532 = sub i32 %530, %531
  %gen99 = add i32 %530, %519
  %533 = sub i32 0, %519
  %534 = add i32 %518, %533
  %_100 = sub i32 %518, %519
  %gen101 = mul i32 %534, %519
  %535 = add i32 %518, 1696741680
  %536 = add i32 %535, %519
  %537 = sub i32 %536, 1696741680
  %add23alteredBB = add nsw i32 %518, %519
  %idxprom24alteredBB = sext i32 %537 to i64
  %arrayidx25alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %538 = load i8, i8* %arrayidx25alteredBB, align 1
  %539 = load i32, i32* %k2, align 4
  %idxprom26alteredBB = sext i32 %539 to i64
  %arrayidx27alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %d, i64 0, i64 %idxprom26alteredBB
  store i8 %538, i8* %arrayidx27alteredBB, align 1
  store i32 -1613686800, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %k2, align 4
  %_106 = shl i32 %540, 1
  %541 = add i32 0, -1139533629
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -1139533629
  %_107 = sub i32 0, %540
  %544 = sub i32 %543, -522426390
  %545 = add i32 %544, 1
  %546 = add i32 %545, -522426390
  %gen108 = add i32 %543, 1
  %547 = sub i32 0, 1595191652
  %548 = sub i32 %547, %540
  %549 = add i32 %548, 1595191652
  %_109 = sub i32 0, %540
  %550 = add i32 %549, -463642513
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -463642513
  %gen110 = add i32 %549, 1
  %_111 = shl i32 %540, 1
  %553 = add i32 %540, 1325404393
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1325404393
  %_112 = sub i32 %540, 1
  %gen113 = mul i32 %555, 1
  %556 = sub i32 %540, -818766760
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -818766760
  %_114 = sub i32 %540, 1
  %gen115 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %540, %559
  %inc29alteredBB = add nsw i32 %540, 1
  store i32 %560, i32* %k2, align 4
  store i32 2074430659, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %561 to i64
  %arrayidx36alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %562 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %562 to i32
  %563 = load i32, i32* %l, align 4
  %idxprom38alteredBB = sext i32 %563 to i64
  %arrayidx39alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %d, i64 0, i64 %idxprom38alteredBB
  %564 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %564 to i32
  %cmp41alteredBB = icmp eq i32 %conv37alteredBB, %conv40alteredBB
  store i32 2010547413, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %l, align 4
  %_124 = shl i32 %565, 1
  %_125 = shl i32 %565, 1
  %_126 = shl i32 %565, 1
  %566 = add i32 %565, 405698120
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 405698120
  %_127 = sub i32 %565, 1
  %gen128 = mul i32 %568, 1
  %569 = sub i32 %565, -277919072
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -277919072
  %_129 = sub i32 %565, 1
  %gen130 = mul i32 %571, 1
  %572 = add i32 0, 965106318
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, 965106318
  %_131 = sub i32 0, %565
  %575 = sub i32 %574, 684158899
  %576 = add i32 %575, 1
  %577 = add i32 %576, 684158899
  %gen132 = add i32 %574, 1
  %578 = add i32 %565, -1913990374
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1913990374
  %inc44alteredBB = add nsw i32 %565, 1
  store i32 %580, i32* %l, align 4
  store i32 100512614, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, %582
  %585 = add i32 0, %584
  %_137 = sub i32 0, %582
  %586 = sub i32 %585, 120652395
  %587 = add i32 %586, %583
  %588 = add i32 %587, 120652395
  %gen138 = add i32 %585, %583
  %_139 = shl i32 %582, %583
  %_140 = shl i32 %582, %583
  %589 = sub i32 %582, -2007078211
  %590 = sub i32 %589, %583
  %591 = add i32 %590, -2007078211
  %_141 = sub i32 %582, %583
  %gen142 = mul i32 %591, %583
  %592 = sub i32 0, %583
  %593 = add i32 %582, %592
  %_143 = sub i32 %582, %583
  %gen144 = mul i32 %593, %583
  %_145 = shl i32 %582, %583
  %_146 = shl i32 %582, %583
  %_147 = shl i32 %582, %583
  %594 = sub i32 0, %582
  %595 = sub i32 0, %583
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add49alteredBB = add nsw i32 %582, %583
  %cmp50alteredBB = icmp slt i32 %581, %597
  store i32 1263304518, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %m, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_152 = sub i32 0, %598
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen153 = add i32 %600, 1
  %605 = add i32 0, 1969794825
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, 1969794825
  %_154 = sub i32 0, %598
  %608 = sub i32 %607, -1404223997
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1404223997
  %gen155 = add i32 %607, 1
  %611 = sub i32 %598, -889958152
  %612 = add i32 %611, 1
  %613 = add i32 %612, -889958152
  %inc56alteredBB = add nsw i32 %598, 1
  store i32 %613, i32* %m, align 4
  store i32 -1171548686, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 %614, -768836380
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -768836380
  %_160 = sub i32 %614, 1
  %gen161 = mul i32 %617, 1
  %_162 = shl i32 %614, 1
  %618 = add i32 0, 1270584091
  %619 = sub i32 %618, %614
  %620 = sub i32 %619, 1270584091
  %_163 = sub i32 0, %614
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen164 = add i32 %620, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %614, %623
  %inc61alteredBB = add nsw i32 %614, 1
  store i32 %624, i32* %j, align 4
  store i32 -1805465460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end62, %originalBBpart2166, %originalBB159, %for.inc60, %if.end59, %if.else, %for.end57, %originalBBpart2157, %originalBB151, %for.inc55, %for.body51, %originalBBpart2149, %originalBB136, %for.cond48, %if.then47, %for.end45, %originalBBpart2134, %originalBB123, %for.inc43, %if.end, %if.then, %originalBBpart2121, %originalBB119, %for.body34, %for.cond31, %for.end30, %originalBBpart2117, %originalBB105, %for.inc28, %originalBBpart2103, %originalBB80, %for.body19, %originalBBpart278, %originalBB66, %for.cond16, %for.end, %for.inc, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
