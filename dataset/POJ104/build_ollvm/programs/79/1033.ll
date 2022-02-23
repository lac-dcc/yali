; ModuleID = 'source-C-CXX/79/1033.cpp'
source_filename = "source-C-CXX/79/1033.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %.reload225.reg2mem = alloca i1
  %.reload223.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem220 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %year = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %feb = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [2 x i32]* %year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday)
  %2 = load i32, i32* %startyear, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %endyear, align 4
  store i32 %3, i32* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1489636128, i32* %switchVar
  %.reg2mem222 = alloca i1
  %.reg2mem224 = alloca i1
  %.reg2mem226 = alloca i1
  %.reg2mem228 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1489636128, label %first
    i32 -1110591009, label %if.then
    i32 941242183, label %originalBB
    i32 -1282127635, label %originalBBpart2
    i32 1300463717, label %land.lhs.true
    i32 364112154, label %lor.rhs
    i32 -857117001, label %lor.end
    i32 -567129736, label %originalBB111
    i32 -1118503097, label %originalBBpart2117
    i32 324266443, label %if.then12
    i32 841088804, label %for.cond
    i32 779457217, label %originalBB119
    i32 1572168856, label %originalBBpart2121
    i32 -584769721, label %for.body
    i32 -413430652, label %for.inc
    i32 -713095144, label %for.end
    i32 973357516, label %if.else
    i32 1858578276, label %for.cond18
    i32 1717402443, label %originalBB123
    i32 -1538924232, label %originalBBpart2125
    i32 -1250155736, label %for.body20
    i32 -355534316, label %for.inc24
    i32 976130269, label %for.end26
    i32 -1071373154, label %if.end
    i32 1832380128, label %originalBB127
    i32 -1364236128, label %originalBBpart2129
    i32 -1740520504, label %if.else28
    i32 -2126842085, label %land.lhs.true31
    i32 253863737, label %lor.rhs34
    i32 859655802, label %originalBB131
    i32 -825611200, label %originalBBpart2141
    i32 -266806650, label %lor.end37
    i32 1636180874, label %originalBB143
    i32 -130705981, label %originalBBpart2159
    i32 1600808810, label %for.cond46
    i32 -422719127, label %for.body48
    i32 -202915836, label %for.inc52
    i32 1824109256, label %originalBB161
    i32 -1774037759, label %originalBBpart2172
    i32 -1687657138, label %for.end54
    i32 269506770, label %for.cond56
    i32 -946945969, label %for.body58
    i32 -638840017, label %land.lhs.true61
    i32 -1424303934, label %lor.rhs64
    i32 -1789977993, label %originalBB174
    i32 1055993885, label %originalBBpart2183
    i32 1480037855, label %lor.end67
    i32 574627986, label %for.inc74
    i32 1293226853, label %for.end76
    i32 -400374674, label %land.lhs.true79
    i32 60018989, label %originalBB185
    i32 1466574319, label %originalBBpart2193
    i32 1836623198, label %lor.rhs82
    i32 1503553075, label %lor.end85
    i32 -1588587859, label %for.cond89
    i32 166550464, label %for.body91
    i32 1663965100, label %originalBB195
    i32 427428460, label %originalBBpart2206
    i32 -45743635, label %for.inc95
    i32 -783013178, label %originalBB208
    i32 1463231278, label %originalBBpart2217
    i32 1880032998, label %for.end97
    i32 -1352906182, label %if.end99
    i32 -1771944866, label %originalBBalteredBB
    i32 63722248, label %originalBB111alteredBB
    i32 -1591904992, label %originalBB119alteredBB
    i32 1499491277, label %originalBB123alteredBB
    i32 1780127280, label %originalBB127alteredBB
    i32 -2041108501, label %originalBB131alteredBB
    i32 105329166, label %originalBB143alteredBB
    i32 -1307160548, label %originalBB161alteredBB
    i32 1889749308, label %originalBB174alteredBB
    i32 -338128303, label %originalBB185alteredBB
    i32 -921693460, label %originalBB195alteredBB
    i32 1361113333, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload221 = load volatile i32, i32* %.reg2mem220
  %cmp = icmp eq i32 %.reload, %.reload221
  %4 = select i1 %cmp, i32 -1110591009, i32 -1740520504
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 941242183, i32 -1771944866
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %endyear, align 4
  %rem = srem i32 %31, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1017003071
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1017003071
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1282127635, i32 -1771944866
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 1300463717, i32 364112154
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %endyear, align 4
  %rem7 = srem i32 %48, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %49 = select i1 %cmp8, i32 -857117001, i32 364112154
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem222
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %50 = load i32, i32* %endyear, align 4
  %rem9 = srem i32 %50, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i32 -857117001, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem222
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  store i1 %.reload223, i1* %.reload223.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -977837044
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -977837044
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -567129736, i32 63722248
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %.reload223.reload = load volatile i1, i1* %.reload223.reg2mem
  %conv = zext i1 %.reload223.reload to i32
  store i32 %conv, i32* %feb, align 4
  %66 = load i32, i32* %feb, align 4
  %67 = add i32 28, 578186085
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 578186085
  %add = add nsw i32 28, %66
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 %69, i32* %arrayidx, align 8
  %70 = load i32, i32* %startmonth, align 4
  %71 = load i32, i32* %endmonth, align 4
  %cmp11 = icmp eq i32 %70, %71
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 106752353
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 106752353
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1118503097, i32 63722248
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 324266443, i32 973357516
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %88 = load i32, i32* %startday, align 4
  store i32 %88, i32* %i, align 4
  store i32 841088804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 779457217, i32 -1591904992
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %endday, align 4
  %cmp13 = icmp slt i32 %115, %116
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 339945349
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 339945349
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1572168856, i32 -1591904992
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -584769721, i32 -713095144
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* %num, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %num, align 4
  store i32 -413430652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 83876343
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 83876343
  %inc14 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 841088804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1071373154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %startmonth, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %153 = load i32, i32* %arrayidx15, align 4
  %154 = load i32, i32* %startday, align 4
  %155 = add i32 %153, 1167436760
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1167436760
  %sub = sub nsw i32 %153, %154
  %158 = load i32, i32* %num, align 4
  %159 = sub i32 %158, -292408611
  %160 = add i32 %159, %157
  %161 = add i32 %160, -292408611
  %add16 = add nsw i32 %158, %157
  store i32 %161, i32* %num, align 4
  %162 = load i32, i32* %startmonth, align 4
  %163 = sub i32 %162, 1823837752
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1823837752
  %add17 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1858578276, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1059995916
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1059995916
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1717402443, i32 1499491277
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %endmonth, align 4
  %cmp19 = icmp slt i32 %193, %194
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1222744878
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1222744878
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1538924232, i32 1499491277
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 -1250155736, i32 976130269
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %213 = load i32, i32* %num, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %212
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add23 = add nsw i32 %213, %212
  store i32 %217, i32* %num, align 4
  store i32 -355534316, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc25 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 1858578276, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %221 = load i32, i32* %endday, align 4
  %222 = load i32, i32* %num, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, %221
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add27 = add nsw i32 %222, %221
  store i32 %226, i32* %num, align 4
  store i32 -1071373154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 934342731
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 934342731
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1832380128, i32 1780127280
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -983315307
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -983315307
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1364236128, i32 1780127280
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1352906182, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %269 = load i32, i32* %startyear, align 4
  %rem29 = srem i32 %269, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %270 = select i1 %cmp30, i32 -2126842085, i32 253863737
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %271 = load i32, i32* %startyear, align 4
  %rem32 = srem i32 %271, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %272 = select i1 %cmp33, i32 -266806650, i32 253863737
  store i32 %272, i32* %switchVar
  store i1 true, i1* %.reg2mem224
  br label %loopEnd

