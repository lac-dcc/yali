; ModuleID = 'source-C-CXX/14/1402.cpp'
source_filename = "source-C-CXX/14/1402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -339490680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -339490680, label %for.cond
    i32 1406115562, label %originalBB
    i32 1897663124, label %originalBBpart2
    i32 585822322, label %for.body
    i32 1778518429, label %for.cond1
    i32 280652903, label %originalBB87
    i32 651661719, label %originalBBpart289
    i32 -1360297150, label %for.body3
    i32 1313309000, label %originalBB91
    i32 2093974432, label %originalBBpart293
    i32 -1548706775, label %for.inc
    i32 -789353492, label %for.end
    i32 -1324650725, label %originalBB95
    i32 905318207, label %originalBBpart297
    i32 -874719077, label %for.inc7
    i32 768345569, label %originalBB99
    i32 1833548386, label %originalBBpart2106
    i32 -1556463980, label %for.end9
    i32 1988090160, label %for.cond10
    i32 -169484017, label %for.body12
    i32 743689206, label %for.cond13
    i32 -2004242618, label %for.body15
    i32 -1861275338, label %land.lhs.true
    i32 -1962809072, label %originalBB108
    i32 1152764560, label %originalBBpart2121
    i32 1890738629, label %if.then
    i32 1150733673, label %if.end
    i32 -2023459534, label %originalBB123
    i32 -865085562, label %originalBBpart2125
    i32 -1728135737, label %for.inc27
    i32 -733442516, label %for.end29
    i32 -1087688020, label %land.lhs.true35
    i32 -475120903, label %if.then42
    i32 186129520, label %if.end44
    i32 1084700178, label %originalBB127
    i32 -2132576968, label %originalBBpart2129
    i32 1335753332, label %for.inc45
    i32 -240438161, label %originalBB131
    i32 -445565778, label %originalBBpart2137
    i32 -309183836, label %for.end47
    i32 -271820442, label %for.cond48
    i32 895842657, label %originalBB139
    i32 -926743342, label %originalBBpart2141
    i32 -398387951, label %for.body50
    i32 106837004, label %for.cond51
    i32 -2117013804, label %for.body53
    i32 -756483078, label %land.lhs.true59
    i32 1768210983, label %if.then66
    i32 596330636, label %if.end67
    i32 820849046, label %for.inc68
    i32 -692832749, label %originalBB143
    i32 -975764578, label %originalBBpart2153
    i32 1080726833, label %for.end70
    i32 1109590717, label %for.inc71
    i32 1131461148, label %originalBB155
    i32 -93572523, label %originalBBpart2163
    i32 -833212398, label %for.end73
    i32 1452548114, label %if.then78
    i32 1291730075, label %if.else
    i32 1401759846, label %if.then81
    i32 1446556889, label %originalBB165
    i32 -1018922878, label %originalBBpart2167
    i32 -51206035, label %if.else83
    i32 -867571910, label %if.end85
    i32 -1709651123, label %if.end86
    i32 -1204661904, label %originalBBalteredBB
    i32 -728526719, label %originalBB87alteredBB
    i32 558074306, label %originalBB91alteredBB
    i32 -2106881862, label %originalBB95alteredBB
    i32 781325127, label %originalBB99alteredBB
    i32 1978276762, label %originalBB108alteredBB
    i32 -1709490509, label %originalBB123alteredBB
    i32 1719388622, label %originalBB127alteredBB
    i32 -354069747, label %originalBB131alteredBB
    i32 -1995650034, label %originalBB139alteredBB
    i32 -400578375, label %originalBB143alteredBB
    i32 -1923616418, label %originalBB155alteredBB
    i32 1302442566, label %originalBB165alteredBB
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
  %13 = select i1 %11, i32 1406115562, i32 -1204661904
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -408515888
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -408515888
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1897663124, i32 -1204661904
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 585822322, i32 -1556463980
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1778518429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1365756530
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1365756530
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 280652903, i32 -728526719
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 651661719, i32 -728526719
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1360297150, i32 -789353492
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1496310497
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1496310497
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1313309000, i32 558074306
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1225968728
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1225968728
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2093974432, i32 558074306
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1548706775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 1778518429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1324650725, i32 -2106881862
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 485178145
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 485178145
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 905318207, i32 -2106881862
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -874719077, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 768345569, i32 781325127
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc8 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -448343210
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -448343210
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1833548386, i32 781325127
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -339490680, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1988090160, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %222, %223
  %224 = select i1 %cmp11, i32 -169484017, i32 -309183836
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 743689206, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %225, %226
  %227 = select i1 %cmp14, i32 -2004242618, i32 -733442516
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %228 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom16
  %229 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %229 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %230 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %230, 0
  %231 = select i1 %cmp20, i32 -1861275338, i32 1150733673
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1660549770
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1660549770
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1962809072, i32 1978276762
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom21
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1326530461
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1326530461
  %add = add nsw i32 %248, 1
  %idxprom23 = sext i32 %251 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %252 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %252, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1524866081
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1524866081
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1152764560, i32 1978276762
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %280 = select i1 %cmp25.reload, i32 1890738629, i32 1150733673
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %l1, align 4
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -326216781
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -326216781
  %add26 = add nsw i32 %282, 1
  store i32 %285, i32* %c1, align 4
  store i32 -733442516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 445447496
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 445447496
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2023459534, i32 -1709490509
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1204083479
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1204083479
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -865085562, i32 -1709490509
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1728135737, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc28 = add nsw i32 %328, 1
  store i32 %332, i32* %j, align 4
  store i32 743689206, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %333 to i64
  %arrayidx31 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom30
  %334 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %334 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %335 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %335, 0
  %336 = select i1 %cmp34, i32 -1087688020, i32 186129520
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %337 to i64
  %arrayidx37 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom36
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -1229505825
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1229505825
  %add38 = add nsw i32 %338, 1
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %342 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %342, 0
  %343 = select i1 %cmp41, i32 -475120903, i32 186129520
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  store i32 %344, i32* %l1, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add43 = add nsw i32 %345, 1
  store i32 %349, i32* %c1, align 4
  store i32 -309183836, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1042830505
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1042830505
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1084700178, i32 1719388622
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 305902483
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 305902483
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2132576968, i32 1719388622
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1335753332, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -753088476
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -753088476
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -240438161, i32 -354069747
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc46 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -445565778, i32 -354069747
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1988090160, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -271820442, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1503290773
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1503290773
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 895842657, i32 -1995650034
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %477, %478
  store i1 %cmp49, i1* %cmp49.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1234967609
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1234967609
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -926743342, i32 -1995650034
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %494 = select i1 %cmp49.reload, i32 -398387951, i32 -833212398
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 106837004, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %495, %496
  %497 = select i1 %cmp52, i32 -2117013804, i32 1080726833
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %498 to i64
  %arrayidx55 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom54
  %499 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %499 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %500 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %500, 0
  %501 = select i1 %cmp58, i32 -756483078, i32 596330636
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %502 to i64
  %arrayidx61 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom60
  %503 = load i32, i32* %j, align 4
  %504 = add i32 %503, 307181358
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 307181358
  %add62 = add nsw i32 %503, 1
  %idxprom63 = sext i32 %506 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %507 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %507, 0
  %508 = select i1 %cmp65, i32 1768210983, i32 596330636
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  store i32 %509, i32* %l2, align 4
  %510 = load i32, i32* %j, align 4
  store i32 %510, i32* %c2, align 4
  store i32 596330636, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 820849046, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -490977201
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -490977201
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -692832749, i32 -400578375
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, -416232484
  %528 = add i32 %527, 1
  %529 = add i32 %528, -416232484
  %inc69 = add nsw i32 %526, 1
  store i32 %529, i32* %j, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -975764578, i32 -400578375
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 106837004, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1109590717, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1131461148, i32 -1923616418
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc72 = add nsw i32 %570, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -93572523, i32 -1923616418
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -271820442, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %587 = load i32, i32* %l2, align 4
  %588 = load i32, i32* %l1, align 4
  %589 = add i32 %587, -1131634081
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -1131634081
  %sub = sub nsw i32 %587, %588
  %592 = add i32 %591, -252443281
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -252443281
  %sub74 = sub nsw i32 %591, 1
  %595 = load i32, i32* %c2, align 4
  %596 = load i32, i32* %c1, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %sub75 = sub nsw i32 %595, %596
  %599 = add i32 %598, -756107315
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -756107315
  %sub76 = sub nsw i32 %598, 1
  %mul = mul nsw i32 %594, %601
  store i32 %mul, i32* %count, align 4
  %602 = load i32, i32* %count, align 4
  %cmp77 = icmp eq i32 %602, -20
  %603 = select i1 %cmp77, i32 1452548114, i32 1291730075
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 9)
  store i32 -1709651123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %604 = load i32, i32* %count, align 4
  %cmp80 = icmp eq i32 %604, -6
  %605 = select i1 %cmp80, i32 1401759846, i32 -51206035
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -1904668659
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1904668659
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1446556889, i32 1302442566
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1018922878, i32 1302442566
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -867571910, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %635 = load i32, i32* %count, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %635)
  store i32 -867571910, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1709651123, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %636, %637
  store i32 1406115562, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %638, %639
  store i32 280652903, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %640 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %641 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %641 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1313309000, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1324650725, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_ = shl i32 %642, 1
  %643 = add i32 0, 543553777
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 543553777
  %_100 = sub i32 0, %642
  %646 = add i32 %645, 2134607356
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 2134607356
  %gen = add i32 %645, 1
  %649 = add i32 0, -290641167
  %650 = sub i32 %649, %642
  %651 = sub i32 %650, -290641167
  %_101 = sub i32 0, %642
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen102 = add i32 %651, 1
  %654 = sub i32 %642, 1606403960
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1606403960
  %_103 = sub i32 %642, 1
  %gen104 = mul i32 %656, 1
  %657 = sub i32 %642, 155869468
  %658 = add i32 %657, 1
  %659 = add i32 %658, 155869468
  %inc8alteredBB = add nsw i32 %642, 1
  store i32 %659, i32* %i, align 4
  store i32 768345569, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %660 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %661 = load i32, i32* %j, align 4
  %_109 = shl i32 %661, 1
  %662 = sub i32 %661, 1605094804
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1605094804
  %_110 = sub i32 %661, 1
  %gen111 = mul i32 %664, 1
  %_112 = shl i32 %661, 1
  %665 = sub i32 0, %661
  %666 = add i32 0, %665
  %_113 = sub i32 0, %661
  %667 = add i32 %666, 2084435320
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 2084435320
  %gen114 = add i32 %666, 1
  %_115 = shl i32 %661, 1
  %670 = sub i32 0, 1
  %671 = add i32 %661, %670
  %_116 = sub i32 %661, 1
  %gen117 = mul i32 %671, 1
  %672 = add i32 %661, -1354944108
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1354944108
  %_118 = sub i32 %661, 1
  %gen119 = mul i32 %674, 1
  %675 = sub i32 0, %661
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %addalteredBB = add nsw i32 %661, 1
  %idxprom23alteredBB = sext i32 %678 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %679 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %679, 0
  store i32 -1962809072, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2023459534, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1084700178, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 0, 1865902182
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 1865902182
  %_132 = sub i32 0, %680
  %684 = add i32 %683, 1009299646
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1009299646
  %gen133 = add i32 %683, 1
  %687 = sub i32 %680, -293491890
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -293491890
  %_134 = sub i32 %680, 1
  %gen135 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %680, %690
  %inc46alteredBB = add nsw i32 %680, 1
  store i32 %691, i32* %i, align 4
  store i32 -240438161, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp sle i32 %692, %693
  store i32 895842657, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 %694, -1547558799
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1547558799
  %_144 = sub i32 %694, 1
  %gen145 = mul i32 %697, 1
  %698 = add i32 %694, -813327902
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -813327902
  %_146 = sub i32 %694, 1
  %gen147 = mul i32 %700, 1
  %701 = sub i32 0, %694
  %702 = add i32 0, %701
  %_148 = sub i32 0, %694
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen149 = add i32 %702, 1
  %705 = sub i32 0, %694
  %706 = add i32 0, %705
  %_150 = sub i32 0, %694
  %707 = add i32 %706, -1160961140
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1160961140
  %gen151 = add i32 %706, 1
  %710 = add i32 %694, 543708372
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 543708372
  %inc69alteredBB = add nsw i32 %694, 1
  store i32 %712, i32* %j, align 4
  store i32 -692832749, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %_156 = shl i32 %713, 1
  %_157 = shl i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_158 = sub i32 %713, 1
  %gen159 = mul i32 %715, 1
  %716 = sub i32 %713, -787184164
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -787184164
  %_160 = sub i32 %713, 1
  %gen161 = mul i32 %718, 1
  %719 = sub i32 0, %713
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc72alteredBB = add nsw i32 %713, 1
  store i32 %722, i32* %i, align 4
  store i32 1131461148, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 1446556889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.else83, %originalBBpart2167, %originalBB165, %if.then81, %if.else, %if.then78, %for.end73, %originalBBpart2163, %originalBB155, %for.inc71, %for.end70, %originalBBpart2153, %originalBB143, %for.inc68, %if.end67, %if.then66, %land.lhs.true59, %for.body53, %for.cond51, %for.body50, %originalBBpart2141, %originalBB139, %for.cond48, %for.end47, %originalBBpart2137, %originalBB131, %for.inc45, %originalBBpart2129, %originalBB127, %if.end44, %if.then42, %land.lhs.true35, %for.end29, %for.inc27, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB108, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2106, %originalBB99, %for.inc7, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
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
