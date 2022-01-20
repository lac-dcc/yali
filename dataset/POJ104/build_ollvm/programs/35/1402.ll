; ModuleID = 'source-C-CXX/35/1402.cpp'
source_filename = "source-C-CXX/35/1402.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem210 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %number1 = alloca i32, align 4
  %number2 = alloca i32, align 4
  %record1 = alloca [100 x i8], align 16
  %record2 = alloca [100 x i8], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %number1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %number2, align 4
  %0 = load i32, i32* %number1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %number2, align 4
  store i32 %1, i32* %.reg2mem210
  %switchVar = alloca i32
  store i32 1528245105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1528245105, label %first
    i32 -386642672, label %if.then
    i32 -184421536, label %originalBB
    i32 -395455558, label %originalBBpart2
    i32 -310813703, label %if.else
    i32 -791872115, label %originalBB112
    i32 1785185599, label %originalBBpart2114
    i32 -633271989, label %for.cond
    i32 98518157, label %originalBB116
    i32 -658792322, label %originalBBpart2118
    i32 471685896, label %for.body
    i32 1392453374, label %for.cond18
    i32 -1561900418, label %for.body20
    i32 -1959782282, label %if.then28
    i32 -1645480025, label %originalBB120
    i32 1184056881, label %originalBBpart2122
    i32 -1444747330, label %if.else31
    i32 -429009179, label %for.inc
    i32 -1218960345, label %for.end
    i32 1181476766, label %for.cond41
    i32 -2060538749, label %originalBB124
    i32 1481225349, label %originalBBpart2126
    i32 1255246760, label %for.body43
    i32 1328840485, label %if.then51
    i32 10854717, label %originalBB128
    i32 895883037, label %originalBBpart2140
    i32 -912943046, label %if.else55
    i32 95400825, label %originalBB142
    i32 -282946975, label %originalBBpart2155
    i32 1380457263, label %for.inc64
    i32 776888696, label %originalBB157
    i32 1186486862, label %originalBBpart2171
    i32 1610868486, label %for.end66
    i32 1227763484, label %for.inc67
    i32 -1630355549, label %originalBB173
    i32 -1430671603, label %originalBBpart2185
    i32 -1531746942, label %for.end69
    i32 258202194, label %if.then71
    i32 -1475569132, label %if.else73
    i32 1097642287, label %for.cond74
    i32 -582073284, label %originalBB187
    i32 272927699, label %originalBBpart2189
    i32 -1435879763, label %for.body76
    i32 960603990, label %for.cond77
    i32 -2031738487, label %originalBB191
    i32 -79255775, label %originalBBpart2193
    i32 -1231283671, label %for.body79
    i32 -619868821, label %land.lhs.true
    i32 495967601, label %if.then92
    i32 830675720, label %originalBB195
    i32 -503800739, label %originalBBpart2199
    i32 1383476596, label %if.end
    i32 -1029190755, label %for.inc98
    i32 -994785196, label %for.end100
    i32 -1819068130, label %for.inc101
    i32 -2060977863, label %for.end103
    i32 1700695178, label %if.then105
    i32 -336927511, label %if.else107
    i32 -311303016, label %if.end109
    i32 246002307, label %originalBB201
    i32 1656889402, label %originalBBpart2203
    i32 1456779936, label %if.end110
    i32 -1564105244, label %originalBB205
    i32 -856539401, label %originalBBpart2207
    i32 1552955318, label %if.end111
    i32 406812319, label %originalBBalteredBB
    i32 -1394032, label %originalBB112alteredBB
    i32 -510630985, label %originalBB116alteredBB
    i32 -1785499659, label %originalBB120alteredBB
    i32 -226125077, label %originalBB124alteredBB
    i32 1080022848, label %originalBB128alteredBB
    i32 1210900660, label %originalBB142alteredBB
    i32 729264744, label %originalBB157alteredBB
    i32 -439822241, label %originalBB173alteredBB
    i32 -203282274, label %originalBB187alteredBB
    i32 1791913375, label %originalBB191alteredBB
    i32 1294340266, label %originalBB195alteredBB
    i32 -1268307617, label %originalBB201alteredBB
    i32 924166146, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload211 = load volatile i32, i32* %.reg2mem210
  %cmp = icmp ne i32 %.reload, %.reload211
  %2 = select i1 %cmp, i32 -386642672, i32 -310813703
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1726571243
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1726571243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -184421536, i32 406812319
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -395455558, i32 406812319
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1552955318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 2112362119
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2112362119
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -791872115, i32 -1394032
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %59 = bitcast [100 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 400, i32 16, i1 false)
  %60 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %61 = load i8, i8* %arrayidx, align 16
  %62 = load i32, i32* %k, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %record1, i64 0, i64 %idxprom
  store i8 %61, i8* %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %63 = load i8, i8* %arrayidx10, align 16
  %64 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom11
  store i8 %63, i8* %arrayidx12, align 1
  %65 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %66 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 1, i32* %i, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -151570524
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -151570524
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1785185599, i32 -1394032
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -633271989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 98518157, i32 -510630985
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %number1, align 4
  %cmp17 = icmp slt i32 %108, %109
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -986893019
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -986893019
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -658792322, i32 -510630985
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %137 = select i1 %cmp17.reload, i32 471685896, i32 -1531746942
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1392453374, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %k, align 4
  %cmp19 = icmp sle i32 %138, %139
  %140 = select i1 %cmp19, i32 -1561900418, i32 -1218960345
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %142 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %142 to i32
  %143 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %record1, i64 0, i64 %idxprom24
  %144 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %144 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %145 = select i1 %cmp27, i32 -1959782282, i32 -1444747330
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1645480025, i32 -1785499659
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* %arrayidx30, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1184056881, i32 -1785499659
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1218960345, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %190, -1547836568
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1547836568
  %inc32 = add nsw i32 %190, 1
  store i32 %193, i32* %k, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %195 = load i8, i8* %arrayidx34, align 1
  %196 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %record1, i64 0, i64 %idxprom35
  store i8 %195, i8* %arrayidx36, align 1
  %197 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom37
  %198 = load i32, i32* %arrayidx38, align 4
  %199 = add i32 %198, -294539721
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -294539721
  %inc39 = add nsw i32 %198, 1
  store i32 %201, i32* %arrayidx38, align 4
  store i32 -1218960345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -1002607051
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1002607051
  %inc40 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 1392453374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1181476766, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2060538749, i32 -226125077
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %m, align 4
  %cmp42 = icmp sle i32 %220, %221
  store i1 %cmp42, i1* %cmp42.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 1591453375
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1591453375
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1481225349, i32 -226125077
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %249 = select i1 %cmp42.reload, i32 1255246760, i32 1610868486
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %251 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %251 to i32
  %252 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %252 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom47
  %253 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %253 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  %254 = select i1 %cmp50, i32 1328840485, i32 -912943046
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 834892733
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 834892733
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 10854717, i32 1080022848
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %270 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom52
  %271 = load i32, i32* %arrayidx53, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc54 = add nsw i32 %271, 1
  store i32 %275, i32* %arrayidx53, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 886607289
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 886607289
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 895883037, i32 1080022848
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1610868486, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1686015725
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1686015725
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 95400825, i32 1210900660
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %307 = add i32 %306, 617388326
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 617388326
  %inc56 = add nsw i32 %306, 1
  store i32 %309, i32* %m, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %310 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %311 = load i8, i8* %arrayidx58, align 1
  %312 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom59
  store i8 %311, i8* %arrayidx60, align 1
  %313 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %313 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom61
  %314 = load i32, i32* %arrayidx62, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc63 = add nsw i32 %314, 1
  store i32 %318, i32* %arrayidx62, align 4
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1153846936
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1153846936
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -282946975, i32 1210900660
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1610868486, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 776888696, i32 729264744
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, -1112868130
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1112868130
  %inc65 = add nsw i32 %360, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, -1373731053
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1373731053
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1186486862, i32 729264744
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1181476766, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1227763484, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 15145356
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 15145356
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1630355549, i32 -439822241
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc68 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, 2095216027
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2095216027
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1430671603, i32 -439822241
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -633271989, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = load i32, i32* %m, align 4
  %cmp70 = icmp ne i32 %438, %439
  %440 = select i1 %cmp70, i32 258202194, i32 -1475569132
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1456779936, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1097642287, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1380558805
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1380558805
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
  %467 = select i1 %465, i32 -582073284, i32 -203282274
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %k, align 4
  %cmp75 = icmp sle i32 %468, %469
  store i1 %cmp75, i1* %cmp75.reg2mem
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, -1444131185
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1444131185
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 272927699, i32 -203282274
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %485 = select i1 %cmp75.reload, i32 -1435879763, i32 -2060977863
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 960603990, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, 1557347619
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1557347619
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2031738487, i32 1791913375
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %k, align 4
  %cmp78 = icmp sle i32 %501, %502
  store i1 %cmp78, i1* %cmp78.reg2mem
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -79255775, i32 1791913375
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %529 = select i1 %cmp78.reload, i32 -1231283671, i32 -994785196
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %530 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %record1, i64 0, i64 %idxprom80
  %531 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %531 to i32
  %532 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %532 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom83
  %533 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %533 to i32
  %cmp86 = icmp eq i32 %conv82, %conv85
  %534 = select i1 %cmp86, i32 -619868821, i32 1383476596
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %535 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom87
  %536 = load i32, i32* %arrayidx88, align 4
  %537 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %537 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom89
  %538 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %536, %538
  %539 = select i1 %cmp91, i32 495967601, i32 1383476596
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = add i32 %540, 1951211933
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1951211933
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 830675720, i32 1294340266
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %555 = load i32, i32* %sum, align 4
  %556 = sub i32 %555, 1400302420
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1400302420
  %inc93 = add nsw i32 %555, 1
  store i32 %558, i32* %sum, align 4
  %559 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %559 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom94
  store i8 32, i8* %arrayidx95, align 1
  %560 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %560 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = add i32 %561, -267569353
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -267569353
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -503800739, i32 1294340266
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -994785196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1029190755, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, -730219344
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -730219344
  %inc99 = add nsw i32 %576, 1
  store i32 %579, i32* %j, align 4
  store i32 960603990, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1819068130, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc102 = add nsw i32 %580, 1
  store i32 %582, i32* %i, align 4
  store i32 1097642287, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %583 = load i32, i32* %sum, align 4
  %584 = load i32, i32* %k, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %add = add nsw i32 %584, 1
  %cmp104 = icmp eq i32 %583, %586
  %587 = select i1 %cmp104, i32 1700695178, i32 -336927511
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -311303016, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -311303016, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 246002307, i32 -1268307617
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = add i32 %614, 1789097811
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1789097811
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1656889402, i32 -1268307617
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1456779936, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = add i32 %641, -505967431
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -505967431
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1564105244, i32 924166146
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -856539401, i32 924166146
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1552955318, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -184421536, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %670 = bitcast [100 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %670, i8 0, i64 400, i32 16, i1 false)
  %671 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %671, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %672 = load i8, i8* %arrayidxalteredBB, align 16
  %673 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %record1, i64 0, i64 %idxpromalteredBB
  store i8 %672, i8* %arrayidx9alteredBB, align 1
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %674 = load i8, i8* %arrayidx10alteredBB, align 16
  %675 = load i32, i32* %m, align 4
  %idxprom11alteredBB = sext i32 %675 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom11alteredBB
  store i8 %674, i8* %arrayidx12alteredBB, align 1
  %676 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %676 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  %677 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %677 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -791872115, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %number1, align 4
  %cmp17alteredBB = icmp slt i32 %678, %679
  store i32 98518157, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %680 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom29alteredBB
  %681 = load i32, i32* %arrayidx30alteredBB, align 4
  %682 = add i32 %681, -217334101
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -217334101
  %incalteredBB = add nsw i32 %681, 1
  store i32 %684, i32* %arrayidx30alteredBB, align 4
  store i32 -1645480025, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %m, align 4
  %cmp42alteredBB = icmp sle i32 %685, %686
  store i32 -2060538749, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %687 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom52alteredBB
  %688 = load i32, i32* %arrayidx53alteredBB, align 4
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_ = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen = add i32 %690, 1
  %693 = add i32 0, -907375686
  %694 = sub i32 %693, %688
  %695 = sub i32 %694, -907375686
  %_129 = sub i32 0, %688
  %696 = add i32 %695, -1114296338
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1114296338
  %gen130 = add i32 %695, 1
  %_131 = shl i32 %688, 1
  %699 = sub i32 0, %688
  %700 = add i32 0, %699
  %_132 = sub i32 0, %688
  %701 = sub i32 %700, 1237919662
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1237919662
  %gen133 = add i32 %700, 1
  %_134 = shl i32 %688, 1
  %704 = add i32 0, -1712041316
  %705 = sub i32 %704, %688
  %706 = sub i32 %705, -1712041316
  %_135 = sub i32 0, %688
  %707 = add i32 %706, -920782243
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -920782243
  %gen136 = add i32 %706, 1
  %710 = add i32 0, -1918319204
  %711 = sub i32 %710, %688
  %712 = sub i32 %711, -1918319204
  %_137 = sub i32 0, %688
  %713 = add i32 %712, -2108998506
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -2108998506
  %gen138 = add i32 %712, 1
  %716 = sub i32 0, %688
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc54alteredBB = add nsw i32 %688, 1
  store i32 %719, i32* %arrayidx53alteredBB, align 4
  store i32 10854717, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %m, align 4
  %721 = add i32 %720, 877488802
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 877488802
  %inc56alteredBB = add nsw i32 %720, 1
  store i32 %723, i32* %m, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %724 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %725 = load i8, i8* %arrayidx58alteredBB, align 1
  %726 = load i32, i32* %m, align 4
  %idxprom59alteredBB = sext i32 %726 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom59alteredBB
  store i8 %725, i8* %arrayidx60alteredBB, align 1
  %727 = load i32, i32* %m, align 4
  %idxprom61alteredBB = sext i32 %727 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom61alteredBB
  %728 = load i32, i32* %arrayidx62alteredBB, align 4
  %729 = sub i32 %728, 1462017007
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1462017007
  %_143 = sub i32 %728, 1
  %gen144 = mul i32 %731, 1
  %732 = sub i32 %728, 214646466
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 214646466
  %_145 = sub i32 %728, 1
  %gen146 = mul i32 %734, 1
  %735 = add i32 0, 1549829706
  %736 = sub i32 %735, %728
  %737 = sub i32 %736, 1549829706
  %_147 = sub i32 0, %728
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen148 = add i32 %737, 1
  %740 = sub i32 0, 1
  %741 = add i32 %728, %740
  %_149 = sub i32 %728, 1
  %gen150 = mul i32 %741, 1
  %742 = sub i32 0, -876359056
  %743 = sub i32 %742, %728
  %744 = add i32 %743, -876359056
  %_151 = sub i32 0, %728
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen152 = add i32 %744, 1
  %_153 = shl i32 %728, 1
  %749 = sub i32 0, %728
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc63alteredBB = add nsw i32 %728, 1
  store i32 %752, i32* %arrayidx62alteredBB, align 4
  store i32 95400825, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %_158 = shl i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_159 = sub i32 %753, 1
  %gen160 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %753, %756
  %_161 = sub i32 %753, 1
  %gen162 = mul i32 %757, 1
  %758 = sub i32 %753, 58383614
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 58383614
  %_163 = sub i32 %753, 1
  %gen164 = mul i32 %760, 1
  %761 = add i32 %753, -1022126857
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1022126857
  %_165 = sub i32 %753, 1
  %gen166 = mul i32 %763, 1
  %764 = sub i32 0, 1979949322
  %765 = sub i32 %764, %753
  %766 = add i32 %765, 1979949322
  %_167 = sub i32 0, %753
  %767 = add i32 %766, -437308253
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -437308253
  %gen168 = add i32 %766, 1
  %_169 = shl i32 %753, 1
  %770 = sub i32 %753, 778307797
  %771 = add i32 %770, 1
  %772 = add i32 %771, 778307797
  %inc65alteredBB = add nsw i32 %753, 1
  store i32 %772, i32* %j, align 4
  store i32 776888696, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = add i32 0, -1616382196
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, -1616382196
  %_174 = sub i32 0, %773
  %777 = sub i32 %776, 1270642562
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1270642562
  %gen175 = add i32 %776, 1
  %_176 = shl i32 %773, 1
  %_177 = shl i32 %773, 1
  %780 = sub i32 0, -626529032
  %781 = sub i32 %780, %773
  %782 = add i32 %781, -626529032
  %_178 = sub i32 0, %773
  %783 = sub i32 %782, 16868001
  %784 = add i32 %783, 1
  %785 = add i32 %784, 16868001
  %gen179 = add i32 %782, 1
  %786 = sub i32 %773, -1100961455
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1100961455
  %_180 = sub i32 %773, 1
  %gen181 = mul i32 %788, 1
  %789 = sub i32 0, %773
  %790 = add i32 0, %789
  %_182 = sub i32 0, %773
  %791 = add i32 %790, -659846654
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -659846654
  %gen183 = add i32 %790, 1
  %794 = sub i32 %773, -1796752571
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1796752571
  %inc68alteredBB = add nsw i32 %773, 1
  store i32 %796, i32* %i, align 4
  store i32 -1630355549, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %k, align 4
  %cmp75alteredBB = icmp sle i32 %797, %798
  store i32 -582073284, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp sle i32 %799, %800
  store i32 -2031738487, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %sum, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_196 = sub i32 %801, 1
  %gen197 = mul i32 %803, 1
  %804 = sub i32 0, %801
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc93alteredBB = add nsw i32 %801, 1
  store i32 %807, i32* %sum, align 4
  %808 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %808 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom94alteredBB
  store i8 32, i8* %arrayidx95alteredBB, align 1
  %809 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %809 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom96alteredBB
  store i32 0, i32* %arrayidx97alteredBB, align 4
  store i32 830675720, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 246002307, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1564105244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.end110, %originalBBpart2203, %originalBB201, %if.end109, %if.else107, %if.then105, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end, %originalBBpart2199, %originalBB195, %if.then92, %land.lhs.true, %for.body79, %originalBBpart2193, %originalBB191, %for.cond77, %for.body76, %originalBBpart2189, %originalBB187, %for.cond74, %if.else73, %if.then71, %for.end69, %originalBBpart2185, %originalBB173, %for.inc67, %for.end66, %originalBBpart2171, %originalBB157, %for.inc64, %originalBBpart2155, %originalBB142, %if.else55, %originalBBpart2140, %originalBB128, %if.then51, %for.body43, %originalBBpart2126, %originalBB124, %for.cond41, %for.end, %for.inc, %if.else31, %originalBBpart2122, %originalBB120, %if.then28, %for.body20, %for.cond18, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1778718495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1778718495, label %first
    i32 -661760759, label %originalBB
    i32 -1398793379, label %originalBBpart2
    i32 -322856176, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -661760759, i32 -322856176
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -1885881828
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1885881828
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1398793379, i32 -322856176
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -661760759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