lor.rhs34:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 747376260
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 747376260
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 859655802, i32 -2041108501
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %288 = load i32, i32* %startyear, align 4
  %rem35 = srem i32 %288, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -88355276
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -88355276
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -825611200, i32 -2041108501
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -266806650, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem224
  br label %loopEnd

lor.end37:                                        ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  store i1 %.reload225, i1* %.reload225.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1414333077
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1414333077
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1636180874, i32 105329166
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %.reload225.reload = load volatile i1, i1* %.reload225.reg2mem
  %conv38 = zext i1 %.reload225.reload to i32
  store i32 %conv38, i32* %feb, align 4
  %343 = load i32, i32* %feb, align 4
  %344 = add i32 28, -1020843613
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -1020843613
  %add39 = add nsw i32 28, %343
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 %346, i32* %arrayidx40, align 8
  %347 = load i32, i32* %startmonth, align 4
  %idxprom41 = sext i32 %347 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom41
  %348 = load i32, i32* %arrayidx42, align 4
  %349 = load i32, i32* %startday, align 4
  %350 = add i32 %348, 556518679
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 556518679
  %sub43 = sub nsw i32 %348, %349
  %353 = load i32, i32* %num, align 4
  %354 = sub i32 %353, 980145201
  %355 = add i32 %354, %352
  %356 = add i32 %355, 980145201
  %add44 = add nsw i32 %353, %352
  store i32 %356, i32* %num, align 4
  %357 = load i32, i32* %startmonth, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add45 = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1106470015
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1106470015
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -130705981, i32 105329166
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1600808810, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %375, 12
  %376 = select i1 %cmp47, i32 -422719127, i32 -1687657138
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %377 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom49
  %378 = load i32, i32* %arrayidx50, align 4
  %379 = load i32, i32* %num, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, %378
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add51 = add nsw i32 %379, %378
  store i32 %383, i32* %num, align 4
  store i32 -202915836, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1824109256, i32 -1307160548
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc53 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -634704828
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -634704828
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1774037759, i32 -1307160548
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1600808810, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %416 = load i32, i32* %startyear, align 4
  %417 = sub i32 %416, -263234331
  %418 = add i32 %417, 1
  %419 = add i32 %418, -263234331
  %add55 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 269506770, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %endyear, align 4
  %cmp57 = icmp slt i32 %420, %421
  %422 = select i1 %cmp57, i32 -946945969, i32 1293226853
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %rem59 = srem i32 %423, 4
  %cmp60 = icmp eq i32 %rem59, 0
  %424 = select i1 %cmp60, i32 -638840017, i32 -1424303934
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %rem62 = srem i32 %425, 100
  %cmp63 = icmp ne i32 %rem62, 0
  %426 = select i1 %cmp63, i32 1480037855, i32 -1424303934
  store i32 %426, i32* %switchVar
  store i1 true, i1* %.reg2mem226
  br label %loopEnd

