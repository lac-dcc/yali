; ModuleID = 'source-C-CXX/79/626.cpp'
source_filename = "source-C-CXX/79/626.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %STARTyear = alloca i32, align 4
  %STARTmonth = alloca i32, align 4
  %STARTday = alloca i32, align 4
  %ENDyear = alloca i32, align 4
  %ENDmonth = alloca i32, align 4
  %ENDday = alloca i32, align 4
  %i = alloca i32, align 4
  %Pyear = alloca [12 x i32], align 16
  %Ryear = alloca [12 x i32], align 16
  %STARTdate = alloca i32, align 4
  %ENDdate = alloca i32, align 4
  %date = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %disyear = alloca [402 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %2 = bitcast [402 x i32]* %disyear to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1608, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  %4 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 0
  store i32 %4, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 503144284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 503144284, label %for.cond
    i32 1308368867, label %for.body
    i32 408883101, label %originalBB
    i32 472863376, label %originalBBpart2
    i32 -701507196, label %for.inc
    i32 -1383584899, label %originalBB132
    i32 89955135, label %originalBBpart2137
    i32 1546773602, label %for.end
    i32 252617963, label %land.lhs.true
    i32 473324917, label %lor.lhs.false
    i32 329306508, label %if.then
    i32 637851812, label %if.else
    i32 -1338087144, label %if.end
    i32 1166814816, label %originalBB139
    i32 85015209, label %originalBBpart2152
    i32 -1576201984, label %land.lhs.true39
    i32 -2035336167, label %originalBB154
    i32 -534228412, label %originalBBpart2160
    i32 1560476652, label %lor.lhs.false42
    i32 -1854886080, label %originalBB162
    i32 404751640, label %originalBBpart2174
    i32 -1593687764, label %if.then45
    i32 -1917333378, label %originalBB176
    i32 832040824, label %originalBBpart2211
    i32 722242748, label %if.else51
    i32 -358161638, label %originalBB213
    i32 -1736396866, label %originalBBpart2223
    i32 -1113970289, label %if.end57
    i32 -1962177937, label %originalBB225
    i32 987862590, label %originalBBpart2227
    i32 1072380179, label %for.cond58
    i32 2020040021, label %originalBB229
    i32 100251940, label %originalBBpart2231
    i32 1087467725, label %for.body60
    i32 -1485986370, label %originalBB233
    i32 1720551971, label %originalBBpart2237
    i32 55306544, label %lor.lhs.false63
    i32 1128424408, label %land.lhs.true66
    i32 635809451, label %originalBB239
    i32 41740567, label %originalBBpart2245
    i32 -1697848283, label %if.then69
    i32 -614976824, label %if.else76
    i32 -466629950, label %if.end83
    i32 -1328092821, label %originalBB247
    i32 -2069606173, label %originalBBpart2249
    i32 1902592051, label %for.inc84
    i32 673304757, label %originalBB251
    i32 1121718753, label %originalBBpart2263
    i32 1832786121, label %for.end86
    i32 1715389751, label %for.cond87
    i32 -391793642, label %for.body89
    i32 -360936604, label %if.then93
    i32 -1623142056, label %if.end100
    i32 1127415295, label %originalBB265
    i32 310979712, label %originalBBpart2275
    i32 -1658772873, label %if.then104
    i32 -1750947491, label %if.end113
    i32 -1869007565, label %for.inc114
    i32 -588218261, label %originalBB277
    i32 -1312493292, label %originalBBpart2280
    i32 -636252132, label %for.end116
    i32 1808626695, label %originalBBalteredBB
    i32 -875388236, label %originalBB132alteredBB
    i32 -1025721152, label %originalBB139alteredBB
    i32 304512436, label %originalBB154alteredBB
    i32 466908987, label %originalBB162alteredBB
    i32 899033515, label %originalBB176alteredBB
    i32 505044566, label %originalBB213alteredBB
    i32 -1529081100, label %originalBB225alteredBB
    i32 1255208411, label %originalBB229alteredBB
    i32 -292594695, label %originalBB233alteredBB
    i32 1210143414, label %originalBB239alteredBB
    i32 45548432, label %originalBB247alteredBB
    i32 1740660196, label %originalBB251alteredBB
    i32 112262198, label %originalBB265alteredBB
    i32 -482031936, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 12
  %6 = select i1 %cmp, i32 1308368867, i32 1546773602
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 607773766
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 607773766
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 408883101, i32 1808626695
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -1465670226
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1465670226
  %sub = sub nsw i32 %22, 1
  %idxprom = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx4, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %29 = sub i32 0, %26
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %26, %28
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom7
  store i32 %32, i32* %arrayidx8, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1748019088
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1748019088
  %sub9 = sub nsw i32 %34, 1
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %41 = add i32 %38, 1054320450
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1054320450
  %add14 = add nsw i32 %38, %40
  %44 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom15
  store i32 %43, i32* %arrayidx16, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 930687069
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 930687069
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 472863376, i32 1808626695
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -701507196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1128012503
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1128012503
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1383584899, i32 -875388236
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -2041177888
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2041177888
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1491049272
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1491049272
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 89955135, i32 -875388236
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 503144284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %STARTyear)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %STARTmonth)
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call17, i32* dereferenceable(4) %STARTday)
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call18, i32* dereferenceable(4) %ENDyear)
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call19, i32* dereferenceable(4) %ENDmonth)
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call20, i32* dereferenceable(4) %ENDday)
  %130 = load i32, i32* %STARTyear, align 4
  %rem = srem i32 %130, 4
  %cmp22 = icmp eq i32 %rem, 0
  %131 = select i1 %cmp22, i32 252617963, i32 473324917
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %STARTyear, align 4
  %rem23 = srem i32 %132, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %133 = select i1 %cmp24, i32 329306508, i32 473324917
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* %STARTyear, align 4
  %rem25 = srem i32 %134, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %135 = select i1 %cmp26, i32 329306508, i32 637851812
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %STARTmonth, align 4
  %137 = sub i32 %136, 517116001
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 517116001
  %sub27 = sub nsw i32 %136, 1
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %141 = load i32, i32* %STARTday, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add30 = add nsw i32 %140, %141
  %146 = sub i32 %145, -1200897919
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1200897919
  %sub31 = sub nsw i32 %145, 1
  store i32 %148, i32* %STARTdate, align 4
  store i32 -1338087144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %STARTmonth, align 4
  %150 = sub i32 %149, 1347078584
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1347078584
  %sub32 = sub nsw i32 %149, 1
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom33
  %153 = load i32, i32* %arrayidx34, align 4
  %154 = load i32, i32* %STARTday, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add35 = add nsw i32 %153, %154
  %159 = sub i32 %158, -220632945
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -220632945
  %sub36 = sub nsw i32 %158, 1
  store i32 %161, i32* %STARTdate, align 4
  store i32 -1338087144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 332277343
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 332277343
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1166814816, i32 -1025721152
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %177 = load i32, i32* %ENDyear, align 4
  %rem37 = srem i32 %177, 4
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 85015209, i32 -1025721152
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %204 = select i1 %cmp38.reload, i32 -1576201984, i32 1560476652
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2035336167, i32 304512436
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %231 = load i32, i32* %ENDyear, align 4
  %rem40 = srem i32 %231, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1587030111
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1587030111
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -534228412, i32 304512436
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %247 = select i1 %cmp41.reload, i32 -1593687764, i32 1560476652
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1854886080, i32 466908987
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %274 = load i32, i32* %ENDyear, align 4
  %rem43 = srem i32 %274, 400
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 404751640, i32 466908987
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %301 = select i1 %cmp44.reload, i32 -1593687764, i32 722242748
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1568432264
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1568432264
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1917333378, i32 899033515
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %329 = load i32, i32* %ENDmonth, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub46 = sub nsw i32 %329, 1
  %idxprom47 = sext i32 %331 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom47
  %332 = load i32, i32* %arrayidx48, align 4
  %333 = load i32, i32* %ENDday, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add49 = add nsw i32 %332, %333
  %338 = sub i32 %337, -1863588409
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1863588409
  %sub50 = sub nsw i32 %337, 1
  store i32 %340, i32* %ENDdate, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1368841771
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1368841771
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 832040824, i32 899033515
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1113970289, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -440951447
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -440951447
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -358161638, i32 505044566
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %383 = load i32, i32* %ENDmonth, align 4
  %384 = sub i32 %383, -221365610
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -221365610
  %sub52 = sub nsw i32 %383, 1
  %idxprom53 = sext i32 %386 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom53
  %387 = load i32, i32* %arrayidx54, align 4
  %388 = load i32, i32* %ENDday, align 4
  %389 = sub i32 %387, 230099122
  %390 = add i32 %389, %388
  %391 = add i32 %390, 230099122
  %add55 = add nsw i32 %387, %388
  %392 = sub i32 %391, 1049330893
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1049330893
  %sub56 = sub nsw i32 %391, 1
  store i32 %394, i32* %ENDdate, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -726747283
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -726747283
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
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
  %421 = select i1 %419, i32 -1736396866, i32 505044566
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1113970289, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1905350674
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1905350674
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1962177937, i32 -1529081100
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 413603407
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 413603407
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
  %463 = select i1 %461, i32 987862590, i32 -1529081100
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1072380179, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1710969457
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1710969457
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2020040021, i32 1255208411
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %479, 401
  store i1 %cmp59, i1* %cmp59.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1139004741
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1139004741
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 100251940, i32 1255208411
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %507 = select i1 %cmp59.reload, i32 1087467725, i32 1832786121
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1305313131
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1305313131
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1485986370, i32 -292594695
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %rem61 = srem i32 %523, 4
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1534824425
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1534824425
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1720551971, i32 -292594695
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %539 = select i1 %cmp62.reload, i32 -1697848283, i32 55306544
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %rem64 = srem i32 %540, 100
  %cmp65 = icmp eq i32 %rem64, 0
  %541 = select i1 %cmp65, i32 1128424408, i32 -614976824
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 635809451, i32 1210143414
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %rem67 = srem i32 %556, 400
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 41740567, i32 1210143414
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %571 = select i1 %cmp68.reload, i32 -1697848283, i32 -614976824
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %572 to i64
  %arrayidx71 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom70
  %573 = load i32, i32* %arrayidx71, align 4
  %574 = add i32 %573, -967978443
  %575 = add i32 %574, 365
  %576 = sub i32 %575, -967978443
  %add72 = add nsw i32 %573, 365
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, 278654210
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 278654210
  %add73 = add nsw i32 %577, 1
  %idxprom74 = sext i32 %580 to i64
  %arrayidx75 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom74
  store i32 %576, i32* %arrayidx75, align 4
  store i32 -466629950, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %581 to i64
  %arrayidx78 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom77
  %582 = load i32, i32* %arrayidx78, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 366
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add79 = add nsw i32 %582, 366
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add80 = add nsw i32 %587, 1
  %idxprom81 = sext i32 %591 to i64
  %arrayidx82 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom81
  store i32 %586, i32* %arrayidx82, align 4
  store i32 -466629950, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 676964087
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 676964087
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1328092821, i32 45548432
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 2093894585
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 2093894585
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -2069606173, i32 45548432
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1902592051, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 673304757, i32 1740660196
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc85 = add nsw i32 %648, 1
  store i32 %650, i32* %i, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1121718753, i32 1740660196
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1072380179, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1715389751, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %cmp88 = icmp slt i32 %665, 401
  %666 = select i1 %cmp88, i32 -391793642, i32 -636252132
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %667 = load i32, i32* %STARTyear, align 4
  %rem90 = srem i32 %667, 400
  %668 = load i32, i32* %i, align 4
  %rem91 = srem i32 %668, 400
  %cmp92 = icmp eq i32 %rem90, %rem91
  %669 = select i1 %cmp92, i32 -360936604, i32 -1623142056
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 401
  %670 = load i32, i32* %arrayidx94, align 4
  %671 = load i32, i32* %STARTyear, align 4
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 %671, 130622555
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 130622555
  %sub95 = sub nsw i32 %671, %672
  %div = sdiv i32 %675, 400
  %mul = mul nsw i32 %670, %div
  %676 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %676 to i64
  %arrayidx97 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom96
  %677 = load i32, i32* %arrayidx97, align 4
  %678 = sub i32 0, %mul
  %679 = sub i32 0, %677
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add98 = add nsw i32 %mul, %677
  %682 = load i32, i32* %STARTdate, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, %681
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add99 = add nsw i32 %682, %681
  store i32 %686, i32* %STARTdate, align 4
  store i32 -1623142056, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1127415295, i32 112262198
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %713 = load i32, i32* %ENDyear, align 4
  %rem101 = srem i32 %713, 400
  %714 = load i32, i32* %i, align 4
  %rem102 = srem i32 %714, 400
  %cmp103 = icmp eq i32 %rem101, %rem102
  store i1 %cmp103, i1* %cmp103.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 37416607
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 37416607
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 310979712, i32 112262198
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %742 = select i1 %cmp103.reload, i32 -1658772873, i32 -1750947491
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 401
  %743 = load i32, i32* %arrayidx105, align 4
  %744 = load i32, i32* %ENDyear, align 4
  %745 = load i32, i32* %i, align 4
  %746 = add i32 %744, 305564664
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 305564664
  %sub106 = sub nsw i32 %744, %745
  %div107 = sdiv i32 %748, 400
  %mul108 = mul nsw i32 %743, %div107
  %749 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %749 to i64
  %arrayidx110 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom109
  %750 = load i32, i32* %arrayidx110, align 4
  %751 = sub i32 %mul108, 1967119633
  %752 = add i32 %751, %750
  %753 = add i32 %752, 1967119633
  %add111 = add nsw i32 %mul108, %750
  %754 = load i32, i32* %ENDdate, align 4
  %755 = sub i32 0, %753
  %756 = sub i32 %754, %755
  %add112 = add nsw i32 %754, %753
  store i32 %756, i32* %ENDdate, align 4
  store i32 -1750947491, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1869007565, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, 331172876
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 331172876
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -588218261, i32 -482031936
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 %772, -1606858251
  %774 = add i32 %773, 1
  %775 = add i32 %774, -1606858251
  %inc115 = add nsw i32 %772, 1
  store i32 %775, i32* %i, align 4
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 598489948
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 598489948
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1312493292, i32 -482031936
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1715389751, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %791 = load i32, i32* %ENDdate, align 4
  %792 = load i32, i32* %STARTdate, align 4
  %793 = add i32 %791, 550468275
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 550468275
  %sub117 = sub nsw i32 %791, %792
  store i32 %795, i32* %date, align 4
  %796 = load i32, i32* %date, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %796)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %797 = load i32, i32* %retval, align 4
  ret i32 %797

