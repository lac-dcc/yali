; ModuleID = 'source-C-CXX/22/367.cpp'
source_filename = "source-C-CXX/22/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %count, align 4
  %switchVar = alloca i32
  store i32 1052986983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1052986983, label %while.cond
    i32 888327751, label %originalBB
    i32 -1252285533, label %originalBBpart2
    i32 -81599617, label %while.body
    i32 1586499272, label %originalBB112
    i32 1988195226, label %originalBBpart2114
    i32 -1622238248, label %if.then
    i32 -2092186418, label %if.else
    i32 1336857920, label %if.then15
    i32 928121134, label %originalBB116
    i32 1585999159, label %originalBBpart2118
    i32 -238339462, label %if.else16
    i32 -1564889242, label %if.end
    i32 -1324132778, label %originalBB120
    i32 1765311996, label %originalBBpart2122
    i32 1122323861, label %if.end18
    i32 696679323, label %while.end
    i32 -1848350320, label %if.then20
    i32 -1730985772, label %for.cond
    i32 -571622012, label %for.body
    i32 895738238, label %if.then28
    i32 -509873928, label %originalBB124
    i32 -1188370301, label %originalBBpart2126
    i32 1342576399, label %if.else29
    i32 871000104, label %if.end36
    i32 -865643869, label %originalBB128
    i32 1698815289, label %originalBBpart2130
    i32 -2054654291, label %for.inc
    i32 -1575032175, label %for.end
    i32 -485501519, label %if.end38
    i32 -28369025, label %if.then40
    i32 -657848163, label %originalBB132
    i32 857998665, label %originalBBpart2134
    i32 -527931856, label %for.cond41
    i32 1751342812, label %originalBB136
    i32 862457195, label %originalBBpart2138
    i32 2048220524, label %for.body43
    i32 -2096077026, label %if.then51
    i32 1562642582, label %originalBB140
    i32 31261395, label %originalBBpart2142
    i32 -2073489124, label %if.else52
    i32 1561746615, label %if.end59
    i32 1732955524, label %for.inc60
    i32 -993028826, label %originalBB144
    i32 1480437179, label %originalBBpart2152
    i32 -1707573041, label %for.end62
    i32 1562237670, label %if.end64
    i32 -1976735874, label %originalBB154
    i32 321395257, label %originalBBpart2158
    i32 1615328716, label %for.cond66
    i32 1140656389, label %for.body68
    i32 -752402023, label %originalBB160
    i32 297343504, label %originalBBpart2162
    i32 -219928717, label %for.cond69
    i32 921987279, label %originalBB164
    i32 -86603296, label %originalBBpart2166
    i32 618203980, label %for.body71
    i32 1198387974, label %if.then83
    i32 1848145455, label %if.end84
    i32 1857668412, label %originalBB168
    i32 1103700086, label %originalBBpart2170
    i32 -897538065, label %for.inc85
    i32 -123458166, label %for.end87
    i32 -1075595518, label %for.inc88
    i32 -384783901, label %for.end89
    i32 -1493840958, label %if.then91
    i32 1860779929, label %originalBB172
    i32 -410627890, label %originalBBpart2174
    i32 2144377858, label %for.cond92
    i32 -1084909463, label %originalBB176
    i32 420415089, label %originalBBpart2178
    i32 -2118409952, label %for.body94
    i32 -1216583304, label %if.then100
    i32 823758447, label %originalBB180
    i32 1910026975, label %originalBBpart2182
    i32 496377967, label %if.else101
    i32 -1418040354, label %if.end106
    i32 99843369, label %for.inc107
    i32 2083526608, label %originalBB184
    i32 2072990207, label %originalBBpart2193
    i32 470074061, label %for.end109
    i32 -11957438, label %if.end110
    i32 -1400737165, label %originalBBalteredBB
    i32 -1340420718, label %originalBB112alteredBB
    i32 412162969, label %originalBB116alteredBB
    i32 -1876592981, label %originalBB120alteredBB
    i32 34821777, label %originalBB124alteredBB
    i32 -693569820, label %originalBB128alteredBB
    i32 193509261, label %originalBB132alteredBB
    i32 -1322218196, label %originalBB136alteredBB
    i32 175967835, label %originalBB140alteredBB
    i32 986350346, label %originalBB144alteredBB
    i32 -388977300, label %originalBB154alteredBB
    i32 1586301673, label %originalBB160alteredBB
    i32 901606863, label %originalBB164alteredBB
    i32 1888858025, label %originalBB168alteredBB
    i32 -1464366550, label %originalBB172alteredBB
    i32 -867712845, label %originalBB176alteredBB
    i32 -1277671758, label %originalBB180alteredBB
    i32 1478450101, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -2108637202
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2108637202
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 888327751, i32 -1400737165
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx2)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1252285533, i32 -1400737165
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %48 = select i1 %tobool.reload, i32 -81599617, i32 696679323
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1492492559
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1492492559
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1586499272, i32 -1340420718
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom4
  %77 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %78 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -2141472071
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2141472071
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1988195226, i32 -1340420718
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -1622238248, i32 -2092186418
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -990899189
  %97 = add i32 %96, 1
  %98 = add i32 %97, -990899189
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %99 = load i32, i32* %count, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc8 = add nsw i32 %99, 1
  store i32 %101, i32* %count, align 4
  store i32 1122323861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom9
  %103 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %104 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %104 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  %105 = select i1 %cmp14, i32 1336857920, i32 -238339462
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1657593356
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1657593356
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 928121134, i32 412162969
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
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
  %146 = select i1 %144, i32 1585999159, i32 412162969
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 696679323, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, -1014417583
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1014417583
  %inc17 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -1564889242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1351475878
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1351475878
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1324132778, i32 -1876592981
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1761964709
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1761964709
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1765311996, i32 -1876592981
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1122323861, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1052986983, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %181 = load i32, i32* %count, align 4
  %cmp19 = icmp eq i32 %181, 1
  %182 = select i1 %cmp19, i32 -1848350320, i32 -485501519
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1730985772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %183, 10
  %184 = select i1 %cmp21, i32 -571622012, i32 -1575032175
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %185 = load i32, i32* %count, align 4
  %186 = add i32 %185, 804381787
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 804381787
  %sub = sub nsw i32 %185, 1
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom22
  %189 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %190 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %190 to i32
  %cmp27 = icmp eq i32 %conv26, 10
  %191 = select i1 %cmp27, i32 895738238, i32 1342576399
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 432805793
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 432805793
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -509873928, i32 34821777
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 706153006
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 706153006
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1188370301, i32 34821777
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1575032175, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %246 = load i32, i32* %count, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub30 = sub nsw i32 %246, 1
  %idxprom31 = sext i32 %248 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom31
  %249 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %250 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  store i32 871000104, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 160547515
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 160547515
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -865643869, i32 -693569820
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1131155726
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1131155726
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1698815289, i32 -693569820
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2054654291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 1015364163
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1015364163
  %inc37 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -1730985772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -485501519, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %309 = load i32, i32* %count, align 4
  %cmp39 = icmp ne i32 %309, 1
  %310 = select i1 %cmp39, i32 -28369025, i32 1562237670
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 975021381
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 975021381
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -657848163, i32 193509261
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -955026636
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -955026636
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 857998665, i32 193509261
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -527931856, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1281481999
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1281481999
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
  %367 = select i1 %365, i32 1751342812, i32 -1322218196
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %368, 10
  store i1 %cmp42, i1* %cmp42.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 862457195, i32 -1322218196
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %383 = select i1 %cmp42.reload, i32 2048220524, i32 -1707573041
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %384 = load i32, i32* %count, align 4
  %385 = sub i32 %384, -1963471700
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1963471700
  %sub44 = sub nsw i32 %384, 1
  %idxprom45 = sext i32 %387 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom45
  %388 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %388 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %389 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %389 to i32
  %cmp50 = icmp eq i32 %conv49, 10
  %390 = select i1 %cmp50, i32 -2096077026, i32 -2073489124
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1562642582, i32 175967835
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 31261395, i32 175967835
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1707573041, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %419 = load i32, i32* %count, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub53 = sub nsw i32 %419, 1
  %idxprom54 = sext i32 %421 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom54
  %422 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %422 to i64
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %423 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  store i32 1561746615, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1732955524, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1237881740
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1237881740
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -993028826, i32 986350346
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -868318623
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -868318623
  %inc61 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1480437179, i32 986350346
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -527931856, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1562237670, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1976735874, i32 -388977300
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %483 = load i32, i32* %count, align 4
  %484 = sub i32 %483, 1828419837
  %485 = sub i32 %484, 2
  %486 = add i32 %485, 1828419837
  %sub65 = sub nsw i32 %483, 2
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1791522437
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1791522437
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 321395257, i32 -388977300
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1615328716, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %502, 0
  %503 = select i1 %cmp67, i32 1140656389, i32 -384783901
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1129503298
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1129503298
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -752402023, i32 1586301673
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1133877445
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1133877445
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 297343504, i32 1586301673
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -219928717, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -2010587228
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -2010587228
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 921987279, i32 901606863
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %561, 10
  store i1 %cmp70, i1* %cmp70.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1160284389
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1160284389
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -86603296, i32 901606863
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %589 = select i1 %cmp70.reload, i32 618203980, i32 -123458166
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %590 to i64
  %arrayidx73 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom72
  %591 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %591 to i64
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %592 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %592)
  %593 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %593 to i64
  %arrayidx78 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom77
  %594 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %594 to i64
  %arrayidx80 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %595 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %595 to i32
  %cmp82 = icmp eq i32 %conv81, 32
  %596 = select i1 %cmp82, i32 1198387974, i32 1848145455
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -123458166, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1857668412, i32 1888858025
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1103700086, i32 1888858025
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -897538065, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 %637, 988780183
  %639 = add i32 %638, 1
  %640 = add i32 %639, 988780183
  %inc86 = add nsw i32 %637, 1
  store i32 %640, i32* %j, align 4
  store i32 -219928717, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1075595518, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 %641, 127142635
  %643 = add i32 %642, -1
  %644 = add i32 %643, 127142635
  %dec = add nsw i32 %641, -1
  store i32 %644, i32* %i, align 4
  store i32 1615328716, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %645 = load i32, i32* %count, align 4
  %cmp90 = icmp ne i32 %645, 1
  %646 = select i1 %cmp90, i32 -1493840958, i32 -11957438
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1860779929, i32 -1464366550
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -910590571
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -910590571
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -410627890, i32 -1464366550
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2144377858, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1665115088
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1665115088
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1084909463, i32 -867712845
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %703, 10
  store i1 %cmp93, i1* %cmp93.reg2mem
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 420415089, i32 -867712845
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %718 = select i1 %cmp93.reload, i32 -2118409952, i32 470074061
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 0
  %719 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %719 to i64
  %arrayidx97 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %720 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %720 to i32
  %cmp99 = icmp eq i32 %conv98, 32
  %721 = select i1 %cmp99, i32 -1216583304, i32 496377967
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -718898644
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -718898644
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 823758447, i32 -1277671758
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1910026975, i32 -1277671758
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 470074061, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 0
  %751 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %751 to i64
  %arrayidx104 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %752 = load i8, i8* %arrayidx104, align 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %752)
  store i32 -1418040354, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 99843369, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 2083526608, i32 1478450101
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc108 = add nsw i32 %767, 1
  store i32 %771, i32* %i, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, -67036245
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -67036245
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 2072990207, i32 1478450101
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2144377858, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -11957438, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %call111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %787 = load i32, i32* %retval, align 4
  ret i32 %787