lor.rhs64:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1789977993, i32 1889749308
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %rem65 = srem i32 %441, 400
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -377987859
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -377987859
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
  %468 = select i1 %466, i32 1055993885, i32 1889749308
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1480037855, i32* %switchVar
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  store i1 %cmp66.reload, i1* %.reg2mem226
  br label %loopEnd

lor.end67:                                        ; preds = %loopEntry
  %.reload227 = load i1, i1* %.reg2mem226
  %conv68 = zext i1 %.reload227 to i32
  store i32 %conv68, i32* %feb, align 4
  %469 = load i32, i32* %feb, align 4
  %470 = add i32 28, 2069160795
  %471 = add i32 %470, %469
  %472 = sub i32 %471, 2069160795
  %add69 = add nsw i32 28, %469
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 %472, i32* %arrayidx70, align 8
  %473 = load i32, i32* %feb, align 4
  %idxprom71 = sext i32 %473 to i64
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom71
  %474 = load i32, i32* %arrayidx72, align 4
  %475 = load i32, i32* %num, align 4
  %476 = sub i32 0, %474
  %477 = sub i32 %475, %476
  %add73 = add nsw i32 %475, %474
  store i32 %477, i32* %num, align 4
  store i32 574627986, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, -184096494
  %480 = add i32 %479, 1
  %481 = add i32 %480, -184096494
  %inc75 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 269506770, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %482 = load i32, i32* %endyear, align 4
  %rem77 = srem i32 %482, 4
  %cmp78 = icmp eq i32 %rem77, 0
  %483 = select i1 %cmp78, i32 -400374674, i32 1836623198
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -271231109
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -271231109
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 60018989, i32 -338128303
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %499 = load i32, i32* %endyear, align 4
  %rem80 = srem i32 %499, 100
  %cmp81 = icmp ne i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1474599996
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1474599996
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1466574319, i32 -338128303
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %515 = select i1 %cmp81.reload, i32 1503553075, i32 1836623198
  store i32 %515, i32* %switchVar
  store i1 true, i1* %.reg2mem228
  br label %loopEnd

lor.rhs82:                                        ; preds = %loopEntry
  %516 = load i32, i32* %endyear, align 4
  %rem83 = srem i32 %516, 400
  %cmp84 = icmp eq i32 %rem83, 0
  store i32 1503553075, i32* %switchVar
  store i1 %cmp84, i1* %.reg2mem228
  br label %loopEnd

