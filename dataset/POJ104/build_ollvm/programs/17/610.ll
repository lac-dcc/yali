; ModuleID = 'source-C-CXX/17/610.cpp'
source_filename = "source-C-CXX/17/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 914323705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 914323705, label %for.cond
    i32 178573369, label %for.body
    i32 923497039, label %originalBB
    i32 -990119814, label %originalBBpart2
    i32 -884753319, label %for.cond1
    i32 706012123, label %for.body3
    i32 -650371546, label %for.cond4
    i32 421826679, label %for.body6
    i32 1711446387, label %originalBB115
    i32 -227423114, label %originalBBpart2117
    i32 -1313744860, label %for.inc
    i32 822713466, label %for.end
    i32 -1196231303, label %for.inc10
    i32 -1019308164, label %originalBB119
    i32 726613386, label %originalBBpart2121
    i32 -269320993, label %for.end12
    i32 1093329397, label %originalBB123
    i32 583627475, label %originalBBpart2125
    i32 1460725442, label %for.cond13
    i32 1646171946, label %originalBB127
    i32 -998008003, label %originalBBpart2140
    i32 383668092, label %for.body15
    i32 26495379, label %originalBB142
    i32 1409297298, label %originalBBpart2144
    i32 504863145, label %for.cond16
    i32 1872228993, label %for.body18
    i32 -1875101199, label %for.cond19
    i32 -835380418, label %originalBB146
    i32 684325638, label %originalBBpart2148
    i32 2118341981, label %for.body21
    i32 -208336377, label %if.then
    i32 1741950017, label %originalBB150
    i32 -482628050, label %originalBBpart2152
    i32 525922264, label %if.end
    i32 -1433376382, label %originalBB154
    i32 476215512, label %originalBBpart2156
    i32 -1891265858, label %for.inc31
    i32 1569267237, label %originalBB158
    i32 139288033, label %originalBBpart2166
    i32 -91757163, label %for.end33
    i32 -1299510299, label %for.cond34
    i32 -3467606, label %for.body36
    i32 334565031, label %originalBB168
    i32 -1792300653, label %originalBBpart2171
    i32 1556051463, label %for.inc42
    i32 -1166014530, label %for.end44
    i32 805096770, label %for.inc45
    i32 1006290551, label %for.end47
    i32 1176847984, label %for.cond48
    i32 1337402329, label %for.body50
    i32 -1266134060, label %for.cond51
    i32 1636839984, label %for.body53
    i32 749086108, label %originalBB173
    i32 -43906636, label %originalBBpart2175
    i32 -958694827, label %if.then59
    i32 658798132, label %if.end64
    i32 1693661348, label %originalBB177
    i32 -849955506, label %originalBBpart2179
    i32 -2094018711, label %for.inc65
    i32 -89466209, label %for.end67
    i32 305162374, label %for.cond68
    i32 -1250081895, label %originalBB181
    i32 1364188402, label %originalBBpart2183
    i32 -1920767451, label %for.body70
    i32 -1851840489, label %for.inc76
    i32 -449554358, label %for.end78
    i32 1947912214, label %for.inc79
    i32 1131128353, label %for.end81
    i32 1132211899, label %for.cond86
    i32 1511456596, label %for.body88
    i32 543306118, label %originalBB185
    i32 -1180975360, label %originalBBpart2187
    i32 -1449895211, label %for.inc93
    i32 -928983123, label %for.end95
    i32 1424866012, label %for.cond96
    i32 831017027, label %originalBB189
    i32 -511934980, label %originalBBpart2191
    i32 556258253, label %for.body98
    i32 476952169, label %for.inc103
    i32 1663465402, label %originalBB193
    i32 -1305421095, label %originalBBpart2206
    i32 1887667942, label %for.end105
    i32 -290740190, label %originalBB208
    i32 -1579105924, label %originalBBpart2211
    i32 -445666013, label %for.inc107
    i32 1086575954, label %for.end109
    i32 -1953460506, label %for.inc112
    i32 1169670455, label %for.end114
    i32 914381759, label %originalBBalteredBB
    i32 -887684280, label %originalBB115alteredBB
    i32 1157048, label %originalBB119alteredBB
    i32 55270704, label %originalBB123alteredBB
    i32 -1796086462, label %originalBB127alteredBB
    i32 -1943094021, label %originalBB142alteredBB
    i32 1102799535, label %originalBB146alteredBB
    i32 1308998177, label %originalBB150alteredBB
    i32 1951696678, label %originalBB154alteredBB
    i32 -1963198436, label %originalBB158alteredBB
    i32 -54776397, label %originalBB168alteredBB
    i32 -1043346001, label %originalBB173alteredBB
    i32 619607155, label %originalBB177alteredBB
    i32 1577404233, label %originalBB181alteredBB
    i32 -439725537, label %originalBB185alteredBB
    i32 262630024, label %originalBB189alteredBB
    i32 2109667159, label %originalBB193alteredBB
    i32 -1014006740, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 178573369, i32 1169670455
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1518710294
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1518710294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 923497039, i32 914381759
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1411204306
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1411204306
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -990119814, i32 914381759
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -884753319, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 706012123, i32 -269320993
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -650371546, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 421826679, i32 822713466
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1974821943
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1974821943
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1711446387, i32 -887684280
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -227423114, i32 -887684280
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1313744860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 1825796229
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1825796229
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -650371546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1196231303, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1468357149
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1468357149
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1019308164, i32 1157048
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -421007251
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -421007251
  %inc11 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 2091656624
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2091656624
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 726613386, i32 1157048
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -884753319, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 470607966
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 470607966
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1093329397, i32 55270704
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 583627475, i32 55270704
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1460725442, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1646171946, i32 -1796086462
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %211 = load i32, i32* %z, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, 1336712624
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1336712624
  %sub = sub nsw i32 %212, 1
  %cmp14 = icmp slt i32 %211, %215
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -998008003, i32 -1796086462
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %230 = select i1 %cmp14.reload, i32 383668092, i32 1086575954
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 26495379, i32 -1943094021
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 614057026
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 614057026
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1409297298, i32 -1943094021
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 504863145, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %260, %261
  %262 = select i1 %cmp17, i32 1872228993, i32 1006290551
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1875101199, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -623518056
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -623518056
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -835380418, i32 1102799535
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %278, %279
  store i1 %cmp20, i1* %cmp20.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 880995507
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 880995507
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 684325638, i32 1102799535
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %307 = select i1 %cmp20.reload, i32 2118341981, i32 -91757163
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %308 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom22
  %309 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %309 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %310 = load i32, i32* %arrayidx25, align 4
  %311 = load i32, i32* %min, align 4
  %cmp26 = icmp slt i32 %310, %311
  %312 = select i1 %cmp26, i32 -208336377, i32 525922264
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1804431025
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1804431025
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1741950017, i32 1308998177
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %328 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27
  %329 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %329 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %330 = load i32, i32* %arrayidx30, align 4
  store i32 %330, i32* %min, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -790544066
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -790544066
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -482628050, i32 1308998177
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 525922264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1353791765
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1353791765
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1433376382, i32 1951696678
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 476215512, i32 1951696678
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1891265858, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -497638614
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -497638614
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1569267237, i32 -1963198436
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, 167433994
  %416 = add i32 %415, 1
  %417 = add i32 %416, 167433994
  %inc32 = add nsw i32 %414, 1
  store i32 %417, i32* %j, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -19637585
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -19637585
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 139288033, i32 -1963198436
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1875101199, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1299510299, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %445, %446
  %447 = select i1 %cmp35, i32 -3467606, i32 -1166014530
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1289678556
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1289678556
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 334565031, i32 -54776397
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %475 = load i32, i32* %min, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %476 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37
  %477 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %477 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %478 = load i32, i32* %arrayidx40, align 4
  %479 = add i32 %478, -1484008809
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, -1484008809
  %sub41 = sub nsw i32 %478, %475
  store i32 %481, i32* %arrayidx40, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 224489157
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 224489157
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1792300653, i32 -54776397
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1556051463, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc43 = add nsw i32 %497, 1
  store i32 %501, i32* %k, align 4
  store i32 -1299510299, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 805096770, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc46 = add nsw i32 %502, 1
  store i32 %506, i32* %i, align 4
  store i32 504863145, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1176847984, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %507, %508
  %509 = select i1 %cmp49, i32 1337402329, i32 1131128353
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1266134060, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %510, %511
  %512 = select i1 %cmp52, i32 1636839984, i32 -89466209
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 749086108, i32 -1043346001
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %527 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom54
  %528 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %528 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %529 = load i32, i32* %arrayidx57, align 4
  %530 = load i32, i32* %min, align 4
  %cmp58 = icmp slt i32 %529, %530
  store i1 %cmp58, i1* %cmp58.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -405538006
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -405538006
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -43906636, i32 -1043346001
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %558 = select i1 %cmp58.reload, i32 -958694827, i32 658798132
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %559 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom60
  %560 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %560 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %561 = load i32, i32* %arrayidx63, align 4
  store i32 %561, i32* %min, align 4
  store i32 658798132, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1693661348, i32 619607155
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -1935219288
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1935219288
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -849955506, i32 619607155
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2094018711, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = add i32 %615, 668880666
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 668880666
  %inc66 = add nsw i32 %615, 1
  store i32 %618, i32* %j, align 4
  store i32 -1266134060, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 305162374, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1742033353
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1742033353
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1250081895, i32 1577404233
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %647 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %646, %647
  store i1 %cmp69, i1* %cmp69.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1364188402, i32 1577404233
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %674 = select i1 %cmp69.reload, i32 -1920767451, i32 -449554358
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %675 = load i32, i32* %min, align 4
  %676 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %676 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom71
  %677 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %677 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %678 = load i32, i32* %arrayidx74, align 4
  %679 = sub i32 %678, 760652050
  %680 = sub i32 %679, %675
  %681 = add i32 %680, 760652050
  %sub75 = sub nsw i32 %678, %675
  store i32 %681, i32* %arrayidx74, align 4
  store i32 -1851840489, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc77 = add nsw i32 %682, 1
  store i32 %684, i32* %k, align 4
  store i32 305162374, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1947912214, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc80 = add nsw i32 %685, 1
  store i32 %689, i32* %i, align 4
  store i32 1176847984, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %690 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %690 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom82
  %691 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %691 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %692 = load i32, i32* %arrayidx85, align 4
  %693 = load i32, i32* %sum, align 4
  %694 = sub i32 0, %692
  %695 = sub i32 %693, %694
  %add = add nsw i32 %693, %692
  store i32 %695, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  store i32 1132211899, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %696 = load i32, i32* %l, align 4
  %697 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %696, %697
  %698 = select i1 %cmp87, i32 1511456596, i32 -928983123
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 543306118, i32 -439725537
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %725 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %725 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom89
  %726 = load i32, i32* %p, align 4
  %idxprom91 = sext i32 %726 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 100000, i32* %arrayidx92, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 1508253610
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1508253610
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1180975360, i32 -439725537
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1449895211, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %742 = load i32, i32* %l, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc94 = add nsw i32 %742, 1
  store i32 %744, i32* %l, align 4
  store i32 1132211899, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1424866012, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, -161783397
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -161783397
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 831017027, i32 262630024
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %772 = load i32, i32* %l, align 4
  %773 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %772, %773
  store i1 %cmp97, i1* %cmp97.reg2mem
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, -1375352685
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1375352685
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -511934980, i32 262630024
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %789 = select i1 %cmp97.reload, i32 556258253, i32 1887667942
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %790 = load i32, i32* %p, align 4
  %idxprom99 = sext i32 %790 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom99
  %791 = load i32, i32* %l, align 4
  %idxprom101 = sext i32 %791 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 100000, i32* %arrayidx102, align 4
  store i32 476952169, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, -136549522
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -136549522
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1663465402, i32 2109667159
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %807 = load i32, i32* %l, align 4
  %808 = add i32 %807, 889330063
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 889330063
  %inc104 = add nsw i32 %807, 1
  store i32 %810, i32* %l, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1305421095, i32 2109667159
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1424866012, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 1571216647
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1571216647
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -290740190, i32 -1014006740
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %852 = load i32, i32* %p, align 4
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %inc106 = add nsw i32 %852, 1
  store i32 %854, i32* %p, align 4
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, -292876602
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -292876602
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -1579105924, i32 -1014006740
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -445666013, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %870 = load i32, i32* %z, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %inc108 = add nsw i32 %870, 1
  store i32 %872, i32* %z, align 4
  store i32 1460725442, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %873 = load i32, i32* %sum, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %873)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i32 0, i32 0
  %874 = bitcast [1000 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %874, i8 64, i64 4000000, i32 16, i1 false)
  store i32 -1953460506, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %875 = load i32, i32* %w, align 4
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %inc113 = add nsw i32 %875, 1
  store i32 %877, i32* %w, align 4
  store i32 914323705, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 923497039, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %878 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %879 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %879 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1711446387, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc11alteredBB = add nsw i32 %880, 1
  store i32 %884, i32* %i, align 4
  store i32 -1019308164, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1093329397, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %z, align 4
  %886 = load i32, i32* %n, align 4
  %887 = add i32 %886, 1073573837
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1073573837
  %_ = sub i32 %886, 1
  %gen = mul i32 %889, 1
  %890 = add i32 %886, -589623939
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -589623939
  %_128 = sub i32 %886, 1
  %gen129 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %886, %893
  %_130 = sub i32 %886, 1
  %gen131 = mul i32 %894, 1
  %895 = sub i32 %886, 1758504735
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1758504735
  %_132 = sub i32 %886, 1
  %gen133 = mul i32 %897, 1
  %_134 = shl i32 %886, 1
  %898 = sub i32 0, %886
  %899 = add i32 0, %898
  %_135 = sub i32 0, %886
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen136 = add i32 %899, 1
  %904 = sub i32 0, 1
  %905 = add i32 %886, %904
  %_137 = sub i32 %886, 1
  %gen138 = mul i32 %905, 1
  %906 = sub i32 %886, 1031179235
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1031179235
  %subalteredBB = sub nsw i32 %886, 1
  %cmp14alteredBB = icmp slt i32 %885, %908
  store i32 1646171946, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 26495379, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %910 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %909, %910
  store i32 -835380418, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %911 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %912 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %912 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %913 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %913, i32* %min, align 4
  store i32 1741950017, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1433376382, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %j, align 4
  %_159 = shl i32 %914, 1
  %_160 = shl i32 %914, 1
  %915 = sub i32 %914, -1633950063
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1633950063
  %_161 = sub i32 %914, 1
  %gen162 = mul i32 %917, 1
  %918 = sub i32 0, 1554723312
  %919 = sub i32 %918, %914
  %920 = add i32 %919, 1554723312
  %_163 = sub i32 0, %914
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen164 = add i32 %920, 1
  %925 = sub i32 0, 1
  %926 = sub i32 %914, %925
  %inc32alteredBB = add nsw i32 %914, 1
  store i32 %926, i32* %j, align 4
  store i32 1569267237, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %min, align 4
  %928 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %928 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %929 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %929 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %930 = load i32, i32* %arrayidx40alteredBB, align 4
  %_169 = shl i32 %930, %927
  %931 = add i32 %930, -2039447314
  %932 = sub i32 %931, %927
  %933 = sub i32 %932, -2039447314
  %sub41alteredBB = sub nsw i32 %930, %927
  store i32 %933, i32* %arrayidx40alteredBB, align 4
  store i32 334565031, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %934 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %935 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %935 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %936 = load i32, i32* %arrayidx57alteredBB, align 4
  %937 = load i32, i32* %min, align 4
  %cmp58alteredBB = icmp slt i32 %936, %937
  store i32 749086108, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1693661348, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %k, align 4
  %939 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp slt i32 %938, %939
  store i32 -1250081895, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %l, align 4
  %idxprom89alteredBB = sext i32 %940 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %941 = load i32, i32* %p, align 4
  %idxprom91alteredBB = sext i32 %941 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 100000, i32* %arrayidx92alteredBB, align 4
  store i32 543306118, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %l, align 4
  %943 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %942, %943
  store i32 831017027, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %l, align 4
  %945 = add i32 %944, 2065055017
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 2065055017
  %_194 = sub i32 %944, 1
  %gen195 = mul i32 %947, 1
  %948 = sub i32 0, %944
  %949 = add i32 0, %948
  %_196 = sub i32 0, %944
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen197 = add i32 %949, 1
  %954 = add i32 0, -694559698
  %955 = sub i32 %954, %944
  %956 = sub i32 %955, -694559698
  %_198 = sub i32 0, %944
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen199 = add i32 %956, 1
  %_200 = shl i32 %944, 1
  %959 = add i32 0, -428520244
  %960 = sub i32 %959, %944
  %961 = sub i32 %960, -428520244
  %_201 = sub i32 0, %944
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen202 = add i32 %961, 1
  %964 = sub i32 0, 1
  %965 = add i32 %944, %964
  %_203 = sub i32 %944, 1
  %gen204 = mul i32 %965, 1
  %966 = add i32 %944, -2053142950
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -2053142950
  %inc104alteredBB = add nsw i32 %944, 1
  store i32 %968, i32* %l, align 4
  store i32 1663465402, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %p, align 4
  %_209 = shl i32 %969, 1
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc106alteredBB = add nsw i32 %969, 1
  store i32 %973, i32* %p, align 4
  store i32 -290740190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end109, %for.inc107, %originalBBpart2211, %originalBB208, %for.end105, %originalBBpart2206, %originalBB193, %for.inc103, %for.body98, %originalBBpart2191, %originalBB189, %for.cond96, %for.end95, %for.inc93, %originalBBpart2187, %originalBB185, %for.body88, %for.cond86, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body70, %originalBBpart2183, %originalBB181, %for.cond68, %for.end67, %for.inc65, %originalBBpart2179, %originalBB177, %if.end64, %if.then59, %originalBBpart2175, %originalBB173, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2171, %originalBB168, %for.body36, %for.cond34, %for.end33, %originalBBpart2166, %originalBB158, %for.inc31, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body21, %originalBBpart2148, %originalBB146, %for.cond19, %for.body18, %for.cond16, %originalBBpart2144, %originalBB142, %for.body15, %originalBBpart2140, %originalBB127, %for.cond13, %originalBBpart2125, %originalBB123, %for.end12, %originalBBpart2121, %originalBB119, %for.inc10, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
