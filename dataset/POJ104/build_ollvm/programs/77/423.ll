; ModuleID = 'source-C-CXX/77/423.cpp'
source_filename = "source-C-CXX/77/423.cpp"
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
@Name = global [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %Res = alloca [5 x i32], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %m4 = alloca i32, align 4
  %m = alloca i32, align 4
  %mNum = alloca i32, align 4
  %x = alloca i32, align 4
  %x51 = alloca i32, align 4
  %x75 = alloca i32, align 4
  %x99 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -897254746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -897254746, label %for.cond
    i32 914591380, label %for.body
    i32 1445571351, label %for.cond1
    i32 -1746100889, label %originalBB
    i32 1675241522, label %originalBBpart2
    i32 1187310823, label %for.body3
    i32 941983686, label %for.cond4
    i32 860435833, label %originalBB121
    i32 1729326913, label %originalBBpart2123
    i32 2101011790, label %for.body6
    i32 334552979, label %originalBB125
    i32 -1845789297, label %originalBBpart2127
    i32 1465374425, label %for.cond7
    i32 -1218024434, label %for.body9
    i32 -654224756, label %land.lhs.true
    i32 1627404439, label %land.lhs.true15
    i32 -2123917210, label %if.then
    i32 -800997657, label %if.end
    i32 1736254758, label %for.inc
    i32 -638994760, label %originalBB129
    i32 1423496395, label %originalBBpart2133
    i32 -1369349484, label %for.end
    i32 -68606242, label %originalBB135
    i32 -140555787, label %originalBBpart2137
    i32 -205961088, label %for.inc22
    i32 1483974342, label %originalBB139
    i32 1586586494, label %originalBBpart2146
    i32 564158600, label %for.end24
    i32 -928847754, label %originalBB148
    i32 1992411587, label %originalBBpart2150
    i32 1801372010, label %for.inc25
    i32 -1210222788, label %for.end27
    i32 -324603083, label %originalBB152
    i32 527725693, label %originalBBpart2154
    i32 1469956596, label %for.inc28
    i32 -1554061021, label %for.end30
    i32 123361670, label %for.cond31
    i32 -1629146183, label %originalBB156
    i32 1608064914, label %originalBBpart2158
    i32 69857663, label %for.body33
    i32 956528159, label %if.then36
    i32 1818171817, label %if.end39
    i32 892765489, label %for.inc40
    i32 311326341, label %for.end41
    i32 17562187, label %for.cond52
    i32 -1450329561, label %for.body54
    i32 1390588927, label %if.then58
    i32 -217581386, label %if.end61
    i32 354047056, label %for.inc62
    i32 2056189295, label %for.end64
    i32 380243381, label %for.cond76
    i32 -1163295817, label %for.body78
    i32 -881261206, label %originalBB160
    i32 624258634, label %originalBBpart2162
    i32 1479470668, label %if.then82
    i32 -3700712, label %if.end85
    i32 808073280, label %for.inc86
    i32 -514020599, label %for.end88
    i32 -1266152512, label %originalBB164
    i32 -1464983256, label %originalBBpart2166
    i32 2091745785, label %for.cond100
    i32 1419315786, label %originalBB168
    i32 1622903250, label %originalBBpart2170
    i32 1590552839, label %for.body102
    i32 -345288013, label %if.then106
    i32 361293550, label %if.end109
    i32 151979987, label %for.inc110
    i32 777735491, label %for.end112
    i32 1071012050, label %originalBBalteredBB
    i32 -1260028627, label %originalBB121alteredBB
    i32 810325869, label %originalBB125alteredBB
    i32 -2084877117, label %originalBB129alteredBB
    i32 1890106860, label %originalBB135alteredBB
    i32 2116980971, label %originalBB139alteredBB
    i32 609344568, label %originalBB148alteredBB
    i32 -398524361, label %originalBB152alteredBB
    i32 -475143958, label %originalBB156alteredBB
    i32 -1231895375, label %originalBB160alteredBB
    i32 572999589, label %originalBB164alteredBB
    i32 1244489823, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 914591380, i32 -1554061021
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 1445571351, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1097180874
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1097180874
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1746100889, i32 1071012050
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %17, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 657164169
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 657164169
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1675241522, i32 1071012050
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1187310823, i32 -1210222788
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  store i32 941983686, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 860435833, i32 -1260028627
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %48, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1928013734
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1928013734
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
  %75 = select i1 %73, i32 1729326913, i32 -1260028627
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 2101011790, i32 564158600
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -50096376
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -50096376
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 334552979, i32 810325869
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1415436929
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1415436929
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1845789297, i32 810325869
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1465374425, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %131, 50
  %132 = select i1 %cmp8, i32 -1218024434, i32 -1369349484
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %135 = add i32 %133, 1684371158
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1684371158
  %add = add nsw i32 %133, %134
  %138 = load i32, i32* %c, align 4
  %139 = load i32, i32* %d, align 4
  %140 = sub i32 %138, 780543983
  %141 = add i32 %140, %139
  %142 = add i32 %141, 780543983
  %add10 = add nsw i32 %138, %139
  %cmp11 = icmp eq i32 %137, %142
  %143 = select i1 %cmp11, i32 -654224756, i32 -800997657
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %d, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add12 = add nsw i32 %144, %145
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %c, align 4
  %150 = sub i32 %148, -164116195
  %151 = add i32 %150, %149
  %152 = add i32 %151, -164116195
  %add13 = add nsw i32 %148, %149
  %cmp14 = icmp sgt i32 %147, %152
  %153 = select i1 %cmp14, i32 1627404439, i32 -800997657
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %c, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add16 = add nsw i32 %154, %155
  %160 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 -2123917210, i32 -800997657
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 1
  store i32 %162, i32* %arrayidx, align 4
  %163 = load i32, i32* %b, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 2
  store i32 %163, i32* %arrayidx18, align 8
  %164 = load i32, i32* %c, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 3
  store i32 %164, i32* %arrayidx19, align 4
  %165 = load i32, i32* %d, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 4
  store i32 %165, i32* %arrayidx20, align 16
  store i32 -800997657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1736254758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -635326476
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -635326476
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -638994760, i32 -2084877117
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = add i32 %181, 1902779234
  %183 = add i32 %182, 10
  %184 = sub i32 %183, 1902779234
  %add21 = add nsw i32 %181, 10
  store i32 %184, i32* %d, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1423496395, i32 -2084877117
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1465374425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 799715049
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 799715049
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -68606242, i32 1890106860
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -395318910
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -395318910
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -140555787, i32 1890106860
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -205961088, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1483974342, i32 2116980971
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = sub i32 %267, -1825770325
  %269 = add i32 %268, 10
  %270 = add i32 %269, -1825770325
  %add23 = add nsw i32 %267, 10
  store i32 %270, i32* %c, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1586586494, i32 2116980971
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 941983686, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -516528586
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -516528586
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -928847754, i32 609344568
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1295987704
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1295987704
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1992411587, i32 609344568
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1801372010, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 10
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add26 = add nsw i32 %339, 10
  store i32 %343, i32* %b, align 4
  store i32 1445571351, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1456233517
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1456233517
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -324603083, i32 -398524361
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -297336208
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -297336208
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 527725693, i32 -398524361
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1469956596, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %387 = sub i32 0, 10
  %388 = sub i32 %386, %387
  %add29 = add nsw i32 %386, 10
  store i32 %388, i32* %a, align 4
  store i32 -897254746, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %mNum, align 4
  store i32 1, i32* %x, align 4
  store i32 123361670, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1091012703
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1091012703
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1629146183, i32 -475143958
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %404 = load i32, i32* %x, align 4
  %cmp32 = icmp sle i32 %404, 4
  store i1 %cmp32, i1* %cmp32.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1017244208
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1017244208
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1608064914, i32 -475143958
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %432 = select i1 %cmp32.reload, i32 69857663, i32 311326341
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %433 = load i32, i32* %m, align 4
  %434 = load i32, i32* %x, align 4
  %idxprom = sext i32 %434 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom
  %435 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %433, %435
  %436 = select i1 %cmp35, i32 956528159, i32 1818171817
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %437 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %437 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom37
  %438 = load i32, i32* %arrayidx38, align 4
  store i32 %438, i32* %m, align 4
  %439 = load i32, i32* %x, align 4
  store i32 %439, i32* %mNum, align 4
  store i32 1818171817, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 892765489, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %440 = load i32, i32* %x, align 4
  %441 = add i32 %440, 1040039986
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1040039986
  %inc = add nsw i32 %440, 1
  store i32 %443, i32* %x, align 4
  store i32 123361670, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %444 = load i32, i32* %mNum, align 4
  %idxprom42 = sext i32 %444 to i64
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %idxprom42
  %445 = load i8, i8* %arrayidx43, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %446 = load i32, i32* %mNum, align 4
  %idxprom45 = sext i32 %446 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom45
  %447 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %447)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* %mNum, align 4
  %idxprom49 = sext i32 %448 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %x51, align 4
  store i32 17562187, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %449 = load i32, i32* %x51, align 4
  %cmp53 = icmp sle i32 %449, 4
  %450 = select i1 %cmp53, i32 -1450329561, i32 2056189295
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %452 = load i32, i32* %x51, align 4
  %idxprom55 = sext i32 %452 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom55
  %453 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %451, %453
  %454 = select i1 %cmp57, i32 1390588927, i32 -217581386
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %455 = load i32, i32* %x51, align 4
  %idxprom59 = sext i32 %455 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom59
  %456 = load i32, i32* %arrayidx60, align 4
  store i32 %456, i32* %m, align 4
  %457 = load i32, i32* %x51, align 4
  store i32 %457, i32* %mNum, align 4
  store i32 -217581386, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 354047056, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %458 = load i32, i32* %x51, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc63 = add nsw i32 %458, 1
  store i32 %460, i32* %x51, align 4
  store i32 17562187, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %461 = load i32, i32* %mNum, align 4
  %idxprom65 = sext i32 %461 to i64
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %idxprom65
  %462 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %462)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %463 = load i32, i32* %mNum, align 4
  %idxprom69 = sext i32 %463 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom69
  %464 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %464)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* %mNum, align 4
  %idxprom73 = sext i32 %465 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %x75, align 4
  store i32 380243381, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %466 = load i32, i32* %x75, align 4
  %cmp77 = icmp sle i32 %466, 4
  %467 = select i1 %cmp77, i32 -1163295817, i32 -514020599
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 701061219
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 701061219
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -881261206, i32 -1231895375
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %484 = load i32, i32* %x75, align 4
  %idxprom79 = sext i32 %484 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom79
  %485 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %483, %485
  store i1 %cmp81, i1* %cmp81.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1912493505
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1912493505
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 624258634, i32 -1231895375
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %501 = select i1 %cmp81.reload, i32 1479470668, i32 -3700712
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %502 = load i32, i32* %x75, align 4
  %idxprom83 = sext i32 %502 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom83
  %503 = load i32, i32* %arrayidx84, align 4
  store i32 %503, i32* %m, align 4
  %504 = load i32, i32* %x75, align 4
  store i32 %504, i32* %mNum, align 4
  store i32 -3700712, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 808073280, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %505 = load i32, i32* %x75, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc87 = add nsw i32 %505, 1
  store i32 %507, i32* %x75, align 4
  store i32 380243381, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1266152512, i32 572999589
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %522 = load i32, i32* %mNum, align 4
  %idxprom89 = sext i32 %522 to i64
  %arrayidx90 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %idxprom89
  %523 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %523)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 32)
  %524 = load i32, i32* %mNum, align 4
  %idxprom93 = sext i32 %524 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom93
  %525 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %525)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* %mNum, align 4
  %idxprom97 = sext i32 %526 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom97
  store i32 0, i32* %arrayidx98, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %x99, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1464983256, i32 572999589
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2091745785, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -1055406971
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1055406971
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1419315786, i32 1244489823
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %580 = load i32, i32* %x99, align 4
  %cmp101 = icmp sle i32 %580, 4
  store i1 %cmp101, i1* %cmp101.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -1587540878
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1587540878
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1622903250, i32 1244489823
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %608 = select i1 %cmp101.reload, i32 1590552839, i32 777735491
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %610 = load i32, i32* %x99, align 4
  %idxprom103 = sext i32 %610 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom103
  %611 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %609, %611
  %612 = select i1 %cmp105, i32 -345288013, i32 361293550
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %613 = load i32, i32* %x99, align 4
  %idxprom107 = sext i32 %613 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom107
  %614 = load i32, i32* %arrayidx108, align 4
  store i32 %614, i32* %m, align 4
  %615 = load i32, i32* %x99, align 4
  store i32 %615, i32* %mNum, align 4
  store i32 361293550, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 151979987, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %616 = load i32, i32* %x99, align 4
  %617 = add i32 %616, 1292619088
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1292619088
  %inc111 = add nsw i32 %616, 1
  store i32 %619, i32* %x99, align 4
  store i32 2091745785, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %620 = load i32, i32* %mNum, align 4
  %idxprom113 = sext i32 %620 to i64
  %arrayidx114 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %idxprom113
  %621 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %621)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8 signext 32)
  %622 = load i32, i32* %mNum, align 4
  %idxprom117 = sext i32 %622 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom117
  %623 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %623)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %624, 50
  store i32 -1746100889, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %625, 50
  store i32 860435833, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  store i32 334552979, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %d, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_ = sub i32 0, %626
  %629 = sub i32 %628, -1732472867
  %630 = add i32 %629, 10
  %631 = add i32 %630, -1732472867
  %gen = add i32 %628, 10
  %632 = add i32 0, 2024386534
  %633 = sub i32 %632, %626
  %634 = sub i32 %633, 2024386534
  %_130 = sub i32 0, %626
  %635 = add i32 %634, -1233299940
  %636 = add i32 %635, 10
  %637 = sub i32 %636, -1233299940
  %gen131 = add i32 %634, 10
  %638 = add i32 %626, -1666747977
  %639 = add i32 %638, 10
  %640 = sub i32 %639, -1666747977
  %add21alteredBB = add nsw i32 %626, 10
  store i32 %640, i32* %d, align 4
  store i32 -638994760, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -68606242, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %c, align 4
  %642 = add i32 %641, 1910875895
  %643 = sub i32 %642, 10
  %644 = sub i32 %643, 1910875895
  %_140 = sub i32 %641, 10
  %gen141 = mul i32 %644, 10
  %_142 = shl i32 %641, 10
  %645 = add i32 %641, 2134738091
  %646 = sub i32 %645, 10
  %647 = sub i32 %646, 2134738091
  %_143 = sub i32 %641, 10
  %gen144 = mul i32 %647, 10
  %648 = sub i32 0, %641
  %649 = sub i32 0, 10
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add23alteredBB = add nsw i32 %641, 10
  store i32 %651, i32* %c, align 4
  store i32 1483974342, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -928847754, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -324603083, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %x, align 4
  %cmp32alteredBB = icmp sle i32 %652, 4
  store i32 -1629146183, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %654 = load i32, i32* %x75, align 4
  %idxprom79alteredBB = sext i32 %654 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom79alteredBB
  %655 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp slt i32 %653, %655
  store i32 -881261206, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %mNum, align 4
  %idxprom89alteredBB = sext i32 %656 to i64
  %arrayidx90alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %idxprom89alteredBB
  %657 = load i8, i8* %arrayidx90alteredBB, align 1
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %657)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8 signext 32)
  %658 = load i32, i32* %mNum, align 4
  %idxprom93alteredBB = sext i32 %658 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom93alteredBB
  %659 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %659)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %660 = load i32, i32* %mNum, align 4
  %idxprom97alteredBB = sext i32 %660 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %Res, i64 0, i64 %idxprom97alteredBB
  store i32 0, i32* %arrayidx98alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %x99, align 4
  store i32 -1266152512, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %x99, align 4
  %cmp101alteredBB = icmp sle i32 %661, 4
  store i32 1419315786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.then106, %for.body102, %originalBBpart2170, %originalBB168, %for.cond100, %originalBBpart2166, %originalBB164, %for.end88, %for.inc86, %if.end85, %if.then82, %originalBBpart2162, %originalBB160, %for.body78, %for.cond76, %for.end64, %for.inc62, %if.end61, %if.then58, %for.body54, %for.cond52, %for.end41, %for.inc40, %if.end39, %if.then36, %for.body33, %originalBBpart2158, %originalBB156, %for.cond31, %for.end30, %for.inc28, %originalBBpart2154, %originalBB152, %for.end27, %for.inc25, %originalBBpart2150, %originalBB148, %for.end24, %originalBBpart2146, %originalBB139, %for.inc22, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2127, %originalBB125, %for.body6, %originalBBpart2123, %originalBB121, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
