; ModuleID = 'source-C-CXX/74/386.cpp'
source_filename = "source-C-CXX/74/386.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %x = alloca [1002 x i32], align 16
  %y = alloca [1002 x i32], align 16
  %num = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %pos = alloca i32, align 4
  %ch1 = alloca [10000 x i8], align 16
  %ch2 = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1002 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4008, i32 16, i1 false)
  %1 = bitcast [1002 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4008, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 236265693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 236265693, label %for.cond
    i32 1362748842, label %for.body
    i32 1304069203, label %lor.lhs.false
    i32 -1198979535, label %originalBB
    i32 -632039254, label %originalBBpart2
    i32 -424626145, label %if.then
    i32 1681364886, label %for.cond14
    i32 115359359, label %for.body16
    i32 1983602574, label %originalBB130
    i32 15052581, label %originalBBpart2132
    i32 205536394, label %if.then21
    i32 963938618, label %if.end
    i32 1333206672, label %if.then35
    i32 -1779762262, label %if.end36
    i32 637462100, label %originalBB134
    i32 2077622758, label %originalBBpart2136
    i32 1364834000, label %for.inc
    i32 -981651262, label %for.end
    i32 51272127, label %if.end38
    i32 2012367263, label %for.inc39
    i32 1552711509, label %for.end41
    i32 1298749237, label %originalBB138
    i32 1962554976, label %originalBBpart2140
    i32 470306932, label %for.cond42
    i32 127688742, label %originalBB142
    i32 1688471148, label %originalBBpart2144
    i32 -320064026, label %for.body44
    i32 -1221109830, label %lor.lhs.false49
    i32 475868178, label %if.then54
    i32 -894903812, label %for.cond56
    i32 1157702295, label %for.body58
    i32 1114853300, label %if.then63
    i32 681454361, label %if.end76
    i32 188000868, label %originalBB146
    i32 1654983381, label %originalBBpart2148
    i32 -2116698236, label %if.then81
    i32 -1778590054, label %if.end82
    i32 221323178, label %for.inc83
    i32 1732459384, label %for.end85
    i32 96564016, label %if.end87
    i32 -621645466, label %originalBB150
    i32 -1875432616, label %originalBBpart2152
    i32 -1389142177, label %for.inc88
    i32 1271153143, label %for.end90
    i32 1852562627, label %for.cond91
    i32 2117918358, label %for.body93
    i32 270950512, label %for.cond94
    i32 -1115110184, label %originalBB154
    i32 1756697051, label %originalBBpart2156
    i32 -1357440890, label %for.body96
    i32 -1172398631, label %land.lhs.true
    i32 -43907450, label %if.then103
    i32 -1159567109, label %if.end107
    i32 723025045, label %originalBB158
    i32 996968143, label %originalBBpart2160
    i32 -189491566, label %for.inc108
    i32 -1642573121, label %originalBB162
    i32 1541995319, label %originalBBpart2172
    i32 -317534189, label %for.end110
    i32 1462092695, label %for.inc111
    i32 1724869474, label %for.end113
    i32 1696237742, label %originalBB174
    i32 -263973226, label %originalBBpart2176
    i32 -2057755676, label %for.cond114
    i32 1804165849, label %for.body116
    i32 -1133490018, label %if.then120
    i32 -214026533, label %if.end123
    i32 1506424670, label %for.inc124
    i32 -986347990, label %for.end126
    i32 -498000708, label %originalBB178
    i32 -1376809213, label %originalBBpart2180
    i32 -1046240561, label %originalBBalteredBB
    i32 582366330, label %originalBB130alteredBB
    i32 1378183950, label %originalBB134alteredBB
    i32 564517845, label %originalBB138alteredBB
    i32 -1966731594, label %originalBB142alteredBB
    i32 229590298, label %originalBB146alteredBB
    i32 -1792345659, label %originalBB150alteredBB
    i32 -492896844, label %originalBB154alteredBB
    i32 1699817509, label %originalBB158alteredBB
    i32 -1076957939, label %originalBB162alteredBB
    i32 -199476914, label %originalBB174alteredBB
    i32 -108603538, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1362748842, i32 1552711509
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %8 = select i1 %cmp9, i32 -424626145, i32 1304069203
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1091890538
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1091890538
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1198979535, i32 -1046240561
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %25 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 -632039254, i32 -1046240561
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %40 = select i1 %cmp13.reload, i32 -424626145, i32 51272127
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -43734049
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -43734049
  %sub = sub nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 1681364886, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %45, 0
  %46 = select i1 %cmp15, i32 115359359, i32 -981651262
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %60 = select i1 %58, i32 1983602574, i32 582366330
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %62 to i32
  %cmp20 = icmp ne i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1745835335
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1745835335
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 15052581, i32 582366330
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %78 = select i1 %cmp20.reload, i32 205536394, i32 963938618
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %82 to i32
  %83 = sub i32 %conv26, 792702124
  %84 = sub i32 %83, 48
  %85 = add i32 %84, 792702124
  %sub27 = sub nsw i32 %conv26, 48
  %86 = load i32, i32* %g, align 4
  %call28 = call i32 @_Z5powerii(i32 10, i32 %86)
  %mul = mul nsw i32 %85, %call28
  %87 = sub i32 0, %80
  %88 = sub i32 0, %mul
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %80, %mul
  %91 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom29
  store i32 %90, i32* %arrayidx30, align 4
  %92 = load i32, i32* %g, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %g, align 4
  store i32 963938618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom31
  %98 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %98 to i32
  %cmp34 = icmp eq i32 %conv33, 44
  %99 = select i1 %cmp34, i32 1333206672, i32 -1779762262
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -981651262, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 637462100, i32 1378183950
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1058794038
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1058794038
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2077622758, i32 1378183950
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1364834000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %dec = add nsw i32 %153, -1
  store i32 %157, i32* %j, align 4
  store i32 1681364886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc37 = add nsw i32 %158, 1
  store i32 %162, i32* %k, align 4
  store i32 51272127, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2012367263, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 96848768
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 96848768
  %inc40 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 236265693, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1298749237, i32 564517845
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1461956777
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1461956777
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1962554976, i32 564517845
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 470306932, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -907907204
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -907907204
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 127688742, i32 -1966731594
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %len2, align 4
  %cmp43 = icmp sle i32 %223, %224
  store i1 %cmp43, i1* %cmp43.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 533914815
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 533914815
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1688471148, i32 -1966731594
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %240 = select i1 %cmp43.reload, i32 -320064026, i32 1271153143
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom45
  %242 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %242 to i32
  %cmp48 = icmp eq i32 %conv47, 44
  %243 = select i1 %cmp48, i32 475868178, i32 -1221109830
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %244 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom50
  %245 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %245 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  %246 = select i1 %cmp53, i32 475868178, i32 96564016
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub55 = sub nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  store i32 -894903812, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp57 = icmp sge i32 %250, 0
  %251 = select i1 %cmp57, i32 1157702295, i32 1732459384
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %252 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom59
  %253 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %253 to i32
  %cmp62 = icmp ne i32 %conv61, 44
  %254 = select i1 %cmp62, i32 1114853300, i32 681454361
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %255 to i64
  %arrayidx65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom64
  %256 = load i32, i32* %arrayidx65, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %257 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom66
  %258 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %258 to i32
  %259 = sub i32 %conv68, 1878718760
  %260 = sub i32 %259, 48
  %261 = add i32 %260, 1878718760
  %sub69 = sub nsw i32 %conv68, 48
  %262 = load i32, i32* %g, align 4
  %call70 = call i32 @_Z5powerii(i32 10, i32 %262)
  %mul71 = mul nsw i32 %261, %call70
  %263 = sub i32 0, %mul71
  %264 = sub i32 %256, %263
  %add72 = add nsw i32 %256, %mul71
  %265 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %265 to i64
  %arrayidx74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom73
  store i32 %264, i32* %arrayidx74, align 4
  %266 = load i32, i32* %g, align 4
  %267 = sub i32 %266, -769411127
  %268 = add i32 %267, 1
  %269 = add i32 %268, -769411127
  %inc75 = add nsw i32 %266, 1
  store i32 %269, i32* %g, align 4
  store i32 681454361, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 188000868, i32 229590298
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %296 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom77
  %297 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %297 to i32
  %cmp80 = icmp eq i32 %conv79, 44
  store i1 %cmp80, i1* %cmp80.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1048021215
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1048021215
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1654983381, i32 229590298
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %313 = select i1 %cmp80.reload, i32 -2116698236, i32 -1778590054
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1732459384, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 221323178, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -1951680929
  %316 = add i32 %315, -1
  %317 = add i32 %316, -1951680929
  %dec84 = add nsw i32 %314, -1
  store i32 %317, i32* %j, align 4
  store i32 -894903812, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 %318, -1264064811
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1264064811
  %inc86 = add nsw i32 %318, 1
  store i32 %321, i32* %k, align 4
  store i32 96564016, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -279584140
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -279584140
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -621645466, i32 -1792345659
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 672482266
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 672482266
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1875432616, i32 -1792345659
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1389142177, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc89 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  store i32 470306932, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1852562627, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp92 = icmp slt i32 %369, 1000
  %370 = select i1 %cmp92, i32 2117918358, i32 1724869474
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 270950512, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 266247461
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 266247461
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1115110184, i32 -492896844
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %k, align 4
  %cmp95 = icmp slt i32 %398, %399
  store i1 %cmp95, i1* %cmp95.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1334209789
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1334209789
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1756697051, i32 -492896844
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %415 = select i1 %cmp95.reload, i32 -1357440890, i32 -317534189
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %416 to i64
  %arrayidx98 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom97
  %417 = load i32, i32* %arrayidx98, align 4
  %418 = load i32, i32* %i, align 4
  %cmp99 = icmp sle i32 %417, %418
  %419 = select i1 %cmp99, i32 -1172398631, i32 -1159567109
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %421 to i64
  %arrayidx101 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom100
  %422 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %420, %422
  %423 = select i1 %cmp102, i32 -43907450, i32 -1159567109
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %424 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom104
  %425 = load i32, i32* %arrayidx105, align 4
  %426 = sub i32 %425, 876827030
  %427 = add i32 %426, 1
  %428 = add i32 %427, 876827030
  %inc106 = add nsw i32 %425, 1
  store i32 %428, i32* %arrayidx105, align 4
  store i32 -1159567109, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1249475692
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1249475692
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 723025045, i32 1699817509
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 996968143, i32 1699817509
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -189491566, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1041916124
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1041916124
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1642573121, i32 -1076957939
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, -1742911118
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1742911118
  %inc109 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1541995319, i32 -1076957939
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 270950512, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1462092695, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, -227878114
  %505 = add i32 %504, 1
  %506 = add i32 %505, -227878114
  %inc112 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 1852562627, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1410743722
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1410743722
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1696237742, i32 -199476914
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 256252890
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 256252890
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -263973226, i32 -199476914
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2057755676, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %549, 1000
  %550 = select i1 %cmp115, i32 1804165849, i32 -986347990
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %551 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom117
  %552 = load i32, i32* %arrayidx118, align 4
  %553 = load i32, i32* %max, align 4
  %cmp119 = icmp sgt i32 %552, %553
  %554 = select i1 %cmp119, i32 -1133490018, i32 -214026533
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %555 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom121
  %556 = load i32, i32* %arrayidx122, align 4
  store i32 %556, i32* %max, align 4
  %557 = load i32, i32* %i, align 4
  store i32 %557, i32* %pos, align 4
  store i32 -214026533, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1506424670, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -1873457161
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1873457161
  %inc125 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  store i32 -2057755676, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 47784885
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 47784885
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -498000708, i32 -108603538
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %max, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %590)
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1376809213, i32 -108603538
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %605 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom10alteredBB
  %606 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %606 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 0
  store i32 -1198979535, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %607 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom17alteredBB
  %608 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %608 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 44
  store i32 1983602574, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 637462100, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1298749237, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %len2, align 4
  %cmp43alteredBB = icmp sle i32 %609, %610
  store i32 127688742, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %611 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom77alteredBB
  %612 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %612 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 44
  store i32 188000868, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -621645466, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %k, align 4
  %cmp95alteredBB = icmp slt i32 %613, %614
  store i32 -1115110184, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 723025045, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_ = sub i32 %615, 1
  %gen = mul i32 %617, 1
  %618 = sub i32 %615, -60380401
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -60380401
  %_163 = sub i32 %615, 1
  %gen164 = mul i32 %620, 1
  %621 = sub i32 0, 1302022828
  %622 = sub i32 %621, %615
  %623 = add i32 %622, 1302022828
  %_165 = sub i32 0, %615
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen166 = add i32 %623, 1
  %_167 = shl i32 %615, 1
  %628 = sub i32 0, 1
  %629 = add i32 %615, %628
  %_168 = sub i32 %615, 1
  %gen169 = mul i32 %629, 1
  %_170 = shl i32 %615, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %615, %630
  %inc109alteredBB = add nsw i32 %615, 1
  store i32 %631, i32* %j, align 4
  store i32 -1642573121, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1696237742, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %633 = load i32, i32* %max, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128alteredBB, i32 %633)
  store i32 -498000708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB178, %for.end126, %for.inc124, %if.end123, %if.then120, %for.body116, %for.cond114, %originalBBpart2176, %originalBB174, %for.end113, %for.inc111, %for.end110, %originalBBpart2172, %originalBB162, %for.inc108, %originalBBpart2160, %originalBB158, %if.end107, %if.then103, %land.lhs.true, %for.body96, %originalBBpart2156, %originalBB154, %for.cond94, %for.body93, %for.cond91, %for.end90, %for.inc88, %originalBBpart2152, %originalBB150, %if.end87, %for.end85, %for.inc83, %if.end82, %if.then81, %originalBBpart2148, %originalBB146, %if.end76, %if.then63, %for.body58, %for.cond56, %if.then54, %lor.lhs.false49, %for.body44, %originalBBpart2144, %originalBB142, %for.cond42, %originalBBpart2140, %originalBB138, %for.end41, %for.inc39, %if.end38, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %if.end36, %if.then35, %if.end, %if.then21, %originalBBpart2132, %originalBB130, %for.body16, %for.cond14, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32 %a, i32 %b) #6 {
