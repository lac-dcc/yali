; ModuleID = 'source-C-CXX/54/727.cpp'
source_filename = "source-C-CXX/54/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  store i32 1539799546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1539799546, label %first
    i32 -1241255260, label %originalBB
    i32 -221690197, label %originalBBpart2
    i32 2118471429, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1241255260, i32 2118471429
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -221690197, i32 2118471429
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1241255260, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [32 x i8], align 16
  %t = alloca [32 x i8], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %i = alloca i32, align 4
  %m = alloca [32 x i32], align 16
  %c = alloca [32 x i32], align 16
  %d = alloca [32 x i32], align 16
  %size = alloca i32, align 4
  %k = alloca i32, align 4
  %n10 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %n10, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %size, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 914446929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 914446929, label %for.cond
    i32 -1797687365, label %originalBB
    i32 -1489375813, label %originalBBpart2
    i32 -1430107849, label %for.body
    i32 1249961336, label %originalBB166
    i32 1782135911, label %originalBBpart2168
    i32 77524632, label %land.lhs.true
    i32 233416880, label %originalBB170
    i32 1357690333, label %originalBBpart2172
    i32 -888789418, label %if.then
    i32 -1077797182, label %if.else
    i32 1228310328, label %originalBB174
    i32 1464088417, label %originalBBpart2176
    i32 602796527, label %land.lhs.true24
    i32 43044645, label %originalBB178
    i32 134241738, label %originalBBpart2180
    i32 -823707931, label %if.then30
    i32 1165820333, label %originalBB182
    i32 -363805847, label %originalBBpart2185
    i32 1102135932, label %if.else38
    i32 -601564807, label %land.lhs.true44
    i32 536801023, label %if.then50
    i32 1305923103, label %originalBB187
    i32 1343330592, label %originalBBpart2191
    i32 -1901629020, label %if.end
    i32 1685442189, label %originalBB193
    i32 -818156477, label %originalBBpart2195
    i32 1351022274, label %if.end58
    i32 -712500449, label %originalBB197
    i32 496549364, label %originalBBpart2199
    i32 -1052120420, label %if.end59
    i32 1216804030, label %originalBB201
    i32 -1340743084, label %originalBBpart2203
    i32 1780330672, label %for.inc
    i32 1926049461, label %originalBB205
    i32 -1413720653, label %originalBBpart2209
    i32 -1029306973, label %for.end
    i32 -1784793711, label %originalBB211
    i32 1579230023, label %originalBBpart2213
    i32 1128257457, label %for.cond60
    i32 1243998072, label %for.body62
    i32 -1924530221, label %for.inc72
    i32 622376792, label %for.end74
    i32 5792058, label %if.then76
    i32 -1607825843, label %originalBB215
    i32 1162876753, label %originalBBpart2217
    i32 -218484036, label %if.else78
    i32 -1150647933, label %for.cond79
    i32 1756582606, label %for.body81
    i32 524912936, label %if.then86
    i32 313350024, label %originalBB219
    i32 1676440015, label %originalBBpart2221
    i32 2046975127, label %if.end87
    i32 1822442631, label %for.inc88
    i32 1895537872, label %originalBB223
    i32 -728482639, label %originalBBpart2227
    i32 1026040903, label %for.end90
    i32 -1750979084, label %for.cond97
    i32 1698957928, label %for.body99
    i32 -1074951244, label %for.inc120
    i32 -1335738010, label %for.end122
    i32 -2050323352, label %originalBB229
    i32 1664430127, label %originalBBpart2231
    i32 1832124924, label %for.cond123
    i32 -1808733776, label %for.body125
    i32 -552621048, label %if.then129
    i32 1778279686, label %if.else135
    i32 2080071144, label %if.then139
    i32 -757964592, label %if.end145
    i32 -1653080929, label %if.end146
    i32 -897691240, label %for.inc147
    i32 290473669, label %for.end149
    i32 699554180, label %for.cond150
    i32 349324630, label %for.body152
    i32 -251576831, label %originalBB233
    i32 -381570141, label %originalBBpart2235
    i32 1770540344, label %for.inc158
    i32 427807737, label %originalBB237
    i32 534362093, label %originalBBpart2242
    i32 -1354985178, label %for.end160
    i32 1490343392, label %originalBB244
    i32 1744187386, label %originalBBpart2246
    i32 1759555685, label %if.end165
    i32 108447342, label %originalBB248
    i32 -374560092, label %originalBBpart2250
    i32 704456032, label %originalBBalteredBB
    i32 2089107682, label %originalBB166alteredBB
    i32 1492312147, label %originalBB170alteredBB
    i32 967304079, label %originalBB174alteredBB
    i32 1854696153, label %originalBB178alteredBB
    i32 1368434300, label %originalBB182alteredBB
    i32 86302289, label %originalBB187alteredBB
    i32 1669214037, label %originalBB193alteredBB
    i32 414283373, label %originalBB197alteredBB
    i32 1862902078, label %originalBB201alteredBB
    i32 -1605698020, label %originalBB205alteredBB
    i32 1125970259, label %originalBB211alteredBB
    i32 -507185079, label %originalBB215alteredBB
    i32 -1883106234, label %originalBB219alteredBB
    i32 1925984772, label %originalBB223alteredBB
    i32 -2027076768, label %originalBB229alteredBB
    i32 -1254583790, label %originalBB233alteredBB
    i32 -769723629, label %originalBB237alteredBB
    i32 -945705974, label %originalBB244alteredBB
    i32 -1156917655, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1797687365, i32 704456032
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %size, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 272611791
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 272611791
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1489375813, i32 704456032
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1430107849, i32 -1029306973
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1249961336, i32 2089107682
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %call6 = call i32 @toascii(i32 %conv5) #2
  %cmp7 = icmp sge i32 %call6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1782135911, i32 2089107682
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %74 = select i1 %cmp7.reload, i32 77524632, i32 -1077797182
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1252101942
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1252101942
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 233416880, i32 1492312147
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom8
  %103 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %103 to i32
  %call11 = call i32 @toascii(i32 %conv10) #2
  %cmp12 = icmp sle i32 %call11, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -34534685
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -34534685
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1357690333, i32 1492312147
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %119 = select i1 %cmp12.reload, i32 -888789418, i32 -1077797182
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom13
  %121 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %121 to i32
  %call16 = call i32 @toascii(i32 %conv15) #2
  %122 = sub i32 0, 48
  %123 = add i32 %call16, %122
  %sub = sub nsw i32 %call16, 48
  %124 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom17
  store i32 %123, i32* %arrayidx18, align 4
  store i32 -1052120420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1228310328, i32 967304079
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom19
  %140 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %140 to i32
  %call22 = call i32 @toascii(i32 %conv21) #2
  %cmp23 = icmp sge i32 %call22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1464088417, i32 967304079
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %155 = select i1 %cmp23.reload, i32 602796527, i32 1102135932
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 43044645, i32 1854696153
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom25
  %183 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %183 to i32
  %call28 = call i32 @toascii(i32 %conv27) #2
  %cmp29 = icmp sle i32 %call28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 134241738, i32 1854696153
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %198 = select i1 %cmp29.reload, i32 -823707931, i32 1102135932
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1165820333, i32 1368434300
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom31
  %226 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %226 to i32
  %call34 = call i32 @toascii(i32 %conv33) #2
  %227 = sub i32 0, 55
  %228 = add i32 %call34, %227
  %sub35 = sub nsw i32 %call34, 55
  %229 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %229 to i64
  %arrayidx37 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom36
  store i32 %228, i32* %arrayidx37, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -274304763
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -274304763
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -363805847, i32 1368434300
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1351022274, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom39
  %246 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %246 to i32
  %call42 = call i32 @toascii(i32 %conv41) #2
  %cmp43 = icmp sge i32 %call42, 97
  %247 = select i1 %cmp43, i32 -601564807, i32 -1901629020
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom45
  %249 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %249 to i32
  %call48 = call i32 @toascii(i32 %conv47) #2
  %cmp49 = icmp sle i32 %call48, 122
  %250 = select i1 %cmp49, i32 536801023, i32 -1901629020
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1305923103, i32 86302289
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom51
  %266 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %266 to i32
  %call54 = call i32 @toascii(i32 %conv53) #2
  %267 = sub i32 0, 87
  %268 = add i32 %call54, %267
  %sub55 = sub nsw i32 %call54, 87
  %269 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %269 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom56
  store i32 %268, i32* %arrayidx57, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -168205876
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -168205876
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1343330592, i32 86302289
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1901629020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1685442189, i32 1669214037
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 111330375
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 111330375
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -818156477, i32 1669214037
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1351022274, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1243560453
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1243560453
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -712500449, i32 414283373
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 496549364, i32 414283373
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1052120420, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1788486738
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1788486738
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1216804030, i32 1862902078
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -2043266895
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2043266895
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1340743084, i32 1862902078
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1780330672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1557568005
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1557568005
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1926049461, i32 -1605698020
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 707401604
  %438 = add i32 %437, 1
  %439 = add i32 %438, 707401604
  %inc = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1425391598
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1425391598
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1413720653, i32 -1605698020
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 914446929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 892385884
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 892385884
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1784793711, i32 1125970259
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -410410279
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -410410279
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1579230023, i32 1125970259
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1128257457, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %size, align 4
  %cmp61 = icmp slt i32 %497, %498
  %499 = select i1 %cmp61, i32 1243998072, i32 622376792
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %500 = load i64, i64* %n10, align 8
  %conv63 = sitofp i64 %500 to double
  %501 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %501 to i64
  %arrayidx65 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom64
  %502 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %502 to double
  %503 = load double, double* %a, align 8
  %504 = load i32, i32* %size, align 4
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %504, 1614830363
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 1614830363
  %sub67 = sub nsw i32 %504, %505
  %509 = sub i32 %508, 552273415
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 552273415
  %sub68 = sub nsw i32 %508, 1
  %conv69 = sitofp i32 %511 to double
  %call70 = call double @pow(double %503, double %conv69) #2
  %mul = fmul double %conv66, %call70
  %add = fadd double %conv63, %mul
  %conv71 = fptosi double %add to i64
  store i64 %conv71, i64* %n10, align 8
  store i32 -1924530221, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -972884260
  %514 = add i32 %513, 1
  %515 = add i32 %514, -972884260
  %inc73 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 1128257457, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %516 = load i64, i64* %n10, align 8
  %cmp75 = icmp eq i64 %516, 0
  %517 = select i1 %cmp75, i32 5792058, i32 -218484036
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1607825843, i32 -507185079
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 540768188
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 540768188
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1162876753, i32 -507185079
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1759555685, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1150647933, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %cmp80 = icmp slt i32 %571, 32
  %572 = select i1 %cmp80, i32 1756582606, i32 1026040903
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %573 = load double, double* %b, align 8
  %574 = load i32, i32* %i, align 4
  %conv82 = sitofp i32 %574 to double
  %call83 = call double @pow(double %573, double %conv82) #2
  %575 = load i64, i64* %n10, align 8
  %conv84 = sitofp i64 %575 to double
  %cmp85 = fcmp ogt double %call83, %conv84
  %576 = select i1 %cmp85, i32 524912936, i32 2046975127
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 1963502436
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1963502436
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 313350024, i32 -1883106234
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  store i32 %592, i32* %k, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 843948632
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 843948632
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1676440015, i32 -1883106234
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1026040903, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1822442631, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -1964726514
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1964726514
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1895537872, i32 1925984772
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, 1146492287
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1146492287
  %inc89 = add nsw i32 %623, 1
  store i32 %626, i32* %i, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 1339908173
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1339908173
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -728482639, i32 1925984772
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1150647933, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %654 = load i64, i64* %n10, align 8
  %conv91 = sitofp i64 %654 to double
  %655 = load double, double* %b, align 8
  %656 = load i32, i32* %k, align 4
  %657 = add i32 %656, 198164558
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 198164558
  %sub92 = sub nsw i32 %656, 1
  %conv93 = sitofp i32 %659 to double
  %call94 = call double @pow(double %655, double %conv93) #2
  %div = fdiv double %conv91, %call94
  %conv95 = fptosi double %div to i32
  %arrayidx96 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 0
  store i32 %conv95, i32* %arrayidx96, align 16
  store i32 1, i32* %i, align 4
  store i32 -1750979084, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %k, align 4
  %cmp98 = icmp slt i32 %660, %661
  %662 = select i1 %cmp98, i32 1698957928, i32 -1335738010
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %663 = load i64, i64* %n10, align 8
  %conv100 = sitofp i64 %663 to double
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %664, -1932450914
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1932450914
  %sub101 = sub nsw i32 %664, 1
  %idxprom102 = sext i32 %667 to i64
  %arrayidx103 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom102
  %668 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %668 to double
  %669 = load double, double* %b, align 8
  %670 = load i32, i32* %k, align 4
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 %670, -1835704374
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1835704374
  %sub105 = sub nsw i32 %670, %671
  %conv106 = sitofp i32 %674 to double
  %call107 = call double @pow(double %669, double %conv106) #2
  %mul108 = fmul double %conv104, %call107
  %sub109 = fsub double %conv100, %mul108
  %conv110 = fptosi double %sub109 to i64
  store i64 %conv110, i64* %n10, align 8
  %675 = load i64, i64* %n10, align 8
  %conv111 = sitofp i64 %675 to double
  %676 = load double, double* %b, align 8
  %677 = load i32, i32* %k, align 4
  %678 = sub i32 %677, 285352113
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 285352113
  %sub112 = sub nsw i32 %677, 1
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %680, -1821872018
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -1821872018
  %sub113 = sub nsw i32 %680, %681
  %conv114 = sitofp i32 %684 to double
  %call115 = call double @pow(double %676, double %conv114) #2
  %div116 = fdiv double %conv111, %call115
  %conv117 = fptosi double %div116 to i32
  %685 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %685 to i64
  %arrayidx119 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom118
  store i32 %conv117, i32* %arrayidx119, align 4
  store i32 -1074951244, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc121 = add nsw i32 %686, 1
  store i32 %688, i32* %i, align 4
  store i32 -1750979084, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -2050323352, i32 -2027076768
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -1672216452
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1672216452
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1664430127, i32 -2027076768
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1832124924, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %k, align 4
  %cmp124 = icmp slt i32 %718, %719
  %720 = select i1 %cmp124, i32 -1808733776, i32 290473669
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %721 to i64
  %arrayidx127 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom126
  %722 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %722, 10
  %723 = select i1 %cmp128, i32 -552621048, i32 1778279686
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %724 to i64
  %arrayidx131 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom130
  %725 = load i32, i32* %arrayidx131, align 4
  %726 = sub i32 %725, -404428501
  %727 = add i32 %726, 48
  %728 = add i32 %727, -404428501
  %add132 = add nsw i32 %725, 48
  %729 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %729 to i64
  %arrayidx134 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom133
  store i32 %728, i32* %arrayidx134, align 4
  store i32 -1653080929, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %730 to i64
  %arrayidx137 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom136
  %731 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %731, 10
  %732 = select i1 %cmp138, i32 2080071144, i32 -757964592
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %733 to i64
  %arrayidx141 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom140
  %734 = load i32, i32* %arrayidx141, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 55
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add142 = add nsw i32 %734, 55
  %739 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %739 to i64
  %arrayidx144 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom143
  store i32 %738, i32* %arrayidx144, align 4
  store i32 -757964592, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1653080929, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -897691240, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc148 = add nsw i32 %740, 1
  store i32 %742, i32* %i, align 4
  store i32 1832124924, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 699554180, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %k, align 4
  %cmp151 = icmp slt i32 %743, %744
  %745 = select i1 %cmp151, i32 349324630, i32 -1354985178
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, -1699507672
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1699507672
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -251576831, i32 -1254583790
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %773 to i64
  %arrayidx154 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom153
  %774 = load i32, i32* %arrayidx154, align 4
  %conv155 = trunc i32 %774 to i8
  %775 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %775 to i64
  %arrayidx157 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom156
  store i8 %conv155, i8* %arrayidx157, align 1
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -381570141, i32 -1254583790
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1770540344, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, -1573160459
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1573160459
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 427807737, i32 -769723629
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc159 = add nsw i32 %817, 1
  store i32 %821, i32* %i, align 4
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 534362093, i32 -769723629
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 699554180, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 1207517590
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1207517590
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1490343392, i32 -945705974
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %idxprom161 = sext i32 %875 to i64
  %arrayidx162 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom161
  store i8 0, i8* %arrayidx162, align 1
  %arraydecay163 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i32 0, i32 0
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay163)
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1744187386, i32 -945705974
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1759555685, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 108447342, i32 -1156917655
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, 927500408
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 927500408
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -374560092, i32 -1156917655
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %944 = load i32, i32* %size, align 4
  %cmpalteredBB = icmp slt i32 %943, %944
  store i32 -1797687365, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %945 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %946 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %946 to i32
  %call6alteredBB = call i32 @toascii(i32 %conv5alteredBB) #2
  %cmp7alteredBB = icmp sge i32 %call6alteredBB, 48
  store i32 1249961336, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %947 to i64
  %arrayidx9alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom8alteredBB
  %948 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %948 to i32
  %call11alteredBB = call i32 @toascii(i32 %conv10alteredBB) #2
  %cmp12alteredBB = icmp sle i32 %call11alteredBB, 57
  store i32 233416880, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %949 to i64
  %arrayidx20alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom19alteredBB
  %950 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %950 to i32
  %call22alteredBB = call i32 @toascii(i32 %conv21alteredBB) #2
  %cmp23alteredBB = icmp sge i32 %call22alteredBB, 65
  store i32 1228310328, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %951 to i64
  %arrayidx26alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom25alteredBB
  %952 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %952 to i32
  %call28alteredBB = call i32 @toascii(i32 %conv27alteredBB) #2
  %cmp29alteredBB = icmp sle i32 %call28alteredBB, 90
  store i32 43044645, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %953 to i64
  %arrayidx32alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom31alteredBB
  %954 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %954 to i32
  %call34alteredBB = call i32 @toascii(i32 %conv33alteredBB) #2
  %955 = sub i32 0, 55
  %956 = add i32 %call34alteredBB, %955
  %_ = sub i32 %call34alteredBB, 55
  %gen = mul i32 %956, 55
  %_183 = shl i32 %call34alteredBB, 55
  %957 = sub i32 %call34alteredBB, 491136199
  %958 = sub i32 %957, 55
  %959 = add i32 %958, 491136199
  %sub35alteredBB = sub nsw i32 %call34alteredBB, 55
  %960 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %960 to i64
  %arrayidx37alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom36alteredBB
  store i32 %959, i32* %arrayidx37alteredBB, align 4
  store i32 1165820333, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %961 to i64
  %arrayidx52alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom51alteredBB
  %962 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %962 to i32
  %call54alteredBB = call i32 @toascii(i32 %conv53alteredBB) #2
  %963 = sub i32 0, %call54alteredBB
  %964 = add i32 0, %963
  %_188 = sub i32 0, %call54alteredBB
  %965 = sub i32 0, 87
  %966 = sub i32 %964, %965
  %gen189 = add i32 %964, 87
  %967 = sub i32 0, 87
  %968 = add i32 %call54alteredBB, %967
  %sub55alteredBB = sub nsw i32 %call54alteredBB, 87
  %969 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %969 to i64
  %arrayidx57alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom56alteredBB
  store i32 %968, i32* %arrayidx57alteredBB, align 4
  store i32 1305923103, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1685442189, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -712500449, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1216804030, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %971 = add i32 0, -514966492
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -514966492
  %_206 = sub i32 0, %970
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen207 = add i32 %973, 1
  %978 = sub i32 0, %970
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %incalteredBB = add nsw i32 %970, 1
  store i32 %981, i32* %i, align 4
  store i32 1926049461, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1784793711, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1607825843, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  store i32 %982, i32* %k, align 4
  store i32 313350024, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %_224 = shl i32 %983, 1
  %_225 = shl i32 %983, 1
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %inc89alteredBB = add nsw i32 %983, 1
  store i32 %987, i32* %i, align 4
  store i32 1895537872, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2050323352, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %988 to i64
  %arrayidx154alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom153alteredBB
  %989 = load i32, i32* %arrayidx154alteredBB, align 4
  %conv155alteredBB = trunc i32 %989 to i8
  %990 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %990 to i64
  %arrayidx157alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom156alteredBB
  store i8 %conv155alteredBB, i8* %arrayidx157alteredBB, align 1
  store i32 -251576831, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = add i32 0, -66336760
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, -66336760
  %_238 = sub i32 0, %991
  %995 = sub i32 %994, -119652149
  %996 = add i32 %995, 1
  %997 = add i32 %996, -119652149
  %gen239 = add i32 %994, 1
  %_240 = shl i32 %991, 1
  %998 = sub i32 0, %991
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %inc159alteredBB = add nsw i32 %991, 1
  store i32 %1001, i32* %i, align 4
  store i32 427807737, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %k, align 4
  %idxprom161alteredBB = sext i32 %1002 to i64
  %arrayidx162alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom161alteredBB
  store i8 0, i8* %arrayidx162alteredBB, align 1
  %arraydecay163alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i32 0, i32 0
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay163alteredBB)
  store i32 1490343392, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 108447342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB248, %if.end165, %originalBBpart2246, %originalBB244, %for.end160, %originalBBpart2242, %originalBB237, %for.inc158, %originalBBpart2235, %originalBB233, %for.body152, %for.cond150, %for.end149, %for.inc147, %if.end146, %if.end145, %if.then139, %if.else135, %if.then129, %for.body125, %for.cond123, %originalBBpart2231, %originalBB229, %for.end122, %for.inc120, %for.body99, %for.cond97, %for.end90, %originalBBpart2227, %originalBB223, %for.inc88, %if.end87, %originalBBpart2221, %originalBB219, %if.then86, %for.body81, %for.cond79, %if.else78, %originalBBpart2217, %originalBB215, %if.then76, %for.end74, %for.inc72, %for.body62, %for.cond60, %originalBBpart2213, %originalBB211, %for.end, %originalBBpart2209, %originalBB205, %for.inc, %originalBBpart2203, %originalBB201, %if.end59, %originalBBpart2199, %originalBB197, %if.end58, %originalBBpart2195, %originalBB193, %if.end, %originalBBpart2191, %originalBB187, %if.then50, %land.lhs.true44, %if.else38, %originalBBpart2185, %originalBB182, %if.then30, %originalBBpart2180, %originalBB178, %land.lhs.true24, %originalBBpart2176, %originalBB174, %if.else, %if.then, %originalBBpart2172, %originalBB170, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i32 @toascii(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