originalBBalteredBB:                              ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %_ = sub i32 %798, 1
  %gen = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = add i32 %798, %801
  %subalteredBB = sub nsw i32 %798, 1
  %idxpromalteredBB = sext i32 %802 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxpromalteredBB
  %803 = load i32, i32* %arrayidx4alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %804 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %805 = load i32, i32* %arrayidx6alteredBB, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %803, %806
  %_120 = sub i32 %803, %805
  %gen121 = mul i32 %807, %805
  %808 = add i32 0, 1166162854
  %809 = sub i32 %808, %803
  %810 = sub i32 %809, 1166162854
  %_122 = sub i32 0, %803
  %811 = sub i32 0, %805
  %812 = sub i32 %810, %811
  %gen123 = add i32 %810, %805
  %813 = sub i32 0, %805
  %814 = sub i32 %803, %813
  %addalteredBB = add nsw i32 %803, %805
  %815 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %815 to i64
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom7alteredBB
  store i32 %814, i32* %arrayidx8alteredBB, align 4
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_124 = sub i32 0, %816
  %819 = sub i32 %818, -989602513
  %820 = add i32 %819, 1
  %821 = add i32 %820, -989602513
  %gen125 = add i32 %818, 1
  %822 = sub i32 %816, 641794226
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 641794226
  %sub9alteredBB = sub nsw i32 %816, 1
  %idxprom10alteredBB = sext i32 %824 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom10alteredBB
  %825 = load i32, i32* %arrayidx11alteredBB, align 4
  %826 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %826 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %827 = load i32, i32* %arrayidx13alteredBB, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %825, %828
  %_126 = sub i32 %825, %827
  %gen127 = mul i32 %829, %827
  %_128 = shl i32 %825, %827
  %_129 = shl i32 %825, %827
  %830 = sub i32 %825, 923360825
  %831 = sub i32 %830, %827
  %832 = add i32 %831, 923360825
  %_130 = sub i32 %825, %827
  %gen131 = mul i32 %832, %827
  %833 = add i32 %825, 1182060621
  %834 = add i32 %833, %827
  %835 = sub i32 %834, 1182060621
  %add14alteredBB = add nsw i32 %825, %827
  %836 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %836 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom15alteredBB
  store i32 %835, i32* %arrayidx16alteredBB, align 4
  store i32 408883101, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = add i32 0, 2042609204
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 2042609204
  %_133 = sub i32 0, %837
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen134 = add i32 %840, 1
  %_135 = shl i32 %837, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %837, %843
  %incalteredBB = add nsw i32 %837, 1
  store i32 %844, i32* %i, align 4
  store i32 -1383584899, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %ENDyear, align 4
  %_140 = shl i32 %845, 4
  %846 = sub i32 %845, 349914951
  %847 = sub i32 %846, 4
  %848 = add i32 %847, 349914951
  %_141 = sub i32 %845, 4
  %gen142 = mul i32 %848, 4
  %849 = add i32 0, -224063171
  %850 = sub i32 %849, %845
  %851 = sub i32 %850, -224063171
  %_143 = sub i32 0, %845
  %852 = sub i32 0, %851
  %853 = sub i32 0, 4
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen144 = add i32 %851, 4
  %856 = sub i32 0, %845
  %857 = add i32 0, %856
  %_145 = sub i32 0, %845
  %858 = sub i32 0, %857
  %859 = sub i32 0, 4
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen146 = add i32 %857, 4
  %862 = sub i32 0, 4
  %863 = add i32 %845, %862
  %_147 = sub i32 %845, 4
  %gen148 = mul i32 %863, 4
  %864 = sub i32 0, 620384678
  %865 = sub i32 %864, %845
  %866 = add i32 %865, 620384678
  %_149 = sub i32 0, %845
  %867 = sub i32 %866, -1240395928
  %868 = add i32 %867, 4
  %869 = add i32 %868, -1240395928
  %gen150 = add i32 %866, 4
  %rem37alteredBB = srem i32 %845, 4
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 1166814816, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %ENDyear, align 4
  %871 = sub i32 0, -819741865
  %872 = sub i32 %871, %870
  %873 = add i32 %872, -819741865
  %_155 = sub i32 0, %870
  %874 = sub i32 %873, -375898091
  %875 = add i32 %874, 100
  %876 = add i32 %875, -375898091
  %gen156 = add i32 %873, 100
  %877 = add i32 %870, 172150680
  %878 = sub i32 %877, 100
  %879 = sub i32 %878, 172150680
  %_157 = sub i32 %870, 100
  %gen158 = mul i32 %879, 100
  %rem40alteredBB = srem i32 %870, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -2035336167, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %ENDyear, align 4
  %881 = add i32 %880, -1369086818
  %882 = sub i32 %881, 400
  %883 = sub i32 %882, -1369086818
  %_163 = sub i32 %880, 400
  %gen164 = mul i32 %883, 400
  %884 = sub i32 %880, -594492208
  %885 = sub i32 %884, 400
  %886 = add i32 %885, -594492208
  %_165 = sub i32 %880, 400
  %gen166 = mul i32 %886, 400
  %887 = sub i32 %880, -687019350
  %888 = sub i32 %887, 400
  %889 = add i32 %888, -687019350
  %_167 = sub i32 %880, 400
  %gen168 = mul i32 %889, 400
  %890 = sub i32 0, %880
  %891 = add i32 0, %890
  %_169 = sub i32 0, %880
  %892 = add i32 %891, 373498645
  %893 = add i32 %892, 400
  %894 = sub i32 %893, 373498645
  %gen170 = add i32 %891, 400
  %895 = sub i32 %880, 1779671969
  %896 = sub i32 %895, 400
  %897 = add i32 %896, 1779671969
  %_171 = sub i32 %880, 400
  %gen172 = mul i32 %897, 400
  %rem43alteredBB = srem i32 %880, 400
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 -1854886080, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %ENDmonth, align 4
  %899 = add i32 %898, 55034796
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 55034796
  %_177 = sub i32 %898, 1
  %gen178 = mul i32 %901, 1
  %902 = sub i32 0, %898
  %903 = add i32 0, %902
  %_179 = sub i32 0, %898
  %904 = sub i32 %903, 1682674868
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1682674868
  %gen180 = add i32 %903, 1
  %907 = sub i32 0, %898
  %908 = add i32 0, %907
  %_181 = sub i32 0, %898
  %909 = sub i32 %908, 1038612670
  %910 = add i32 %909, 1
  %911 = add i32 %910, 1038612670
  %gen182 = add i32 %908, 1
  %912 = add i32 %898, -458609358
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -458609358
  %_183 = sub i32 %898, 1
  %gen184 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %898, %915
  %_185 = sub i32 %898, 1
  %gen186 = mul i32 %916, 1
  %_187 = shl i32 %898, 1
  %_188 = shl i32 %898, 1
  %917 = sub i32 0, -2052091423
  %918 = sub i32 %917, %898
  %919 = add i32 %918, -2052091423
  %_189 = sub i32 0, %898
  %920 = add i32 %919, -1331511440
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -1331511440
  %gen190 = add i32 %919, 1
  %923 = add i32 %898, -383975228
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -383975228
  %sub46alteredBB = sub nsw i32 %898, 1
  %idxprom47alteredBB = sext i32 %925 to i64
  %arrayidx48alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom47alteredBB
  %926 = load i32, i32* %arrayidx48alteredBB, align 4
  %927 = load i32, i32* %ENDday, align 4
  %928 = sub i32 0, %926
  %929 = add i32 0, %928
  %_191 = sub i32 0, %926
  %930 = sub i32 %929, -2034822139
  %931 = add i32 %930, %927
  %932 = add i32 %931, -2034822139
  %gen192 = add i32 %929, %927
  %933 = sub i32 0, %927
  %934 = add i32 %926, %933
  %_193 = sub i32 %926, %927
  %gen194 = mul i32 %934, %927
  %935 = sub i32 0, 164070241
  %936 = sub i32 %935, %926
  %937 = add i32 %936, 164070241
  %_195 = sub i32 0, %926
  %938 = sub i32 %937, 144157985
  %939 = add i32 %938, %927
  %940 = add i32 %939, 144157985
  %gen196 = add i32 %937, %927
  %_197 = shl i32 %926, %927
  %941 = sub i32 0, %926
  %942 = add i32 0, %941
  %_198 = sub i32 0, %926
  %943 = sub i32 0, %927
  %944 = sub i32 %942, %943
  %gen199 = add i32 %942, %927
  %945 = add i32 0, -1502698712
  %946 = sub i32 %945, %926
  %947 = sub i32 %946, -1502698712
  %_200 = sub i32 0, %926
  %948 = sub i32 %947, -598589477
  %949 = add i32 %948, %927
  %950 = add i32 %949, -598589477
  %gen201 = add i32 %947, %927
  %_202 = shl i32 %926, %927
  %951 = sub i32 0, %926
  %952 = sub i32 0, %927
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %add49alteredBB = add nsw i32 %926, %927
  %_203 = shl i32 %954, 1
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_204 = sub i32 0, %954
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen205 = add i32 %956, 1
  %_206 = shl i32 %954, 1
  %_207 = shl i32 %954, 1
  %961 = sub i32 0, 347836342
  %962 = sub i32 %961, %954
  %963 = add i32 %962, 347836342
  %_208 = sub i32 0, %954
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen209 = add i32 %963, 1
  %968 = sub i32 0, 1
  %969 = add i32 %954, %968
  %sub50alteredBB = sub nsw i32 %954, 1
  store i32 %969, i32* %ENDdate, align 4
  store i32 -1917333378, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %ENDmonth, align 4
  %971 = add i32 0, 619001396
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, 619001396
  %_214 = sub i32 0, %970
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen215 = add i32 %973, 1
  %_216 = shl i32 %970, 1
  %976 = add i32 %970, 2121051079
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 2121051079
  %sub52alteredBB = sub nsw i32 %970, 1
  %idxprom53alteredBB = sext i32 %978 to i64
  %arrayidx54alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom53alteredBB
  %979 = load i32, i32* %arrayidx54alteredBB, align 4
  %980 = load i32, i32* %ENDday, align 4
  %981 = sub i32 %979, 357074057
  %982 = sub i32 %981, %980
  %983 = add i32 %982, 357074057
  %_217 = sub i32 %979, %980
  %gen218 = mul i32 %983, %980
  %984 = add i32 %979, -1696910625
  %985 = add i32 %984, %980
  %986 = sub i32 %985, -1696910625
  %add55alteredBB = add nsw i32 %979, %980
  %_219 = shl i32 %986, 1
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %_220 = sub i32 %986, 1
  %gen221 = mul i32 %988, 1
  %989 = add i32 %986, 476448906
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 476448906
  %sub56alteredBB = sub nsw i32 %986, 1
  store i32 %991, i32* %ENDdate, align 4
  store i32 -358161638, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1962177937, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp slt i32 %992, 401
  store i32 2020040021, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = add i32 0, -1277373732
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, -1277373732
  %_234 = sub i32 0, %993
  %997 = sub i32 0, 4
  %998 = sub i32 %996, %997
  %gen235 = add i32 %996, 4
  %rem61alteredBB = srem i32 %993, 4
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 -1485986370, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %_240 = shl i32 %999, 400
  %1000 = sub i32 0, 400
  %1001 = add i32 %999, %1000
  %_241 = sub i32 %999, 400
  %gen242 = mul i32 %1001, 400
  %_243 = shl i32 %999, 400
  %rem67alteredBB = srem i32 %999, 400
  %cmp68alteredBB = icmp ne i32 %rem67alteredBB, 0
  store i32 635809451, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1328092821, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %1003 = add i32 %1002, 2105204017
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 2105204017
  %_252 = sub i32 %1002, 1
  %gen253 = mul i32 %1005, 1
  %_254 = shl i32 %1002, 1
  %_255 = shl i32 %1002, 1
  %1006 = add i32 %1002, -1221803509
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1221803509
  %_256 = sub i32 %1002, 1
  %gen257 = mul i32 %1008, 1
  %_258 = shl i32 %1002, 1
  %_259 = shl i32 %1002, 1
  %1009 = sub i32 0, %1002
  %1010 = add i32 0, %1009
  %_260 = sub i32 0, %1002
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen261 = add i32 %1010, 1
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1002, %1015
  %inc85alteredBB = add nsw i32 %1002, 1
  store i32 %1016, i32* %i, align 4
  store i32 673304757, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %ENDyear, align 4
  %1018 = add i32 0, 901449380
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, 901449380
  %_266 = sub i32 0, %1017
  %1021 = add i32 %1020, -269429266
  %1022 = add i32 %1021, 400
  %1023 = sub i32 %1022, -269429266
  %gen267 = add i32 %1020, 400
  %_268 = shl i32 %1017, 400
  %rem101alteredBB = srem i32 %1017, 400
  %1024 = load i32, i32* %i, align 4
  %1025 = sub i32 0, 400
  %1026 = add i32 %1024, %1025
  %_269 = sub i32 %1024, 400
  %gen270 = mul i32 %1026, 400
  %_271 = shl i32 %1024, 400
  %_272 = shl i32 %1024, 400
  %_273 = shl i32 %1024, 400
  %rem102alteredBB = srem i32 %1024, 400
  %cmp103alteredBB = icmp eq i32 %rem101alteredBB, %rem102alteredBB
  store i32 1127415295, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %_278 = shl i32 %1027, 1
  %1028 = sub i32 %1027, -1000806298
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -1000806298
  %inc115alteredBB = add nsw i32 %1027, 1
  store i32 %1030, i32* %i, align 4
  store i32 -588218261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB265alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2280, %originalBB277, %for.inc114, %if.end113, %if.then104, %originalBBpart2275, %originalBB265, %if.end100, %if.then93, %for.body89, %for.cond87, %for.end86, %originalBBpart2263, %originalBB251, %for.inc84, %originalBBpart2249, %originalBB247, %if.end83, %if.else76, %if.then69, %originalBBpart2245, %originalBB239, %land.lhs.true66, %lor.lhs.false63, %originalBBpart2237, %originalBB233, %for.body60, %originalBBpart2231, %originalBB229, %for.cond58, %originalBBpart2227, %originalBB225, %if.end57, %originalBBpart2223, %originalBB213, %if.else51, %originalBBpart2211, %originalBB176, %if.then45, %originalBBpart2174, %originalBB162, %lor.lhs.false42, %originalBBpart2160, %originalBB154, %land.lhs.true39, %originalBBpart2152, %originalBB139, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1062260119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1062260119, label %first
    i32 -1386768657, label %originalBB
    i32 1939182077, label %originalBBpart2
    i32 -1230088648, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1386768657, i32 -1230088648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1939182077, i32 -1230088648
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1386768657, i32* %switchVar
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
