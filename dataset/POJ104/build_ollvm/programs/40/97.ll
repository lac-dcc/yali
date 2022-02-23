; ModuleID = 'source-C-CXX/40/97.cpp'
source_filename = "source-C-CXX/40/97.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rank = alloca [10 x i32], align 16
  %thought = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1553139389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1553139389, label %for.cond
    i32 1629715709, label %originalBB
    i32 258765726, label %originalBBpart2
    i32 1410987883, label %for.body
    i32 1829416559, label %for.cond1
    i32 1852956312, label %for.body3
    i32 -523552446, label %if.then
    i32 -494483316, label %if.end
    i32 342171849, label %originalBB106
    i32 -1679046601, label %originalBBpart2108
    i32 -608315030, label %for.cond5
    i32 -1585869870, label %originalBB110
    i32 605670324, label %originalBBpart2112
    i32 247019091, label %for.body7
    i32 626147150, label %lor.lhs.false
    i32 765151541, label %originalBB114
    i32 -1081689789, label %originalBBpart2116
    i32 1514826244, label %if.then10
    i32 685676714, label %originalBB118
    i32 -954570720, label %originalBBpart2120
    i32 -267658836, label %if.end11
    i32 474074550, label %for.cond12
    i32 1760176574, label %for.body14
    i32 -803842872, label %lor.lhs.false16
    i32 -859519973, label %lor.lhs.false18
    i32 -673431629, label %if.then20
    i32 -829848511, label %if.end21
    i32 -421325658, label %for.cond22
    i32 2070686330, label %for.body24
    i32 553684449, label %lor.lhs.false26
    i32 1935638319, label %lor.lhs.false28
    i32 -1291934421, label %lor.lhs.false30
    i32 998906382, label %lor.lhs.false32
    i32 -1474516096, label %originalBB122
    i32 -230796575, label %originalBBpart2124
    i32 -2014605692, label %lor.lhs.false34
    i32 535122962, label %if.then36
    i32 -72946544, label %if.end37
    i32 -310292898, label %originalBB126
    i32 1392934691, label %originalBBpart2128
    i32 1746730411, label %land.lhs.true
    i32 -911514780, label %originalBB130
    i32 520447797, label %originalBBpart2132
    i32 -1892216382, label %land.lhs.true59
    i32 -279464255, label %originalBB134
    i32 -923997752, label %originalBBpart2136
    i32 1729913714, label %land.lhs.true62
    i32 -2082198190, label %land.lhs.true65
    i32 1763842958, label %originalBB138
    i32 -951912136, label %originalBBpart2140
    i32 -1044598871, label %if.then68
    i32 478037879, label %originalBB142
    i32 -1669891259, label %originalBBpart2144
    i32 1508565653, label %if.end74
    i32 1499925032, label %for.inc
    i32 481784287, label %for.end
    i32 -1782680159, label %originalBB146
    i32 1565905532, label %originalBBpart2148
    i32 -1922254617, label %for.inc75
    i32 -1576198523, label %originalBB150
    i32 -2041392769, label %originalBBpart2156
    i32 -501423724, label %for.end77
    i32 -742987418, label %originalBB158
    i32 1620878815, label %originalBBpart2160
    i32 -1126843298, label %for.inc78
    i32 -1459450131, label %originalBB162
    i32 -811990431, label %originalBBpart2179
    i32 -194523079, label %for.end80
    i32 672134899, label %for.inc81
    i32 -1039574541, label %for.end83
    i32 -1754290476, label %for.inc84
    i32 2052348834, label %originalBB181
    i32 -1249811937, label %originalBBpart2189
    i32 -410952425, label %for.end86
    i32 -381226201, label %originalBB191
    i32 644265712, label %originalBBpart2193
    i32 1059149077, label %for.cond87
    i32 -996793865, label %originalBB195
    i32 712983427, label %originalBBpart2197
    i32 -18239105, label %for.body89
    i32 -1713156170, label %if.then91
    i32 -1030984108, label %if.else
    i32 1763784331, label %if.then96
    i32 -60081885, label %if.end101
    i32 -489077795, label %if.end102
    i32 -1583760916, label %for.inc103
    i32 286624883, label %originalBB199
    i32 -531891211, label %originalBBpart2209
    i32 -926476374, label %for.end105
    i32 1503009671, label %originalBB211
    i32 -1931885339, label %originalBBpart2213
    i32 2139581890, label %originalBBalteredBB
    i32 1820173082, label %originalBB106alteredBB
    i32 -11405436, label %originalBB110alteredBB
    i32 1754370480, label %originalBB114alteredBB
    i32 243897446, label %originalBB118alteredBB
    i32 -1186104239, label %originalBB122alteredBB
    i32 60192099, label %originalBB126alteredBB
    i32 1735794367, label %originalBB130alteredBB
    i32 -429049977, label %originalBB134alteredBB
    i32 -451220632, label %originalBB138alteredBB
    i32 776943954, label %originalBB142alteredBB
    i32 -2047662905, label %originalBB146alteredBB
    i32 -955429175, label %originalBB150alteredBB
    i32 1638468645, label %originalBB158alteredBB
    i32 2023910935, label %originalBB162alteredBB
    i32 792085477, label %originalBB181alteredBB
    i32 -1966260246, label %originalBB191alteredBB
    i32 152701490, label %originalBB195alteredBB
    i32 1525014341, label %originalBB199alteredBB
    i32 233516649, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -710603160
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -710603160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1629715709, i32 2139581890
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 891397559
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 891397559
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 258765726, i32 2139581890
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1410987883, i32 -410952425
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1829416559, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 1852956312, i32 -1039574541
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -523552446, i32 -494483316
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 672134899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -4979880
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -4979880
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 342171849, i32 1820173082
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1679046601, i32 1820173082
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -608315030, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1585869870, i32 -11405436
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %116, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 605670324, i32 -11405436
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 247019091, i32 -194523079
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %133 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %132, %133
  %134 = select i1 %cmp8, i32 1514826244, i32 626147150
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 420158759
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 420158759
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 765151541, i32 1754370480
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %151 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %150, %151
  store i1 %cmp9, i1* %cmp9.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 6615601
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 6615601
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1081689789, i32 1754370480
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %179 = select i1 %cmp9.reload, i32 1514826244, i32 -267658836
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 404285031
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 404285031
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 685676714, i32 243897446
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1495916012
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1495916012
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -954570720, i32 243897446
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1126843298, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 474074550, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %222 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %222, 5
  %223 = select i1 %cmp13, i32 1760176574, i32 -501423724
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %224, %225
  %226 = select i1 %cmp15, i32 -673431629, i32 -803842872
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %228 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %227, %228
  %229 = select i1 %cmp17, i32 -673431629, i32 -859519973
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %231 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %230, %231
  %232 = select i1 %cmp19, i32 -673431629, i32 -829848511
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1922254617, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -421325658, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %233 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %233, 5
  %234 = select i1 %cmp23, i32 2070686330, i32 481784287
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %236 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %235, %236
  %237 = select i1 %cmp25, i32 535122962, i32 553684449
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %238, %239
  %240 = select i1 %cmp27, i32 535122962, i32 1935638319
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %241, %242
  %243 = select i1 %cmp29, i32 535122962, i32 -1291934421
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %245 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %244, %245
  %246 = select i1 %cmp31, i32 535122962, i32 998906382
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -422350605
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -422350605
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1474516096, i32 -1186104239
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %262 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %262, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -572642353
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -572642353
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -230796575, i32 -1186104239
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %278 = select i1 %cmp33.reload, i32 535122962, i32 -2014605692
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %279 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %279, 3
  %280 = select i1 %cmp35, i32 535122962, i32 -72946544
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1499925032, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -310292898, i32 60192099
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %295 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %295, 1
  %conv = zext i1 %cmp38 to i32
  %296 = load i32, i32* %a, align 4
  %idxprom = sext i32 %296 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %297 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %297, 2
  %conv40 = zext i1 %cmp39 to i32
  %298 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %298 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %299 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %299, 5
  %conv44 = zext i1 %cmp43 to i32
  %300 = load i32, i32* %c, align 4
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %301 = load i32, i32* %c, align 4
  %cmp47 = icmp ne i32 %301, 1
  %conv48 = zext i1 %cmp47 to i32
  %302 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %303 = load i32, i32* %d, align 4
  %cmp51 = icmp eq i32 %303, 1
  %conv52 = zext i1 %cmp51 to i32
  %304 = load i32, i32* %e, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 1
  %305 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %305, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1392934691, i32 60192099
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %320 = select i1 %cmp56.reload, i32 1746730411, i32 1508565653
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -911514780, i32 1735794367
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 2
  %335 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %335, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -236030668
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -236030668
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 520447797, i32 1735794367
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %351 = select i1 %cmp58.reload, i32 -1892216382, i32 1508565653
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -279464255, i32 -429049977
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 3
  %366 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %366, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1519821840
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1519821840
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
  %393 = select i1 %391, i32 -923997752, i32 -429049977
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %394 = select i1 %cmp61.reload, i32 1729913714, i32 1508565653
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 4
  %395 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %395, 0
  %396 = select i1 %cmp64, i32 -2082198190, i32 1508565653
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -378708673
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -378708673
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1763842958, i32 -451220632
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 5
  %412 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %412, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -951912136, i32 -451220632
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %427 = select i1 %cmp67.reload, i32 -1044598871, i32 1508565653
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -455934491
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -455934491
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 478037879, i32 776943954
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 1
  store i32 %455, i32* %arrayidx69, align 4
  %456 = load i32, i32* %b, align 4
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 2
  store i32 %456, i32* %arrayidx70, align 8
  %457 = load i32, i32* %c, align 4
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 3
  store i32 %457, i32* %arrayidx71, align 4
  %458 = load i32, i32* %d, align 4
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 4
  store i32 %458, i32* %arrayidx72, align 16
  %459 = load i32, i32* %e, align 4
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 5
  store i32 %459, i32* %arrayidx73, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1669891259, i32 776943954
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1508565653, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1499925032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %486 = load i32, i32* %e, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc = add nsw i32 %486, 1
  store i32 %490, i32* %e, align 4
  store i32 -421325658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1449142505
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1449142505
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1782680159, i32 -2047662905
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1538298625
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1538298625
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1565905532, i32 -2047662905
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1922254617, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1576198523, i32 -955429175
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %535 = load i32, i32* %d, align 4
  %536 = sub i32 %535, -854014284
  %537 = add i32 %536, 1
  %538 = add i32 %537, -854014284
  %inc76 = add nsw i32 %535, 1
  store i32 %538, i32* %d, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 884771676
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 884771676
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -2041392769, i32 -955429175
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 474074550, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1887347065
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1887347065
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -742987418, i32 1638468645
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 45392323
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 45392323
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
  %607 = select i1 %605, i32 1620878815, i32 1638468645
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1126843298, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1352477119
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1352477119
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1459450131, i32 2023910935
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %635 = load i32, i32* %c, align 4
  %636 = sub i32 %635, -1597914540
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1597914540
  %inc79 = add nsw i32 %635, 1
  store i32 %638, i32* %c, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 738791748
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 738791748
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -811990431, i32 2023910935
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -608315030, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 672134899, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %666 = load i32, i32* %b, align 4
  %667 = add i32 %666, -85675273
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -85675273
  %inc82 = add nsw i32 %666, 1
  store i32 %669, i32* %b, align 4
  store i32 1829416559, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1754290476, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -951352534
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -951352534
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 2052348834, i32 792085477
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %697 = load i32, i32* %a, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc85 = add nsw i32 %697, 1
  store i32 %699, i32* %a, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1672564188
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1672564188
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1249811937, i32 792085477
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1553139389, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -1397355973
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1397355973
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
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
  %741 = select i1 %739, i32 -381226201, i32 -1966260246
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1126938767
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1126938767
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 644265712, i32 -1966260246
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1059149077, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -861559130
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -861559130
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -996793865, i32 152701490
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %cmp88 = icmp sle i32 %772, 5
  store i1 %cmp88, i1* %cmp88.reg2mem
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1798527092
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1798527092
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 712983427, i32 152701490
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %800 = select i1 %cmp88.reload, i32 -18239105, i32 -926476374
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %cmp90 = icmp eq i32 %801, 0
  %802 = select i1 %cmp90, i32 -1713156170, i32 -1030984108
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %803 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom92
  %804 = load i32, i32* %arrayidx93, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %805 = load i32, i32* %k, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %inc94 = add nsw i32 %805, 1
  store i32 %807, i32* %k, align 4
  store i32 -489077795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %cmp95 = icmp ne i32 %808, 0
  %809 = select i1 %cmp95, i32 1763784331, i32 -60081885
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %810 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %810 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom98
  %811 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %811)
  store i32 -60081885, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -489077795, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1583760916, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 286624883, i32 1525014341
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc104 = add nsw i32 %826, 1
  store i32 %830, i32* %i, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -531891211, i32 1525014341
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1059149077, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, -697230646
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -697230646
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 1503009671, i32 233516649
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, -375571438
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -375571438
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1931885339, i32 233516649
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %887 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %887, 5
  store i32 1629715709, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 342171849, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %888, 5
  store i32 -1585869870, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %b, align 4
  %890 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %889, %890
  store i32 765151541, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 685676714, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp eq i32 %891, 2
  store i32 -1474516096, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp eq i32 %892, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %893 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %893 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %894 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %894, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %895 = load i32, i32* %b, align 4
  %idxprom41alteredBB = sext i32 %895 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %896 = load i32, i32* %a, align 4
  %cmp43alteredBB = icmp eq i32 %896, 5
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %897 = load i32, i32* %c, align 4
  %idxprom45alteredBB = sext i32 %897 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %898 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp ne i32 %898, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %899 = load i32, i32* %d, align 4
  %idxprom49alteredBB = sext i32 %899 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %900 = load i32, i32* %d, align 4
  %cmp51alteredBB = icmp eq i32 %900, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %901 = load i32, i32* %e, align 4
  %idxprom53alteredBB = sext i32 %901 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 1
  %902 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %902, 1
  store i32 -310292898, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 2
  %903 = load i32, i32* %arrayidx57alteredBB, align 8
  %cmp58alteredBB = icmp eq i32 %903, 1
  store i32 -911514780, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 3
  %904 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %904, 0
  store i32 -279464255, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 5
  %905 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %905, 0
  store i32 1763842958, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %a, align 4
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 1
  store i32 %906, i32* %arrayidx69alteredBB, align 4
  %907 = load i32, i32* %b, align 4
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 2
  store i32 %907, i32* %arrayidx70alteredBB, align 8
  %908 = load i32, i32* %c, align 4
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 3
  store i32 %908, i32* %arrayidx71alteredBB, align 4
  %909 = load i32, i32* %d, align 4
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 4
  store i32 %909, i32* %arrayidx72alteredBB, align 16
  %910 = load i32, i32* %e, align 4
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 5
  store i32 %910, i32* %arrayidx73alteredBB, align 4
  store i32 478037879, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1782680159, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %d, align 4
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %_ = sub i32 %911, 1
  %gen = mul i32 %913, 1
  %914 = add i32 0, 477518780
  %915 = sub i32 %914, %911
  %916 = sub i32 %915, 477518780
  %_151 = sub i32 0, %911
  %917 = add i32 %916, -2008679688
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -2008679688
  %gen152 = add i32 %916, 1
  %920 = sub i32 0, 1
  %921 = add i32 %911, %920
  %_153 = sub i32 %911, 1
  %gen154 = mul i32 %921, 1
  %922 = add i32 %911, 308558071
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 308558071
  %inc76alteredBB = add nsw i32 %911, 1
  store i32 %924, i32* %d, align 4
  store i32 -1576198523, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -742987418, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %c, align 4
  %_163 = shl i32 %925, 1
  %926 = add i32 0, 1692429681
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, 1692429681
  %_164 = sub i32 0, %925
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %gen165 = add i32 %928, 1
  %_166 = shl i32 %925, 1
  %931 = add i32 0, -892099655
  %932 = sub i32 %931, %925
  %933 = sub i32 %932, -892099655
  %_167 = sub i32 0, %925
  %934 = add i32 %933, -205047015
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -205047015
  %gen168 = add i32 %933, 1
  %937 = add i32 %925, -1015556404
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1015556404
  %_169 = sub i32 %925, 1
  %gen170 = mul i32 %939, 1
  %_171 = shl i32 %925, 1
  %940 = sub i32 %925, 1401143280
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1401143280
  %_172 = sub i32 %925, 1
  %gen173 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %925, %943
  %_174 = sub i32 %925, 1
  %gen175 = mul i32 %944, 1
  %945 = add i32 0, 977820454
  %946 = sub i32 %945, %925
  %947 = sub i32 %946, 977820454
  %_176 = sub i32 0, %925
  %948 = sub i32 %947, -457625840
  %949 = add i32 %948, 1
  %950 = add i32 %949, -457625840
  %gen177 = add i32 %947, 1
  %951 = sub i32 0, 1
  %952 = sub i32 %925, %951
  %inc79alteredBB = add nsw i32 %925, 1
  store i32 %952, i32* %c, align 4
  store i32 -1459450131, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %a, align 4
  %954 = add i32 0, 1193653466
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, 1193653466
  %_182 = sub i32 0, %953
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen183 = add i32 %956, 1
  %961 = sub i32 %953, -954563870
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -954563870
  %_184 = sub i32 %953, 1
  %gen185 = mul i32 %963, 1
  %964 = add i32 %953, 444587551
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 444587551
  %_186 = sub i32 %953, 1
  %gen187 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = sub i32 %953, %967
  %inc85alteredBB = add nsw i32 %953, 1
  store i32 %968, i32* %a, align 4
  store i32 2052348834, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -381226201, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp sle i32 %969, 5
  store i32 -996793865, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %_200 = sub i32 %970, 1
  %gen201 = mul i32 %972, 1
  %973 = sub i32 0, %970
  %974 = add i32 0, %973
  %_202 = sub i32 0, %970
  %975 = add i32 %974, -443341323
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -443341323
  %gen203 = add i32 %974, 1
  %978 = sub i32 0, %970
  %979 = add i32 0, %978
  %_204 = sub i32 0, %970
  %980 = add i32 %979, 1730368722
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 1730368722
  %gen205 = add i32 %979, 1
  %983 = add i32 %970, 1289499181
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1289499181
  %_206 = sub i32 %970, 1
  %gen207 = mul i32 %985, 1
  %986 = add i32 %970, -432092840
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -432092840
  %inc104alteredBB = add nsw i32 %970, 1
  store i32 %988, i32* %i, align 4
  store i32 286624883, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1503009671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB211, %for.end105, %originalBBpart2209, %originalBB199, %for.inc103, %if.end102, %if.end101, %if.then96, %if.else, %if.then91, %for.body89, %originalBBpart2197, %originalBB195, %for.cond87, %originalBBpart2193, %originalBB191, %for.end86, %originalBBpart2189, %originalBB181, %for.inc84, %for.end83, %for.inc81, %for.end80, %originalBBpart2179, %originalBB162, %for.inc78, %originalBBpart2160, %originalBB158, %for.end77, %originalBBpart2156, %originalBB150, %for.inc75, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %if.end74, %originalBBpart2144, %originalBB142, %if.then68, %originalBBpart2140, %originalBB138, %land.lhs.true65, %land.lhs.true62, %originalBBpart2136, %originalBB134, %land.lhs.true59, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %if.end37, %if.then36, %lor.lhs.false34, %originalBBpart2124, %originalBB122, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart2120, %originalBB118, %if.then10, %originalBBpart2116, %originalBB114, %lor.lhs.false, %for.body7, %originalBBpart2112, %originalBB110, %for.cond5, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 692411806
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 692411806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1556212004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1556212004, label %first
    i32 1695026077, label %originalBB
    i32 -355276528, label %originalBBpart2
    i32 1548422570, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1695026077, i32 1548422570
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 546215544
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 546215544
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -355276528, i32 1548422570
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1695026077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
