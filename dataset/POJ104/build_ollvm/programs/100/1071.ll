; ModuleID = 'source-C-CXX/100/1071.cpp'
source_filename = "source-C-CXX/100/1071.cpp"
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
@_ZZ4mainE3fan = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %shu = alloca [3 x i32], align 4
  %m = alloca i32, align 4
  %fan = alloca [3 x i8], align 1
  %n = alloca i8, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %fan to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE3fan, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1149310610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1149310610, label %for.cond
    i32 1350197130, label %originalBB
    i32 989499008, label %originalBBpart2
    i32 844264738, label %for.body
    i32 -1894296087, label %for.cond1
    i32 -1590178195, label %for.body3
    i32 -517616962, label %originalBB91
    i32 1374645077, label %originalBBpart293
    i32 1795276081, label %for.cond4
    i32 -1697941328, label %originalBB95
    i32 -986563875, label %originalBBpart297
    i32 -244638249, label %for.body6
    i32 -230372020, label %land.lhs.true
    i32 1656604202, label %land.lhs.true32
    i32 -1445034985, label %if.then
    i32 2122931191, label %for.cond39
    i32 895119690, label %for.body41
    i32 -1634651449, label %for.cond42
    i32 1538058116, label %for.body45
    i32 -2071032373, label %if.then51
    i32 1041498772, label %originalBB99
    i32 -70959469, label %originalBBpart2126
    i32 861653470, label %if.end
    i32 -1268682258, label %for.inc
    i32 -1390208964, label %for.end
    i32 1630293208, label %originalBB128
    i32 1601995911, label %originalBBpart2130
    i32 536482726, label %for.inc72
    i32 -1616746927, label %originalBB132
    i32 1603724987, label %originalBBpart2142
    i32 838622618, label %for.end74
    i32 -2064379456, label %originalBB144
    i32 52015977, label %originalBBpart2146
    i32 1211711950, label %if.end81
    i32 1682347591, label %originalBB148
    i32 -1555404655, label %originalBBpart2150
    i32 1804428993, label %for.inc82
    i32 793905368, label %for.end84
    i32 -752586122, label %originalBB152
    i32 -1553953024, label %originalBBpart2154
    i32 -1396607687, label %for.inc85
    i32 398489881, label %originalBB156
    i32 1058561302, label %originalBBpart2162
    i32 1592056104, label %for.end87
    i32 1960283112, label %originalBB164
    i32 809917884, label %originalBBpart2166
    i32 -1697241224, label %for.inc88
    i32 -1375524435, label %for.end90
    i32 -1584919996, label %originalBB168
    i32 -1893025120, label %originalBBpart2170
    i32 -1722226262, label %originalBBalteredBB
    i32 1328310989, label %originalBB91alteredBB
    i32 1749632902, label %originalBB95alteredBB
    i32 1073114187, label %originalBB99alteredBB
    i32 -682356720, label %originalBB128alteredBB
    i32 -532592036, label %originalBB132alteredBB
    i32 -458846196, label %originalBB144alteredBB
    i32 2076006854, label %originalBB148alteredBB
    i32 -1639218978, label %originalBB152alteredBB
    i32 -328630457, label %originalBB156alteredBB
    i32 1528379652, label %originalBB164alteredBB
    i32 -1616257333, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1468328680
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1468328680
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1350197130, i32 -1722226262
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %28, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1510065603
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1510065603
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 989499008, i32 -1722226262
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 844264738, i32 -1375524435
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1894296087, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %57, 4
  %58 = select i1 %cmp2, i32 -1590178195, i32 1592056104
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -517616962, i32 1328310989
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1374645077, i32 1328310989
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1795276081, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 446159106
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 446159106
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1697941328, i32 1749632902
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %126 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %126, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -410938980
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -410938980
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -986563875, i32 1749632902
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 -244638249, i32 793905368
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* %A, align 4
  %156 = load i32, i32* %B, align 4
  %cmp7 = icmp slt i32 %155, %156
  %conv = zext i1 %cmp7 to i32
  %157 = load i32, i32* %A, align 4
  %158 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %157, %158
  %conv9 = zext i1 %cmp8 to i32
  %159 = sub i32 0, %conv9
  %160 = sub i32 %conv, %159
  %add = add nsw i32 %conv, %conv9
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 0
  store i32 %160, i32* %arrayidx, align 4
  %161 = load i32, i32* %B, align 4
  %162 = load i32, i32* %A, align 4
  %cmp10 = icmp slt i32 %161, %162
  %conv11 = zext i1 %cmp10 to i32
  %163 = load i32, i32* %A, align 4
  %164 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %163, %164
  %conv13 = zext i1 %cmp12 to i32
  %165 = sub i32 0, %conv11
  %166 = sub i32 0, %conv13
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 1
  store i32 %168, i32* %arrayidx15, align 4
  %169 = load i32, i32* %C, align 4
  %170 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %169, %170
  %conv17 = zext i1 %cmp16 to i32
  %171 = load i32, i32* %B, align 4
  %172 = load i32, i32* %A, align 4
  %cmp18 = icmp sgt i32 %171, %172
  %conv19 = zext i1 %cmp18 to i32
  %173 = sub i32 0, %conv19
  %174 = sub i32 %conv17, %173
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 2
  store i32 %174, i32* %arrayidx21, align 4
  %175 = load i32, i32* %A, align 4
  %176 = load i32, i32* %B, align 4
  %177 = sub i32 %175, 1259074905
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1259074905
  %sub = sub nsw i32 %175, %176
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 0
  %180 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 1
  %181 = load i32, i32* %arrayidx23, align 4
  %182 = add i32 %180, 1763298477
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1763298477
  %sub24 = sub nsw i32 %180, %181
  %mul = mul nsw i32 %179, %184
  %cmp25 = icmp slt i32 %mul, 0
  %185 = select i1 %cmp25, i32 -230372020, i32 1211711950
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %A, align 4
  %187 = load i32, i32* %C, align 4
  %188 = add i32 %186, -2106224706
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -2106224706
  %sub26 = sub nsw i32 %186, %187
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 0
  %191 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 2
  %192 = load i32, i32* %arrayidx28, align 4
  %193 = sub i32 %191, 1107682074
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1107682074
  %sub29 = sub nsw i32 %191, %192
  %mul30 = mul nsw i32 %190, %195
  %cmp31 = icmp slt i32 %mul30, 0
  %196 = select i1 %cmp31, i32 1656604202, i32 1211711950
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %197 = load i32, i32* %B, align 4
  %198 = load i32, i32* %C, align 4
  %199 = sub i32 %197, -2002454751
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -2002454751
  %sub33 = sub nsw i32 %197, %198
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 1
  %202 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 2
  %203 = load i32, i32* %arrayidx35, align 4
  %204 = add i32 %202, -1545755810
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1545755810
  %sub36 = sub nsw i32 %202, %203
  %mul37 = mul nsw i32 %201, %206
  %cmp38 = icmp slt i32 %mul37, 0
  %207 = select i1 %cmp38, i32 -1445034985, i32 1211711950
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2122931191, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %208, 2
  %209 = select i1 %cmp40, i32 895119690, i32 838622618
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1634651449, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = add i32 2, %212
  %sub43 = sub nsw i32 2, %211
  %cmp44 = icmp slt i32 %210, %213
  %214 = select i1 %cmp44, i32 1538058116, i32 -1390208964
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom
  %216 = load i32, i32* %arrayidx46, align 4
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, -415532010
  %219 = add i32 %218, 1
  %220 = add i32 %219, -415532010
  %add47 = add nsw i32 %217, 1
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom48
  %221 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %216, %221
  %222 = select i1 %cmp50, i32 -2071032373, i32 861653470
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 553059597
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 553059597
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1041498772, i32 1073114187
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom52
  %251 = load i32, i32* %arrayidx53, align 4
  store i32 %251, i32* %m, align 4
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add54 = add nsw i32 %252, 1
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom55
  %255 = load i32, i32* %arrayidx56, align 4
  %256 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %256 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom57
  store i32 %255, i32* %arrayidx58, align 4
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add59 = add nsw i32 %258, 1
  %idxprom60 = sext i32 %260 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom60
  store i32 %257, i32* %arrayidx61, align 4
  %261 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom62
  %262 = load i8, i8* %arrayidx63, align 1
  store i8 %262, i8* %n, align 1
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add64 = add nsw i32 %263, 1
  %idxprom65 = sext i32 %265 to i64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom65
  %266 = load i8, i8* %arrayidx66, align 1
  %267 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %267 to i64
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom67
  store i8 %266, i8* %arrayidx68, align 1
  %268 = load i8, i8* %n, align 1
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add69 = add nsw i32 %269, 1
  %idxprom70 = sext i32 %273 to i64
  %arrayidx71 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom70
  store i8 %268, i8* %arrayidx71, align 1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 422248959
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 422248959
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -70959469, i32 1073114187
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 861653470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1268682258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc = add nsw i32 %289, 1
  store i32 %291, i32* %k, align 4
  store i32 -1634651449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1481238260
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1481238260
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1630293208, i32 -682356720
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 605099798
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 605099798
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1601995911, i32 -682356720
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 536482726, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -64333180
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -64333180
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1616746927, i32 -532592036
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 248435834
  %363 = add i32 %362, 1
  %364 = add i32 %363, 248435834
  %inc73 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -159113908
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -159113908
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1603724987, i32 -532592036
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2122931191, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -853414786
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -853414786
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2064379456, i32 -458846196
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 0
  %419 = load i8, i8* %arrayidx75, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %419)
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 1
  %420 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %420)
  %arrayidx78 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 2
  %421 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext %421)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1238858959
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1238858959
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 52015977, i32 -458846196
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1211711950, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1906997182
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1906997182
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1682347591, i32 2076006854
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1555404655, i32 2076006854
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1804428993, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %478 = load i32, i32* %C, align 4
  %479 = sub i32 %478, 1103241614
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1103241614
  %inc83 = add nsw i32 %478, 1
  store i32 %481, i32* %C, align 4
  store i32 1795276081, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 636622568
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 636622568
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -752586122, i32 -1639218978
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1553953024, i32 -1639218978
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1396607687, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
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
  %548 = select i1 %546, i32 398489881, i32 -328630457
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %549 = load i32, i32* %B, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc86 = add nsw i32 %549, 1
  store i32 %551, i32* %B, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1696337370
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1696337370
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1058561302, i32 -328630457
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1894296087, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 753115064
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 753115064
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1960283112, i32 1528379652
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 887385348
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 887385348
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 809917884, i32 1528379652
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1697241224, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %609 = load i32, i32* %A, align 4
  %610 = sub i32 %609, 383076061
  %611 = add i32 %610, 1
  %612 = add i32 %611, 383076061
  %inc89 = add nsw i32 %609, 1
  store i32 %612, i32* %A, align 4
  store i32 -1149310610, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1584919996, i32 -1616257333
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -874588489
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -874588489
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
  %653 = select i1 %651, i32 -1893025120, i32 -1616257333
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp slt i32 %654, 4
  store i32 1350197130, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -517616962, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp slt i32 %655, 4
  store i32 -1697941328, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %656 to i64
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom52alteredBB
  %657 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %657, i32* %m, align 4
  %658 = load i32, i32* %k, align 4
  %_ = shl i32 %658, 1
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_100 = sub i32 0, %658
  %661 = add i32 %660, -648708070
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -648708070
  %gen = add i32 %660, 1
  %_101 = shl i32 %658, 1
  %_102 = shl i32 %658, 1
  %664 = add i32 0, -1374691576
  %665 = sub i32 %664, %658
  %666 = sub i32 %665, -1374691576
  %_103 = sub i32 0, %658
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen104 = add i32 %666, 1
  %671 = sub i32 %658, 1362024419
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1362024419
  %add54alteredBB = add nsw i32 %658, 1
  %idxprom55alteredBB = sext i32 %673 to i64
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom55alteredBB
  %674 = load i32, i32* %arrayidx56alteredBB, align 4
  %675 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %675 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom57alteredBB
  store i32 %674, i32* %arrayidx58alteredBB, align 4
  %676 = load i32, i32* %m, align 4
  %677 = load i32, i32* %k, align 4
  %_105 = shl i32 %677, 1
  %678 = sub i32 %677, 1168847413
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1168847413
  %add59alteredBB = add nsw i32 %677, 1
  %idxprom60alteredBB = sext i32 %680 to i64
  %arrayidx61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom60alteredBB
  store i32 %676, i32* %arrayidx61alteredBB, align 4
  %681 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %681 to i64
  %arrayidx63alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom62alteredBB
  %682 = load i8, i8* %arrayidx63alteredBB, align 1
  store i8 %682, i8* %n, align 1
  %683 = load i32, i32* %k, align 4
  %684 = add i32 %683, -1474729384
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1474729384
  %_106 = sub i32 %683, 1
  %gen107 = mul i32 %686, 1
  %_108 = shl i32 %683, 1
  %687 = sub i32 0, 1
  %688 = add i32 %683, %687
  %_109 = sub i32 %683, 1
  %gen110 = mul i32 %688, 1
  %689 = add i32 %683, -1772851408
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1772851408
  %add64alteredBB = add nsw i32 %683, 1
  %idxprom65alteredBB = sext i32 %691 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom65alteredBB
  %692 = load i8, i8* %arrayidx66alteredBB, align 1
  %693 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %693 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom67alteredBB
  store i8 %692, i8* %arrayidx68alteredBB, align 1
  %694 = load i8, i8* %n, align 1
  %695 = load i32, i32* %k, align 4
  %_111 = shl i32 %695, 1
  %696 = sub i32 0, -1689948596
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -1689948596
  %_112 = sub i32 0, %695
  %699 = add i32 %698, 205834186
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 205834186
  %gen113 = add i32 %698, 1
  %702 = add i32 %695, 1662333531
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1662333531
  %_114 = sub i32 %695, 1
  %gen115 = mul i32 %704, 1
  %705 = sub i32 %695, -26349271
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -26349271
  %_116 = sub i32 %695, 1
  %gen117 = mul i32 %707, 1
  %708 = add i32 0, -1913254428
  %709 = sub i32 %708, %695
  %710 = sub i32 %709, -1913254428
  %_118 = sub i32 0, %695
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen119 = add i32 %710, 1
  %713 = sub i32 0, 241130692
  %714 = sub i32 %713, %695
  %715 = add i32 %714, 241130692
  %_120 = sub i32 0, %695
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen121 = add i32 %715, 1
  %_122 = shl i32 %695, 1
  %720 = add i32 %695, 508315344
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 508315344
  %_123 = sub i32 %695, 1
  %gen124 = mul i32 %722, 1
  %723 = sub i32 %695, 1539983778
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1539983778
  %add69alteredBB = add nsw i32 %695, 1
  %idxprom70alteredBB = sext i32 %725 to i64
  %arrayidx71alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom70alteredBB
  store i8 %694, i8* %arrayidx71alteredBB, align 1
  store i32 1041498772, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1630293208, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 0, -481326461
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -481326461
  %_133 = sub i32 0, %726
  %730 = sub i32 %729, 1893803488
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1893803488
  %gen134 = add i32 %729, 1
  %_135 = shl i32 %726, 1
  %733 = add i32 %726, 898653407
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 898653407
  %_136 = sub i32 %726, 1
  %gen137 = mul i32 %735, 1
  %_138 = shl i32 %726, 1
  %736 = sub i32 %726, 332207758
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 332207758
  %_139 = sub i32 %726, 1
  %gen140 = mul i32 %738, 1
  %739 = sub i32 %726, -1700398699
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1700398699
  %inc73alteredBB = add nsw i32 %726, 1
  store i32 %741, i32* %i, align 4
  store i32 -1616746927, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 0
  %742 = load i8, i8* %arrayidx75alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %742)
  %arrayidx76alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 1
  %743 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %743)
  %arrayidx78alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 2
  %744 = load i8, i8* %arrayidx78alteredBB, align 1
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8 signext %744)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2064379456, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1682347591, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -752586122, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %B, align 4
  %_157 = shl i32 %745, 1
  %746 = add i32 0, 1413386150
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 1413386150
  %_158 = sub i32 0, %745
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen159 = add i32 %748, 1
  %_160 = shl i32 %745, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %745, %753
  %inc86alteredBB = add nsw i32 %745, 1
  store i32 %754, i32* %B, align 4
  store i32 398489881, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1960283112, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1584919996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB168, %for.end90, %for.inc88, %originalBBpart2166, %originalBB164, %for.end87, %originalBBpart2162, %originalBB156, %for.inc85, %originalBBpart2154, %originalBB152, %for.end84, %for.inc82, %originalBBpart2150, %originalBB148, %if.end81, %originalBBpart2146, %originalBB144, %for.end74, %originalBBpart2142, %originalBB132, %for.inc72, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %originalBBpart2126, %originalBB99, %if.then51, %for.body45, %for.cond42, %for.body41, %for.cond39, %if.then, %land.lhs.true32, %land.lhs.true, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
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