lor.end85:                                        ; preds = %loopEntry
  %.reload229 = load i1, i1* %.reg2mem228
  %conv86 = zext i1 %.reload229 to i32
  store i32 %conv86, i32* %feb, align 4
  %517 = load i32, i32* %feb, align 4
  %518 = add i32 28, -1092551335
  %519 = add i32 %518, %517
  %520 = sub i32 %519, -1092551335
  %add87 = add nsw i32 28, %517
  %arrayidx88 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 %520, i32* %arrayidx88, align 8
  store i32 1, i32* %i, align 4
  store i32 -1588587859, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %endmonth, align 4
  %cmp90 = icmp slt i32 %521, %522
  %523 = select i1 %cmp90, i32 166550464, i32 1880032998
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 421170162
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 421170162
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1663965100, i32 -921693460
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %551 to i64
  %arrayidx93 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom92
  %552 = load i32, i32* %arrayidx93, align 4
  %553 = load i32, i32* %num, align 4
  %554 = add i32 %553, -290297610
  %555 = add i32 %554, %552
  %556 = sub i32 %555, -290297610
  %add94 = add nsw i32 %553, %552
  store i32 %556, i32* %num, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 2062428092
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2062428092
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 427428460, i32 -921693460
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -45743635, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1028752880
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1028752880
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -783013178, i32 1361113333
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc96 = add nsw i32 %599, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 104465432
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 104465432
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1463231278, i32 1361113333
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1588587859, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %631 = load i32, i32* %endday, align 4
  %632 = load i32, i32* %num, align 4
  %633 = add i32 %632, 409319859
  %634 = add i32 %633, %631
  %635 = sub i32 %634, 409319859
  %add98 = add nsw i32 %632, %631
  store i32 %635, i32* %num, align 4
  store i32 -1352906182, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %636 = load i32, i32* %num, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %endyear, align 4
  %638 = add i32 0, 165941703
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 165941703
  %_ = sub i32 0, %637
  %641 = sub i32 %640, 1088885328
  %642 = add i32 %641, 4
  %643 = add i32 %642, 1088885328
  %gen = add i32 %640, 4
  %644 = sub i32 0, 4
  %645 = add i32 %637, %644
  %_102 = sub i32 %637, 4
  %gen103 = mul i32 %645, 4
  %646 = sub i32 0, -1410079581
  %647 = sub i32 %646, %637
  %648 = add i32 %647, -1410079581
  %_104 = sub i32 0, %637
  %649 = sub i32 %648, 1857705272
  %650 = add i32 %649, 4
  %651 = add i32 %650, 1857705272
  %gen105 = add i32 %648, 4
  %652 = add i32 %637, 2011350335
  %653 = sub i32 %652, 4
  %654 = sub i32 %653, 2011350335
  %_106 = sub i32 %637, 4
  %gen107 = mul i32 %654, 4
  %655 = sub i32 %637, -644638507
  %656 = sub i32 %655, 4
  %657 = add i32 %656, -644638507
  %_108 = sub i32 %637, 4
  %gen109 = mul i32 %657, 4
  %_110 = shl i32 %637, 4
  %remalteredBB = srem i32 %637, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 941242183, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %.reload223.reload230 = load volatile i1, i1* %.reload223.reg2mem
  %convalteredBB = zext i1 %.reload223.reload230 to i32
  store i32 %convalteredBB, i32* %feb, align 4
  %658 = load i32, i32* %feb, align 4
  %_112 = shl i32 28, %658
  %_113 = shl i32 28, %658
  %659 = sub i32 28, -1693998191
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -1693998191
  %_114 = sub i32 28, %658
  %gen115 = mul i32 %661, %658
  %662 = add i32 28, 809985008
  %663 = add i32 %662, %658
  %664 = sub i32 %663, 809985008
  %addalteredBB = add nsw i32 28, %658
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 %664, i32* %arrayidxalteredBB, align 8
  %665 = load i32, i32* %startmonth, align 4
  %666 = load i32, i32* %endmonth, align 4
  %cmp11alteredBB = icmp eq i32 %665, %666
  store i32 -567129736, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %endday, align 4
  %cmp13alteredBB = icmp slt i32 %667, %668
  store i32 779457217, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %endmonth, align 4
  %cmp19alteredBB = icmp slt i32 %669, %670
  store i32 1717402443, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1832380128, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %startyear, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_132 = sub i32 0, %671
  %674 = sub i32 0, %673
  %675 = sub i32 0, 400
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen133 = add i32 %673, 400
  %678 = add i32 0, 1591362420
  %679 = sub i32 %678, %671
  %680 = sub i32 %679, 1591362420
  %_134 = sub i32 0, %671
  %681 = sub i32 0, %680
  %682 = sub i32 0, 400
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen135 = add i32 %680, 400
  %685 = sub i32 0, 400
  %686 = add i32 %671, %685
  %_136 = sub i32 %671, 400
  %gen137 = mul i32 %686, 400
  %687 = add i32 %671, -939689421
  %688 = sub i32 %687, 400
  %689 = sub i32 %688, -939689421
  %_138 = sub i32 %671, 400
  %gen139 = mul i32 %689, 400
  %rem35alteredBB = srem i32 %671, 400
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 859655802, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %.reload225.reload231 = load volatile i1, i1* %.reload225.reg2mem
  %conv38alteredBB = zext i1 %.reload225.reload231 to i32
  store i32 %conv38alteredBB, i32* %feb, align 4
  %690 = load i32, i32* %feb, align 4
  %691 = sub i32 0, -563526754
  %692 = sub i32 %691, 28
  %693 = add i32 %692, -563526754
  %_144 = sub i32 0, 28
  %694 = sub i32 %693, 1244648462
  %695 = add i32 %694, %690
  %696 = add i32 %695, 1244648462
  %gen145 = add i32 %693, %690
  %697 = add i32 28, -1902731647
  %698 = sub i32 %697, %690
  %699 = sub i32 %698, -1902731647
  %_146 = sub i32 28, %690
  %gen147 = mul i32 %699, %690
  %700 = sub i32 0, 28
  %701 = sub i32 0, %690
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add39alteredBB = add nsw i32 28, %690
  %arrayidx40alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 %703, i32* %arrayidx40alteredBB, align 8
  %704 = load i32, i32* %startmonth, align 4
  %idxprom41alteredBB = sext i32 %704 to i64
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom41alteredBB
  %705 = load i32, i32* %arrayidx42alteredBB, align 4
  %706 = load i32, i32* %startday, align 4
  %_148 = shl i32 %705, %706
  %707 = add i32 %705, -1539021270
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -1539021270
  %sub43alteredBB = sub nsw i32 %705, %706
  %710 = load i32, i32* %num, align 4
  %711 = sub i32 0, -1902900920
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -1902900920
  %_149 = sub i32 0, %710
  %714 = sub i32 0, %709
  %715 = sub i32 %713, %714
  %gen150 = add i32 %713, %709
  %716 = sub i32 0, %710
  %717 = add i32 0, %716
  %_151 = sub i32 0, %710
  %718 = add i32 %717, -363534138
  %719 = add i32 %718, %709
  %720 = sub i32 %719, -363534138
  %gen152 = add i32 %717, %709
  %721 = add i32 0, -1632948535
  %722 = sub i32 %721, %710
  %723 = sub i32 %722, -1632948535
  %_153 = sub i32 0, %710
  %724 = add i32 %723, -517556507
  %725 = add i32 %724, %709
  %726 = sub i32 %725, -517556507
  %gen154 = add i32 %723, %709
  %727 = sub i32 0, %709
  %728 = sub i32 %710, %727
  %add44alteredBB = add nsw i32 %710, %709
  store i32 %728, i32* %num, align 4
  %729 = load i32, i32* %startmonth, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_155 = sub i32 0, %729
  %732 = sub i32 %731, 825420737
  %733 = add i32 %732, 1
  %734 = add i32 %733, 825420737
  %gen156 = add i32 %731, 1
  %_157 = shl i32 %729, 1
  %735 = add i32 %729, 749552609
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 749552609
  %add45alteredBB = add nsw i32 %729, 1
  store i32 %737, i32* %i, align 4
  store i32 1636180874, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 %738, 899108450
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 899108450
  %_162 = sub i32 %738, 1
  %gen163 = mul i32 %741, 1
  %742 = add i32 %738, 437190107
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 437190107
  %_164 = sub i32 %738, 1
  %gen165 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %738, %745
  %_166 = sub i32 %738, 1
  %gen167 = mul i32 %746, 1
  %747 = add i32 %738, -734606097
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -734606097
  %_168 = sub i32 %738, 1
  %gen169 = mul i32 %749, 1
  %_170 = shl i32 %738, 1
  %750 = sub i32 0, %738
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc53alteredBB = add nsw i32 %738, 1
  store i32 %753, i32* %i, align 4
  store i32 1824109256, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %_175 = shl i32 %754, 400
  %755 = sub i32 0, 1647813217
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 1647813217
  %_176 = sub i32 0, %754
  %758 = add i32 %757, -1792073668
  %759 = add i32 %758, 400
  %760 = sub i32 %759, -1792073668
  %gen177 = add i32 %757, 400
  %761 = sub i32 %754, 1807939201
  %762 = sub i32 %761, 400
  %763 = add i32 %762, 1807939201
  %_178 = sub i32 %754, 400
  %gen179 = mul i32 %763, 400
  %_180 = shl i32 %754, 400
  %_181 = shl i32 %754, 400
  %rem65alteredBB = srem i32 %754, 400
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 0
  store i32 -1789977993, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %endyear, align 4
  %765 = sub i32 0, 100
  %766 = add i32 %764, %765
  %_186 = sub i32 %764, 100
  %gen187 = mul i32 %766, 100
  %767 = sub i32 0, 507816819
  %768 = sub i32 %767, %764
  %769 = add i32 %768, 507816819
  %_188 = sub i32 0, %764
  %770 = sub i32 %769, -784742398
  %771 = add i32 %770, 100
  %772 = add i32 %771, -784742398
  %gen189 = add i32 %769, 100
  %773 = sub i32 0, -1697894922
  %774 = sub i32 %773, %764
  %775 = add i32 %774, -1697894922
  %_190 = sub i32 0, %764
  %776 = add i32 %775, 1703175509
  %777 = add i32 %776, 100
  %778 = sub i32 %777, 1703175509
  %gen191 = add i32 %775, 100
  %rem80alteredBB = srem i32 %764, 100
  %cmp81alteredBB = icmp ne i32 %rem80alteredBB, 0
  store i32 60018989, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %779 to i64
  %arrayidx93alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom92alteredBB
  %780 = load i32, i32* %arrayidx93alteredBB, align 4
  %781 = load i32, i32* %num, align 4
  %782 = sub i32 %781, 1395451967
  %783 = sub i32 %782, %780
  %784 = add i32 %783, 1395451967
  %_196 = sub i32 %781, %780
  %gen197 = mul i32 %784, %780
  %785 = sub i32 0, %781
  %786 = add i32 0, %785
  %_198 = sub i32 0, %781
  %787 = sub i32 0, %780
  %788 = sub i32 %786, %787
  %gen199 = add i32 %786, %780
  %789 = sub i32 0, %780
  %790 = add i32 %781, %789
  %_200 = sub i32 %781, %780
  %gen201 = mul i32 %790, %780
  %_202 = shl i32 %781, %780
  %791 = sub i32 %781, -1184713255
  %792 = sub i32 %791, %780
  %793 = add i32 %792, -1184713255
  %_203 = sub i32 %781, %780
  %gen204 = mul i32 %793, %780
  %794 = sub i32 0, %780
  %795 = sub i32 %781, %794
  %add94alteredBB = add nsw i32 %781, %780
  store i32 %795, i32* %num, align 4
  store i32 1663965100, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %_209 = sub i32 %796, 1
  %gen210 = mul i32 %798, 1
  %799 = sub i32 0, -220041352
  %800 = sub i32 %799, %796
  %801 = add i32 %800, -220041352
  %_211 = sub i32 0, %796
  %802 = sub i32 %801, -1991731311
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1991731311
  %gen212 = add i32 %801, 1
  %805 = sub i32 0, %796
  %806 = add i32 0, %805
  %_213 = sub i32 0, %796
  %807 = add i32 %806, 1610349824
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 1610349824
  %gen214 = add i32 %806, 1
  %_215 = shl i32 %796, 1
  %810 = sub i32 0, %796
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc96alteredBB = add nsw i32 %796, 1
  store i32 %813, i32* %i, align 4
  store i32 -783013178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end97, %originalBBpart2217, %originalBB208, %for.inc95, %originalBBpart2206, %originalBB195, %for.body91, %for.cond89, %lor.end85, %lor.rhs82, %originalBBpart2193, %originalBB185, %land.lhs.true79, %for.end76, %for.inc74, %lor.end67, %originalBBpart2183, %originalBB174, %lor.rhs64, %land.lhs.true61, %for.body58, %for.cond56, %for.end54, %originalBBpart2172, %originalBB161, %for.inc52, %for.body48, %for.cond46, %originalBBpart2159, %originalBB143, %lor.end37, %originalBBpart2141, %originalBB131, %lor.rhs34, %land.lhs.true31, %if.else28, %originalBBpart2129, %originalBB127, %if.end, %for.end26, %for.inc24, %for.body20, %originalBBpart2125, %originalBB123, %for.cond18, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %if.then12, %originalBBpart2117, %originalBB111, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