entry:
  %.reg2mem24 = alloca i32
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1651151987
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1651151987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1868818368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1868818368, label %first
    i32 284507977, label %originalBB
    i32 723873836, label %originalBBpart2
    i32 -1974667920, label %for.cond
    i32 1070611147, label %for.body
    i32 -87166473, label %for.inc
    i32 -1884154895, label %originalBB1
    i32 686582747, label %originalBBpart24
    i32 -40315935, label %for.end
    i32 -2067810496, label %originalBB6
    i32 -61410019, label %originalBBpart28
    i32 1501395878, label %originalBBalteredBB
    i32 314568539, label %originalBB1alteredBB
    i32 1159820867, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 284507977, i32 1501395878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload13, align 4
  %b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload14, align 4
  %sum.reload18 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload18, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload23, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 552482855
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 552482855
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 723873836, i32 1501395878
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1974667920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload22, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %43 = load i32, i32* %b.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1070611147, i32 -40315935
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload17 = load volatile i32*, i32** %sum.reg2mem
  %45 = load i32, i32* %sum.reload17, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %46 = load i32, i32* %a.addr.reload, align 4
  %mul = mul nsw i32 %45, %46
  %sum.reload16 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload16, align 4
  store i32 -87166473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1919167823
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1919167823
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1884154895, i32 314568539
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload21, align 4
  %75 = add i32 %74, 1010158554
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1010158554
  %inc = add nsw i32 %74, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload20, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 385570
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 385570
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 686582747, i32 314568539
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1974667920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1066763609
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1066763609
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2067810496, i32 1159820867
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %sum.reload15 = load volatile i32*, i32** %sum.reg2mem
  %120 = load i32, i32* %sum.reload15, align 4
  store i32 %120, i32* %.reg2mem24
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -61410019, i32 1159820867
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  ret i32 %.reload25

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 284507977, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload19, align 4
  %148 = sub i32 0, -1481047605
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1481047605
  %_ = sub i32 0, %147
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen = add i32 %150, 1
  %153 = sub i32 0, %147
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %incalteredBB = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload, align 4
  store i32 -1884154895, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %157 = load i32, i32* %sum.reload, align 4
  store i32 -2067810496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %originalBBpart24, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 2002116538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2002116538, label %first
    i32 625597724, label %originalBB
    i32 693986465, label %originalBBpart2
    i32 -1502162078, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 625597724, i32 -1502162078
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -899118398
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -899118398
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 693986465, i32 -1502162078
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 625597724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
