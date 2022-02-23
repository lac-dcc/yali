; ModuleID = 'source-C-CXX/100/960.cpp'
source_filename = "source-C-CXX/100/960.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_960.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1487597763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1487597763, label %for.cond
    i32 612543745, label %for.body
    i32 -105279775, label %for.cond1
    i32 -235294385, label %for.body3
    i32 -807145263, label %if.then
    i32 -1428704790, label %for.cond5
    i32 -2117810150, label %originalBB
    i32 2110591610, label %originalBBpart2
    i32 2016789722, label %for.body7
    i32 1517638185, label %originalBB78
    i32 912287454, label %originalBBpart280
    i32 862503372, label %land.lhs.true
    i32 2134441413, label %if.then10
    i32 1126710293, label %originalBB82
    i32 -2137257471, label %originalBBpart2110
    i32 1515512198, label %land.lhs.true26
    i32 1446761704, label %originalBB112
    i32 -655152404, label %originalBBpart2126
    i32 -1034322685, label %land.lhs.true30
    i32 -599797182, label %if.then34
    i32 979587668, label %if.then36
    i32 -879767168, label %if.end
    i32 -1187044337, label %if.then38
    i32 223687158, label %originalBB128
    i32 -1675164602, label %originalBBpart2130
    i32 1147087605, label %if.end40
    i32 -1567829155, label %originalBB132
    i32 -1347351519, label %originalBBpart2134
    i32 163836291, label %if.then42
    i32 278192889, label %originalBB136
    i32 -28181194, label %originalBBpart2138
    i32 -1404891613, label %if.end44
    i32 566486599, label %originalBB140
    i32 146837646, label %originalBBpart2142
    i32 -1676756836, label %if.then46
    i32 -1095906220, label %if.end48
    i32 1725098430, label %originalBB144
    i32 2079330355, label %originalBBpart2146
    i32 65703140, label %if.then50
    i32 2088604282, label %if.end52
    i32 -859723435, label %originalBB148
    i32 1982530858, label %originalBBpart2150
    i32 537305556, label %if.then54
    i32 -665509949, label %if.end56
    i32 -1199044481, label %originalBB152
    i32 906267192, label %originalBBpart2154
    i32 -1991146842, label %if.then58
    i32 677450539, label %if.end60
    i32 914416026, label %originalBB156
    i32 -65046389, label %originalBBpart2158
    i32 1725381074, label %if.then62
    i32 -45288327, label %originalBB160
    i32 -959418015, label %originalBBpart2162
    i32 -487524382, label %if.end64
    i32 -1058205158, label %if.then66
    i32 519188454, label %if.end68
    i32 446435122, label %if.end69
    i32 764216739, label %if.end70
    i32 1915976833, label %for.inc
    i32 -1912092197, label %for.end
    i32 -974607963, label %originalBB164
    i32 -2007205684, label %originalBBpart2166
    i32 -1540185105, label %if.end71
    i32 -778727082, label %for.inc72
    i32 -1024862755, label %originalBB168
    i32 495793841, label %originalBBpart2177
    i32 -2126352305, label %for.end74
    i32 -587996782, label %for.inc75
    i32 1561943749, label %for.end77
    i32 1742663782, label %originalBB179
    i32 -240217220, label %originalBBpart2181
    i32 -309586939, label %return
    i32 328667417, label %originalBB183
    i32 1045766725, label %originalBBpart2185
    i32 -1565525421, label %originalBBalteredBB
    i32 -1713450286, label %originalBB78alteredBB
    i32 1067420862, label %originalBB82alteredBB
    i32 1501105094, label %originalBB112alteredBB
    i32 -553164155, label %originalBB128alteredBB
    i32 1576371675, label %originalBB132alteredBB
    i32 -1743207486, label %originalBB136alteredBB
    i32 -1628989850, label %originalBB140alteredBB
    i32 592214112, label %originalBB144alteredBB
    i32 -1222428038, label %originalBB148alteredBB
    i32 693298699, label %originalBB152alteredBB
    i32 1628333935, label %originalBB156alteredBB
    i32 1987791317, label %originalBB160alteredBB
    i32 -583273294, label %originalBB164alteredBB
    i32 -1392044843, label %originalBB168alteredBB
    i32 699387128, label %originalBB179alteredBB
    i32 433079007, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 612543745, i32 1561943749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -105279775, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 3
  %4 = select i1 %cmp2, i32 -235294385, i32 -2126352305
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %5, %6
  %7 = select i1 %cmp4, i32 -807145263, i32 -1540185105
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1428704790, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1617155557
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1617155557
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2117810150, i32 -1565525421
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %35, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1789089035
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1789089035
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2110591610, i32 -1565525421
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 2016789722, i32 -1912092197
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -419832145
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -419832145
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1517638185, i32 -1713450286
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %80 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %79, %80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 912287454, i32 -1713450286
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 862503372, i32 764216739
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %108, %109
  %110 = select i1 %cmp9, i32 2134441413, i32 764216739
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 2087464943
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2087464943
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1126710293, i32 1067420862
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %127 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %126, %127
  %conv = zext i1 %cmp11 to i32
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %128, %129
  %conv13 = zext i1 %cmp12 to i32
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %c, align 4
  %cmp14 = icmp sgt i32 %130, %131
  %conv15 = zext i1 %cmp14 to i32
  %132 = sub i32 %conv13, -120235111
  %133 = add i32 %132, %conv15
  %134 = add i32 %133, -120235111
  %add = add nsw i32 %conv13, %conv15
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 2
  store i32 %134, i32* %arrayidx16, align 8
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %135, %136
  %conv18 = zext i1 %cmp17 to i32
  %137 = load i32, i32* %b, align 4
  %138 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %137, %138
  %conv20 = zext i1 %cmp19 to i32
  %139 = sub i32 0, %conv18
  %140 = sub i32 0, %conv20
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add21 = add nsw i32 %conv18, %conv20
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 3
  store i32 %142, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 1
  %143 = load i32, i32* %arrayidx23, align 4
  %144 = load i32, i32* %a, align 4
  %145 = sub i32 %143, 545596453
  %146 = add i32 %145, %144
  %147 = add i32 %146, 545596453
  %add24 = add nsw i32 %143, %144
  %cmp25 = icmp eq i32 %147, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2137257471, i32 1067420862
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %162 = select i1 %cmp25.reload, i32 1515512198, i32 446435122
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1745282883
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1745282883
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 1446761704, i32 1501105094
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 2
  %190 = load i32, i32* %arrayidx27, align 8
  %191 = load i32, i32* %b, align 4
  %192 = sub i32 %190, -467978635
  %193 = add i32 %192, %191
  %194 = add i32 %193, -467978635
  %add28 = add nsw i32 %190, %191
  %cmp29 = icmp eq i32 %194, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -988832938
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -988832938
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -655152404, i32 1501105094
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %210 = select i1 %cmp29.reload, i32 -1034322685, i32 446435122
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 3
  %211 = load i32, i32* %arrayidx31, align 4
  %212 = load i32, i32* %c, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add32 = add nsw i32 %211, %212
  %cmp33 = icmp eq i32 %216, 3
  %217 = select i1 %cmp33, i32 -599797182, i32 446435122
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %218, 1
  %219 = select i1 %cmp35, i32 979587668, i32 -879767168
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -879767168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %220, 1
  %221 = select i1 %cmp37, i32 -1187044337, i32 1147087605
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 223687158, i32 -553164155
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1883411374
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1883411374
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1675164602, i32 -553164155
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1147087605, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1567829155, i32 1576371675
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %277 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %277, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 721960872
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 721960872
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
  %304 = select i1 %302, i32 -1347351519, i32 1576371675
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %305 = select i1 %cmp41.reload, i32 163836291, i32 -1404891613
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 278192889, i32 -1743207486
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1158063524
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1158063524
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -28181194, i32 -1743207486
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1404891613, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 566486599, i32 -1628989850
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %373, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -1818352120
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1818352120
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 146837646, i32 -1628989850
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %389 = select i1 %cmp45.reload, i32 -1676756836, i32 -1095906220
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1095906220, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1725098430, i32 592214112
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %404, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2079330355, i32 592214112
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %431 = select i1 %cmp49.reload, i32 65703140, i32 2088604282
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 2088604282, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -13414428
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -13414428
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -859723435, i32 -1222428038
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %447 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %447, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1982530858, i32 -1222428038
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %462 = select i1 %cmp53.reload, i32 537305556, i32 -665509949
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -665509949, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -789020606
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -789020606
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1199044481, i32 693298699
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %478 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %478, 3
  store i1 %cmp57, i1* %cmp57.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 906267192, i32 693298699
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %493 = select i1 %cmp57.reload, i32 -1991146842, i32 677450539
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 677450539, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 880157760
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 880157760
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 914416026, i32 1628333935
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %509 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %509, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1071619933
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1071619933
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -65046389, i32 1628333935
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %537 = select i1 %cmp61.reload, i32 1725381074, i32 -487524382
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 1999770283
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1999770283
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -45288327, i32 1987791317
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1150194750
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1150194750
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -959418015, i32 1987791317
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -487524382, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %592 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %592, 3
  %593 = select i1 %cmp65, i32 -1058205158, i32 519188454
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 519188454, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -309586939, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 764216739, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1915976833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %594 = load i32, i32* %c, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc = add nsw i32 %594, 1
  store i32 %596, i32* %c, align 4
  store i32 -1428704790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1621525137
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1621525137
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -974607963, i32 -583273294
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -940228908
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -940228908
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -2007205684, i32 -583273294
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1540185105, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -778727082, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -589679260
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -589679260
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1024862755, i32 -1392044843
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %654 = load i32, i32* %b, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc73 = add nsw i32 %654, 1
  store i32 %656, i32* %b, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 361607500
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 361607500
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 495793841, i32 -1392044843
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -105279775, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -587996782, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %684 = load i32, i32* %a, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc76 = add nsw i32 %684, 1
  store i32 %688, i32* %a, align 4
  store i32 -1487597763, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, 1514978639
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1514978639
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1742663782, i32 699387128
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
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
  %741 = select i1 %739, i32 -240217220, i32 699387128
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -309586939, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 328667417, i32 433079007
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %768 = load i32, i32* %retval, align 4
  store i32 %768, i32* %.reg2mem
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, -772120864
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -772120864
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1045766725, i32 433079007
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %796 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %796, 3
  store i32 -2117810150, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %797 = load i32, i32* %c, align 4
  %798 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp ne i32 %797, %798
  store i32 1517638185, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %799 = load i32, i32* %b, align 4
  %800 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sgt i32 %799, %800
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %801 = load i32, i32* %a, align 4
  %802 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %801, %802
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %803 = load i32, i32* %a, align 4
  %804 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp sgt i32 %803, %804
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_ = shl i32 %conv13alteredBB, %conv15alteredBB
  %805 = add i32 0, 852645983
  %806 = sub i32 %805, %conv13alteredBB
  %807 = sub i32 %806, 852645983
  %_83 = sub i32 0, %conv13alteredBB
  %808 = sub i32 0, %conv15alteredBB
  %809 = sub i32 %807, %808
  %gen = add i32 %807, %conv15alteredBB
  %810 = add i32 %conv13alteredBB, -1289509311
  %811 = sub i32 %810, %conv15alteredBB
  %812 = sub i32 %811, -1289509311
  %_84 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen85 = mul i32 %812, %conv15alteredBB
  %_86 = shl i32 %conv13alteredBB, %conv15alteredBB
  %813 = add i32 0, 20269298
  %814 = sub i32 %813, %conv13alteredBB
  %815 = sub i32 %814, 20269298
  %_87 = sub i32 0, %conv13alteredBB
  %816 = sub i32 %815, -1041096209
  %817 = add i32 %816, %conv15alteredBB
  %818 = add i32 %817, -1041096209
  %gen88 = add i32 %815, %conv15alteredBB
  %819 = sub i32 0, %conv13alteredBB
  %820 = sub i32 0, %conv15alteredBB
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %addalteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 2
  store i32 %822, i32* %arrayidx16alteredBB, align 8
  %823 = load i32, i32* %c, align 4
  %824 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp sgt i32 %823, %824
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %825 = load i32, i32* %b, align 4
  %826 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp sgt i32 %825, %826
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %827 = sub i32 %conv18alteredBB, -1234298794
  %828 = sub i32 %827, %conv20alteredBB
  %829 = add i32 %828, -1234298794
  %_89 = sub i32 %conv18alteredBB, %conv20alteredBB
  %gen90 = mul i32 %829, %conv20alteredBB
  %830 = add i32 %conv18alteredBB, 1530871815
  %831 = sub i32 %830, %conv20alteredBB
  %832 = sub i32 %831, 1530871815
  %_91 = sub i32 %conv18alteredBB, %conv20alteredBB
  %gen92 = mul i32 %832, %conv20alteredBB
  %833 = sub i32 0, %conv18alteredBB
  %834 = add i32 0, %833
  %_93 = sub i32 0, %conv18alteredBB
  %835 = sub i32 0, %conv20alteredBB
  %836 = sub i32 %834, %835
  %gen94 = add i32 %834, %conv20alteredBB
  %837 = add i32 %conv18alteredBB, 796009186
  %838 = sub i32 %837, %conv20alteredBB
  %839 = sub i32 %838, 796009186
  %_95 = sub i32 %conv18alteredBB, %conv20alteredBB
  %gen96 = mul i32 %839, %conv20alteredBB
  %_97 = shl i32 %conv18alteredBB, %conv20alteredBB
  %840 = sub i32 %conv18alteredBB, -819335458
  %841 = sub i32 %840, %conv20alteredBB
  %842 = add i32 %841, -819335458
  %_98 = sub i32 %conv18alteredBB, %conv20alteredBB
  %gen99 = mul i32 %842, %conv20alteredBB
  %843 = sub i32 0, %conv18alteredBB
  %844 = add i32 0, %843
  %_100 = sub i32 0, %conv18alteredBB
  %845 = add i32 %844, -709055550
  %846 = add i32 %845, %conv20alteredBB
  %847 = sub i32 %846, -709055550
  %gen101 = add i32 %844, %conv20alteredBB
  %848 = add i32 %conv18alteredBB, -523830477
  %849 = add i32 %848, %conv20alteredBB
  %850 = sub i32 %849, -523830477
  %add21alteredBB = add nsw i32 %conv18alteredBB, %conv20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 3
  store i32 %850, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 1
  %851 = load i32, i32* %arrayidx23alteredBB, align 4
  %852 = load i32, i32* %a, align 4
  %_102 = shl i32 %851, %852
  %_103 = shl i32 %851, %852
  %_104 = shl i32 %851, %852
  %853 = sub i32 0, %852
  %854 = add i32 %851, %853
  %_105 = sub i32 %851, %852
  %gen106 = mul i32 %854, %852
  %855 = sub i32 %851, -1417120889
  %856 = sub i32 %855, %852
  %857 = add i32 %856, -1417120889
  %_107 = sub i32 %851, %852
  %gen108 = mul i32 %857, %852
  %858 = add i32 %851, -1182996515
  %859 = add i32 %858, %852
  %860 = sub i32 %859, -1182996515
  %add24alteredBB = add nsw i32 %851, %852
  %cmp25alteredBB = icmp eq i32 %860, 3
  store i32 1126710293, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 2
  %861 = load i32, i32* %arrayidx27alteredBB, align 8
  %862 = load i32, i32* %b, align 4
  %_113 = shl i32 %861, %862
  %_114 = shl i32 %861, %862
  %863 = sub i32 0, %862
  %864 = add i32 %861, %863
  %_115 = sub i32 %861, %862
  %gen116 = mul i32 %864, %862
  %865 = add i32 0, 418324797
  %866 = sub i32 %865, %861
  %867 = sub i32 %866, 418324797
  %_117 = sub i32 0, %861
  %868 = sub i32 %867, -1956226539
  %869 = add i32 %868, %862
  %870 = add i32 %869, -1956226539
  %gen118 = add i32 %867, %862
  %_119 = shl i32 %861, %862
  %871 = sub i32 0, %862
  %872 = add i32 %861, %871
  %_120 = sub i32 %861, %862
  %gen121 = mul i32 %872, %862
  %873 = add i32 0, 711370219
  %874 = sub i32 %873, %861
  %875 = sub i32 %874, 711370219
  %_122 = sub i32 0, %861
  %876 = sub i32 0, %862
  %877 = sub i32 %875, %876
  %gen123 = add i32 %875, %862
  %_124 = shl i32 %861, %862
  %878 = add i32 %861, -1628150351
  %879 = add i32 %878, %862
  %880 = sub i32 %879, -1628150351
  %add28alteredBB = add nsw i32 %861, %862
  %cmp29alteredBB = icmp eq i32 %880, 3
  store i32 1446761704, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 223687158, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %c, align 4
  %cmp41alteredBB = icmp eq i32 %881, 1
  store i32 -1567829155, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 278192889, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %a, align 4
  %cmp45alteredBB = icmp eq i32 %882, 2
  store i32 566486599, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %b, align 4
  %cmp49alteredBB = icmp eq i32 %883, 2
  store i32 1725098430, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp eq i32 %884, 2
  store i32 -859723435, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp eq i32 %885, 3
  store i32 -1199044481, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %b, align 4
  %cmp61alteredBB = icmp eq i32 %886, 3
  store i32 914416026, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -45288327, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -974607963, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %b, align 4
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %_169 = sub i32 %887, 1
  %gen170 = mul i32 %889, 1
  %890 = add i32 0, -1902451588
  %891 = sub i32 %890, %887
  %892 = sub i32 %891, -1902451588
  %_171 = sub i32 0, %887
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen172 = add i32 %892, 1
  %_173 = shl i32 %887, 1
  %897 = sub i32 0, 755572914
  %898 = sub i32 %897, %887
  %899 = add i32 %898, 755572914
  %_174 = sub i32 0, %887
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen175 = add i32 %899, 1
  %902 = add i32 %887, 514333364
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 514333364
  %inc73alteredBB = add nsw i32 %887, 1
  store i32 %904, i32* %b, align 4
  store i32 -1024862755, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1742663782, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %retval, align 4
  store i32 328667417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB183, %return, %originalBBpart2181, %originalBB179, %for.end77, %for.inc75, %for.end74, %originalBBpart2177, %originalBB168, %for.inc72, %if.end71, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %if.end70, %if.end69, %if.end68, %if.then66, %if.end64, %originalBBpart2162, %originalBB160, %if.then62, %originalBBpart2158, %originalBB156, %if.end60, %if.then58, %originalBBpart2154, %originalBB152, %if.end56, %if.then54, %originalBBpart2150, %originalBB148, %if.end52, %if.then50, %originalBBpart2146, %originalBB144, %if.end48, %if.then46, %originalBBpart2142, %originalBB140, %if.end44, %originalBBpart2138, %originalBB136, %if.then42, %originalBBpart2134, %originalBB132, %if.end40, %originalBBpart2130, %originalBB128, %if.then38, %if.end, %if.then36, %if.then34, %land.lhs.true30, %originalBBpart2126, %originalBB112, %land.lhs.true26, %originalBBpart2110, %originalBB82, %if.then10, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_960.cpp() #0 section ".text.startup" {
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