originalBBalteredBB:                              ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %788 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %789 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %789 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx2alteredBB)
  %790 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %790, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %791 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %791, align 8
  %792 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %792, i64 %vbase.offsetalteredBB
  %793 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %793)
  %toboolalteredBB = icmp ne i8* %call3alteredBB, null
  store i32 888327751, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %794 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom4alteredBB
  %795 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %795 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %796 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %796 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1586499272, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 928121134, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1324132778, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -509873928, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -865643869, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -657848163, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %797, 10
  store i32 1751342812, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1562642582, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = add i32 %798, -3360259
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -3360259
  %_ = sub i32 %798, 1
  %gen = mul i32 %801, 1
  %802 = add i32 %798, 1130793088
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1130793088
  %_145 = sub i32 %798, 1
  %gen146 = mul i32 %804, 1
  %_147 = shl i32 %798, 1
  %805 = add i32 %798, 1088171321
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1088171321
  %_148 = sub i32 %798, 1
  %gen149 = mul i32 %807, 1
  %_150 = shl i32 %798, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %798, %808
  %inc61alteredBB = add nsw i32 %798, 1
  store i32 %809, i32* %i, align 4
  store i32 -993028826, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %count, align 4
  %811 = add i32 %810, 366646518
  %812 = sub i32 %811, 2
  %813 = sub i32 %812, 366646518
  %_155 = sub i32 %810, 2
  %gen156 = mul i32 %813, 2
  %814 = sub i32 %810, -1055168683
  %815 = sub i32 %814, 2
  %816 = add i32 %815, -1055168683
  %sub65alteredBB = sub nsw i32 %810, 2
  store i32 %816, i32* %i, align 4
  store i32 -1976735874, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -752402023, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp slt i32 %817, 10
  store i32 921987279, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1857668412, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1860779929, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %cmp93alteredBB = icmp slt i32 %818, 10
  store i32 -1084909463, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 823758447, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, -822335977
  %821 = sub i32 %820, %819
  %822 = add i32 %821, -822335977
  %_185 = sub i32 0, %819
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen186 = add i32 %822, 1
  %827 = sub i32 %819, 1875223896
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1875223896
  %_187 = sub i32 %819, 1
  %gen188 = mul i32 %829, 1
  %830 = add i32 0, 1266352785
  %831 = sub i32 %830, %819
  %832 = sub i32 %831, 1266352785
  %_189 = sub i32 0, %819
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen190 = add i32 %832, 1
  %_191 = shl i32 %819, 1
  %835 = add i32 %819, 1658280364
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 1658280364
  %inc108alteredBB = add nsw i32 %819, 1
  store i32 %837, i32* %i, align 4
  store i32 2083526608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end109, %originalBBpart2193, %originalBB184, %for.inc107, %if.end106, %if.else101, %originalBBpart2182, %originalBB180, %if.then100, %for.body94, %originalBBpart2178, %originalBB176, %for.cond92, %originalBBpart2174, %originalBB172, %if.then91, %for.end89, %for.inc88, %for.end87, %for.inc85, %originalBBpart2170, %originalBB168, %if.end84, %if.then83, %for.body71, %originalBBpart2166, %originalBB164, %for.cond69, %originalBBpart2162, %originalBB160, %for.body68, %for.cond66, %originalBBpart2158, %originalBB154, %if.end64, %for.end62, %originalBBpart2152, %originalBB144, %for.inc60, %if.end59, %if.else52, %originalBBpart2142, %originalBB140, %if.then51, %for.body43, %originalBBpart2138, %originalBB136, %for.cond41, %originalBBpart2134, %originalBB132, %if.then40, %if.end38, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end36, %if.else29, %originalBBpart2126, %originalBB124, %if.then28, %for.body, %for.cond, %if.then20, %while.end, %if.end18, %originalBBpart2122, %originalBB120, %if.end, %if.else16, %originalBBpart2118, %originalBB116, %if.then15, %if.else, %if.then, %originalBBpart2114, %originalBB112, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
  store i32 524223200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 524223200, label %first
    i32 1180841893, label %originalBB
    i32 864448200, label %originalBBpart2
    i32 -1225404340, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1180841893, i32 -1225404340
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1122588150
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1122588150
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 864448200, i32 -1225404340
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1180841893, i32* %switchVar
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
