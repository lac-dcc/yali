; ModuleID = 'source-C-CXX/54/661.cpp'
source_filename = "source-C-CXX/54/661.cpp"
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
@inda = global [500 x i8] zeroinitializer, align 16
@outda = global [500 x i8] zeroinitializer, align 16
@indata = global [500 x i32] zeroinitializer, align 16
@yu = global [1000 x i32] zeroinitializer, align 16
@ddd = global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %inbase = alloca double, align 8
  %outbase = alloca double, align 8
  %la = alloca double, align 8
  %dec = alloca double, align 8
  %map = alloca [300 x i32], align 16
  %rmap = alloca [65 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %dec, align 8
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 719712655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 719712655, label %for.cond
    i32 1584760529, label %for.body
    i32 -1067577245, label %for.inc
    i32 1412750678, label %for.end
    i32 -185800384, label %for.cond5
    i32 -729188301, label %originalBB
    i32 -944066308, label %originalBBpart2
    i32 -1991849150, label %for.body7
    i32 -1438632713, label %originalBB113
    i32 2124887608, label %originalBBpart2136
    i32 1631532368, label %for.inc17
    i32 1763915766, label %for.end19
    i32 1883214131, label %originalBB138
    i32 632722952, label %originalBBpart2140
    i32 1534014702, label %for.cond20
    i32 202943046, label %for.body22
    i32 1394011173, label %for.inc30
    i32 -744358251, label %for.end32
    i32 1251385167, label %for.cond37
    i32 -50862864, label %for.body41
    i32 -181679640, label %for.inc48
    i32 463369771, label %originalBB142
    i32 -461933989, label %originalBBpart2155
    i32 -1095473412, label %for.end50
    i32 1983147585, label %for.cond51
    i32 194711572, label %for.body55
    i32 -997818591, label %for.inc64
    i32 -151024565, label %for.end66
    i32 -506807562, label %while.body
    i32 224713981, label %land.lhs.true
    i32 -8865929, label %originalBB157
    i32 1907010312, label %originalBBpart2159
    i32 -1539015766, label %if.then
    i32 243015404, label %originalBB161
    i32 -90922735, label %originalBBpart2163
    i32 1785343172, label %if.end
    i32 1202198237, label %while.end
    i32 -1023051165, label %originalBB165
    i32 1015627978, label %originalBBpart2173
    i32 659504212, label %for.cond91
    i32 -1591574247, label %for.body93
    i32 -603427099, label %for.inc100
    i32 964651108, label %originalBB175
    i32 1819783676, label %originalBBpart2182
    i32 1129977035, label %for.end102
    i32 -1628554404, label %originalBB184
    i32 -309576081, label %originalBBpart2192
    i32 1038257718, label %for.cond104
    i32 -769406132, label %originalBB194
    i32 -578783982, label %originalBBpart2196
    i32 445918253, label %for.body106
    i32 -475677943, label %for.inc110
    i32 2039573786, label %for.end112
    i32 1303773934, label %originalBBalteredBB
    i32 184362000, label %originalBB113alteredBB
    i32 2046579442, label %originalBB138alteredBB
    i32 -1414833819, label %originalBB142alteredBB
    i32 -912670418, label %originalBB157alteredBB
    i32 -1273889109, label %originalBB161alteredBB
    i32 -52780263, label %originalBB165alteredBB
    i32 2070485459, label %originalBB175alteredBB
    i32 1395643380, label %originalBB184alteredBB
    i32 103196717, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 90
  %1 = select i1 %cmp, i32 1584760529, i32 1412750678
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 811456893
  %4 = sub i32 %3, 65
  %5 = add i32 %4, 811456893
  %sub = sub nsw i32 %2, 65
  %6 = sub i32 %5, 1880236828
  %7 = add i32 %6, 10
  %8 = add i32 %7, 1880236828
  %add = add nsw i32 %5, 10
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %conv = trunc i32 %10 to i8
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 65
  %13 = add i32 %11, %12
  %sub1 = sub nsw i32 %11, 65
  %14 = add i32 %13, -2007385533
  %15 = add i32 %14, 10
  %16 = sub i32 %15, -2007385533
  %add2 = add nsw i32 %13, 10
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  store i32 -1067577245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1841486213
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1841486213
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 719712655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -185800384, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -729188301, i32 1303773934
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %47, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 769902210
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 769902210
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -944066308, i32 1303773934
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 -1991849150, i32 1763915766
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1702925193
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1702925193
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1438632713, i32 184362000
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1174787512
  %105 = sub i32 %104, 97
  %106 = sub i32 %105, 1174787512
  %sub8 = sub nsw i32 %103, 97
  %107 = sub i32 %106, -508903551
  %108 = add i32 %107, 10
  %109 = add i32 %108, -508903551
  %add9 = add nsw i32 %106, 10
  %110 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom10
  store i32 %109, i32* %arrayidx11, align 4
  %111 = load i32, i32* %i, align 4
  %conv12 = trunc i32 %111 to i8
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 173090380
  %114 = sub i32 %113, 97
  %115 = sub i32 %114, 173090380
  %sub13 = sub nsw i32 %112, 97
  %116 = sub i32 0, 36
  %117 = sub i32 %115, %116
  %add14 = add nsw i32 %115, 36
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom15
  store i8 %conv12, i8* %arrayidx16, align 1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2124887608, i32 184362000
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1631532368, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc18 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 -185800384, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 350224971
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 350224971
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1883214131, i32 2046579442
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 48, i32* %i, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 632722952, i32 2046579442
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1534014702, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %178, 57
  %179 = select i1 %cmp21, i32 202943046, i32 -744358251
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %sub23 = sub nsw i32 %180, 48
  %183 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom24
  store i32 %182, i32* %arrayidx25, align 4
  %184 = load i32, i32* %i, align 4
  %conv26 = trunc i32 %184 to i8
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 48
  %187 = add i32 %185, %186
  %sub27 = sub nsw i32 %185, 48
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  store i32 1394011173, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 882589929
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 882589929
  %inc31 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 1534014702, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %inbase)
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i32 0, i32 0))
  %call34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call33, double* dereferenceable(8) %outbase)
  %call35 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i32 0, i32 0)) #6
  %conv36 = uitofp i64 %call35 to double
  store double %conv36, double* %la, align 8
  store i32 0, i32* %i, align 4
  store i32 1251385167, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %conv38 = sitofp i32 %192 to double
  %193 = load double, double* %la, align 8
  %sub39 = fsub double %193, 1.000000e+00
  %cmp40 = fcmp ole double %conv38, %sub39
  %194 = select i1 %cmp40, i32 -50862864, i32 -1095473412
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %195 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* @inda, i64 0, i64 %idxprom42
  %196 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i8 %196 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom44
  %197 = load i32, i32* %arrayidx45, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %idxprom46
  store i32 %197, i32* %arrayidx47, align 4
  store i32 -181679640, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 463369771, i32 -1414833819
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1962424111
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1962424111
  %inc49 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -461933989, i32 -1414833819
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1251385167, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1983147585, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %conv52 = sitofp i32 %231 to double
  %232 = load double, double* %la, align 8
  %sub53 = fsub double %232, 1.000000e+00
  %cmp54 = fcmp ole double %conv52, %sub53
  %233 = select i1 %cmp54, i32 194711572, i32 -151024565
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %234 = load double, double* %dec, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %235 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %idxprom56
  %236 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %236 to double
  %237 = load double, double* %inbase, align 8
  %238 = load double, double* %la, align 8
  %239 = load i32, i32* %i, align 4
  %conv59 = sitofp i32 %239 to double
  %sub60 = fsub double %238, %conv59
  %sub61 = fsub double %sub60, 1.000000e+00
  %call62 = call double @pow(double %237, double %sub61) #2
  %mul = fmul double %conv58, %call62
  %add63 = fadd double %234, %mul
  store double %add63, double* %dec, align 8
  store i32 -997818591, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 952418378
  %242 = add i32 %241, 1
  %243 = add i32 %242, 952418378
  %inc65 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 1983147585, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %244 = load double, double* %dec, align 8
  %conv67 = fptosi double %244 to i32
  store i32 %conv67, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ddd, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  store i32 -506807562, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp68 = icmp sgt i32 %245, 0
  %246 = select i1 %cmp68, i32 224713981, i32 1785343172
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -8865929, i32 -912670418
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %261 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom69
  %262 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %262, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1140732440
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1140732440
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1907010312, i32 -912670418
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %278 = select i1 %cmp71.reload, i32 -1539015766, i32 1785343172
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1262054634
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1262054634
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 243015404, i32 -1273889109
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -680325286
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -680325286
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -90922735, i32 -1273889109
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1202198237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %333 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom72
  %334 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %334 to double
  %335 = load double, double* %outbase, align 8
  %div = fdiv double %conv74, %335
  %conv75 = fptosi double %div to i32
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 1626383460
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1626383460
  %add76 = add nsw i32 %336, 1
  %idxprom77 = sext i32 %339 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom77
  store i32 %conv75, i32* %arrayidx78, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %340 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom79
  %341 = load i32, i32* %arrayidx80, align 4
  %342 = load double, double* %outbase, align 8
  %conv81 = fptosi double %342 to i32
  %rem = srem i32 %341, %conv81
  %343 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %343 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %idxprom82
  store i32 %rem, i32* %arrayidx83, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 2078140749
  %346 = add i32 %345, 1
  %347 = add i32 %346, 2078140749
  %inc84 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -506807562, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 467052033
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 467052033
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1023051165, i32 -52780263
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %375 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom85
  %376 = load i32, i32* %arrayidx86, align 4
  %377 = load double, double* %outbase, align 8
  %conv87 = fptosi double %377 to i32
  %rem88 = srem i32 %376, %conv87
  %378 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %378 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %idxprom89
  store i32 %rem88, i32* %arrayidx90, align 4
  store i32 0, i32* %j, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1015627978, i32 -52780263
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 659504212, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %i, align 4
  %cmp92 = icmp sle i32 %393, %394
  %395 = select i1 %cmp92, i32 -1591574247, i32 1129977035
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %396 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %idxprom94
  %397 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %397 to i64
  %arrayidx97 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom96
  %398 = load i8, i8* %arrayidx97, align 1
  %399 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %399 to i64
  %arrayidx99 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %idxprom98
  store i8 %398, i8* %arrayidx99, align 1
  store i32 -603427099, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 964651108, i32 2070485459
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc101 = add nsw i32 %426, 1
  store i32 %428, i32* %j, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1323252416
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1323252416
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1819783676, i32 2070485459
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 659504212, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1015602115
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1015602115
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1628554404, i32 1395643380
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -45264164
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -45264164
  %sub103 = sub nsw i32 %471, 1
  store i32 %474, i32* %k, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 23715163
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 23715163
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -309576081, i32 1395643380
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1038257718, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 221412730
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 221412730
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -769406132, i32 103196717
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %cmp105 = icmp sge i32 %517, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 489504058
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 489504058
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -578783982, i32 103196717
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %533 = select i1 %cmp105.reload, i32 445918253, i32 2039573786
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %534 to i64
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %idxprom107
  %535 = load i8, i8* %arrayidx108, align 1
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %535)
  store i32 -475677943, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 0, -1
  %538 = sub i32 %536, %537
  %dec111 = add nsw i32 %536, -1
  store i32 %538, i32* %k, align 4
  store i32 1038257718, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %539, 122
  store i32 -729188301, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, 748309707
  %542 = sub i32 %541, 97
  %543 = sub i32 %542, 748309707
  %_ = sub i32 %540, 97
  %gen = mul i32 %543, 97
  %544 = sub i32 0, %540
  %545 = add i32 0, %544
  %_114 = sub i32 0, %540
  %546 = sub i32 0, 97
  %547 = sub i32 %545, %546
  %gen115 = add i32 %545, 97
  %548 = sub i32 0, 97
  %549 = add i32 %540, %548
  %sub8alteredBB = sub nsw i32 %540, 97
  %550 = sub i32 0, 1734670008
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1734670008
  %_116 = sub i32 0, %549
  %553 = sub i32 0, 10
  %554 = sub i32 %552, %553
  %gen117 = add i32 %552, 10
  %_118 = shl i32 %549, 10
  %_119 = shl i32 %549, 10
  %555 = sub i32 0, 10
  %556 = add i32 %549, %555
  %_120 = sub i32 %549, 10
  %gen121 = mul i32 %556, 10
  %557 = sub i32 0, %549
  %558 = sub i32 0, 10
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add9alteredBB = add nsw i32 %549, 10
  %561 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %561 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom10alteredBB
  store i32 %560, i32* %arrayidx11alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %conv12alteredBB = trunc i32 %562 to i8
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 %563, 425562099
  %565 = sub i32 %564, 97
  %566 = add i32 %565, 425562099
  %_122 = sub i32 %563, 97
  %gen123 = mul i32 %566, 97
  %567 = sub i32 0, %563
  %568 = add i32 0, %567
  %_124 = sub i32 0, %563
  %569 = add i32 %568, 538916135
  %570 = add i32 %569, 97
  %571 = sub i32 %570, 538916135
  %gen125 = add i32 %568, 97
  %572 = sub i32 0, -1006596479
  %573 = sub i32 %572, %563
  %574 = add i32 %573, -1006596479
  %_126 = sub i32 0, %563
  %575 = sub i32 0, %574
  %576 = sub i32 0, 97
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen127 = add i32 %574, 97
  %579 = add i32 %563, 2142876548
  %580 = sub i32 %579, 97
  %581 = sub i32 %580, 2142876548
  %_128 = sub i32 %563, 97
  %gen129 = mul i32 %581, 97
  %_130 = shl i32 %563, 97
  %582 = sub i32 0, -1564376814
  %583 = sub i32 %582, %563
  %584 = add i32 %583, -1564376814
  %_131 = sub i32 0, %563
  %585 = sub i32 0, %584
  %586 = sub i32 0, 97
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen132 = add i32 %584, 97
  %_133 = shl i32 %563, 97
  %589 = add i32 %563, -594173480
  %590 = sub i32 %589, 97
  %591 = sub i32 %590, -594173480
  %sub13alteredBB = sub nsw i32 %563, 97
  %_134 = shl i32 %591, 36
  %592 = sub i32 0, %591
  %593 = sub i32 0, 36
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add14alteredBB = add nsw i32 %591, 36
  %idxprom15alteredBB = sext i32 %595 to i64
  %arrayidx16alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom15alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 -1438632713, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 48, i32* %i, align 4
  store i32 1883214131, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, 432748024
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 432748024
  %_143 = sub i32 %596, 1
  %gen144 = mul i32 %599, 1
  %600 = sub i32 %596, -1704140953
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1704140953
  %_145 = sub i32 %596, 1
  %gen146 = mul i32 %602, 1
  %603 = add i32 0, -778699679
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, -778699679
  %_147 = sub i32 0, %596
  %606 = add i32 %605, -733475586
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -733475586
  %gen148 = add i32 %605, 1
  %609 = sub i32 0, %596
  %610 = add i32 0, %609
  %_149 = sub i32 0, %596
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen150 = add i32 %610, 1
  %_151 = shl i32 %596, 1
  %613 = sub i32 0, -1505771211
  %614 = sub i32 %613, %596
  %615 = add i32 %614, -1505771211
  %_152 = sub i32 0, %596
  %616 = sub i32 %615, -1970036101
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1970036101
  %gen153 = add i32 %615, 1
  %619 = add i32 %596, -475597419
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -475597419
  %inc49alteredBB = add nsw i32 %596, 1
  store i32 %621, i32* %i, align 4
  store i32 463369771, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %622 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom69alteredBB
  %623 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %623, 0
  store i32 -8865929, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 243015404, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %624 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom85alteredBB
  %625 = load i32, i32* %arrayidx86alteredBB, align 4
  %626 = load double, double* %outbase, align 8
  %conv87alteredBB = fptosi double %626 to i32
  %627 = sub i32 0, %625
  %628 = add i32 0, %627
  %_166 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, %conv87alteredBB
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen167 = add i32 %628, %conv87alteredBB
  %_168 = shl i32 %625, %conv87alteredBB
  %633 = sub i32 0, 1814354020
  %634 = sub i32 %633, %625
  %635 = add i32 %634, 1814354020
  %_169 = sub i32 0, %625
  %636 = sub i32 0, %conv87alteredBB
  %637 = sub i32 %635, %636
  %gen170 = add i32 %635, %conv87alteredBB
  %_171 = shl i32 %625, %conv87alteredBB
  %rem88alteredBB = srem i32 %625, %conv87alteredBB
  %638 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %638 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %idxprom89alteredBB
  store i32 %rem88alteredBB, i32* %arrayidx90alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1023051165, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_176 = sub i32 %639, 1
  %gen177 = mul i32 %641, 1
  %642 = sub i32 %639, -231216778
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -231216778
  %_178 = sub i32 %639, 1
  %gen179 = mul i32 %644, 1
  %_180 = shl i32 %639, 1
  %645 = add i32 %639, 531174403
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 531174403
  %inc101alteredBB = add nsw i32 %639, 1
  store i32 %647, i32* %j, align 4
  store i32 964651108, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_185 = sub i32 %648, 1
  %gen186 = mul i32 %650, 1
  %651 = sub i32 %648, -1455694785
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1455694785
  %_187 = sub i32 %648, 1
  %gen188 = mul i32 %653, 1
  %_189 = shl i32 %648, 1
  %_190 = shl i32 %648, 1
  %654 = sub i32 %648, 1356402723
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1356402723
  %sub103alteredBB = sub nsw i32 %648, 1
  store i32 %656, i32* %k, align 4
  store i32 -1628554404, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %cmp105alteredBB = icmp sge i32 %657, 0
  store i32 -769406132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.body106, %originalBBpart2196, %originalBB194, %for.cond104, %originalBBpart2192, %originalBB184, %for.end102, %originalBBpart2182, %originalBB175, %for.inc100, %for.body93, %for.cond91, %originalBBpart2173, %originalBB165, %while.end, %if.end, %originalBBpart2163, %originalBB161, %if.then, %originalBBpart2159, %originalBB157, %land.lhs.true, %while.body, %for.end66, %for.inc64, %for.body55, %for.cond51, %for.end50, %originalBBpart2155, %originalBB142, %for.inc48, %for.body41, %for.cond37, %for.end32, %for.inc30, %for.body22, %for.cond20, %originalBBpart2140, %originalBB138, %for.end19, %for.inc17, %originalBBpart2136, %originalBB113, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -687212494
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -687212494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1145017612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1145017612, label %first
    i32 1610370176, label %originalBB
    i32 -571282716, label %originalBBpart2
    i32 1263884456, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1610370176, i32 1263884456
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 696844373
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 696844373
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -571282716, i32 1263884456
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1610370176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
