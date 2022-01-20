; ModuleID = 'source-C-CXX/82/2278.cpp'
source_filename = "source-C-CXX/82/2278.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zongxf = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %gpa = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1508648461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1508648461, label %for.cond
    i32 -639177030, label %originalBB
    i32 1343572351, label %originalBBpart2
    i32 1872298025, label %for.body
    i32 -1237089586, label %originalBB140
    i32 -346708016, label %originalBBpart2142
    i32 1576794888, label %for.inc
    i32 -1122214177, label %for.end
    i32 -1036007492, label %originalBB144
    i32 -616493722, label %originalBBpart2146
    i32 -1278416075, label %for.cond4
    i32 427914873, label %for.body6
    i32 -332604280, label %originalBB148
    i32 -1889623650, label %originalBBpart2150
    i32 2132175296, label %for.inc10
    i32 -173430676, label %originalBB152
    i32 -2098233519, label %originalBBpart2163
    i32 387008804, label %for.end12
    i32 -917650785, label %for.cond13
    i32 -70344528, label %originalBB165
    i32 973523437, label %originalBBpart2167
    i32 2100950352, label %for.body15
    i32 -1573949350, label %land.lhs.true
    i32 1850630417, label %if.then
    i32 -1847452753, label %if.else
    i32 588617792, label %land.lhs.true27
    i32 -1825599991, label %if.then31
    i32 -492329673, label %originalBB169
    i32 -84269462, label %originalBBpart2171
    i32 1503756649, label %if.else34
    i32 37803978, label %land.lhs.true38
    i32 963853353, label %if.then42
    i32 -2030902843, label %originalBB173
    i32 890665463, label %originalBBpart2175
    i32 -1221776620, label %if.else45
    i32 -1617349444, label %land.lhs.true49
    i32 853245537, label %originalBB177
    i32 -119924031, label %originalBBpart2179
    i32 524901618, label %if.then53
    i32 -1005595177, label %if.else56
    i32 2037513974, label %land.lhs.true60
    i32 1119194424, label %originalBB181
    i32 -100075678, label %originalBBpart2183
    i32 1281428118, label %if.then64
    i32 -634113172, label %originalBB185
    i32 -180988523, label %originalBBpart2187
    i32 774512972, label %if.else67
    i32 467738224, label %land.lhs.true71
    i32 350663084, label %if.then75
    i32 922848319, label %originalBB189
    i32 141282564, label %originalBBpart2191
    i32 -671245267, label %if.else78
    i32 1003135836, label %land.lhs.true82
    i32 130507948, label %if.then86
    i32 1165504752, label %if.else89
    i32 1990438264, label %land.lhs.true93
    i32 -1163816711, label %if.then97
    i32 413677881, label %if.else100
    i32 1737597255, label %land.lhs.true104
    i32 -667337569, label %if.then108
    i32 1330581216, label %originalBB193
    i32 -151503530, label %originalBBpart2195
    i32 1947133291, label %if.else111
    i32 -1828454107, label %if.end
    i32 -1926797289, label %if.end114
    i32 -1181833941, label %if.end115
    i32 691073280, label %originalBB197
    i32 299673129, label %originalBBpart2199
    i32 -1939848545, label %if.end116
    i32 -954495224, label %if.end117
    i32 1047065572, label %if.end118
    i32 279016156, label %if.end119
    i32 -530246624, label %if.end120
    i32 -739633173, label %originalBB201
    i32 1582086534, label %originalBBpart2203
    i32 -838099729, label %if.end121
    i32 -1123230243, label %for.inc122
    i32 1673604073, label %for.end124
    i32 -1289697982, label %originalBB205
    i32 1315378785, label %originalBBpart2207
    i32 357070703, label %for.cond125
    i32 -1412302137, label %for.body127
    i32 722402519, label %for.inc135
    i32 692725557, label %for.end137
    i32 279556566, label %originalBB209
    i32 -187749104, label %originalBBpart2225
    i32 -118374501, label %originalBBalteredBB
    i32 -537479726, label %originalBB140alteredBB
    i32 -345507273, label %originalBB144alteredBB
    i32 1769522059, label %originalBB148alteredBB
    i32 1227725678, label %originalBB152alteredBB
    i32 247619437, label %originalBB165alteredBB
    i32 1708808428, label %originalBB169alteredBB
    i32 -464279086, label %originalBB173alteredBB
    i32 -584036318, label %originalBB177alteredBB
    i32 -1088421592, label %originalBB181alteredBB
    i32 -737689786, label %originalBB185alteredBB
    i32 1160301464, label %originalBB189alteredBB
    i32 -1473420737, label %originalBB193alteredBB
    i32 122726307, label %originalBB197alteredBB
    i32 441696484, label %originalBB201alteredBB
    i32 202360611, label %originalBB205alteredBB
    i32 -280012527, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 378048428
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 378048428
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -639177030, i32 -118374501
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1343572351, i32 -118374501
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1872298025, i32 -1122214177
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1293922635
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1293922635
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1237089586, i32 -537479726
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -2053619201
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2053619201
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -346708016, i32 -537479726
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1576794888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -1508648461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -562594621
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -562594621
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1036007492, i32 -345507273
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1246962000
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1246962000
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -616493722, i32 -345507273
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1278416075, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %139, %140
  %141 = select i1 %cmp5, i32 427914873, i32 387008804
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1480839065
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1480839065
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -332604280, i32 1769522059
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %157 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1229147571
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1229147571
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1889623650, i32 1769522059
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2132175296, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1373883378
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1373883378
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -173430676, i32 1227725678
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc11 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2098233519, i32 1227725678
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1278416075, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -917650785, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -661507929
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -661507929
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -70344528, i32 247619437
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %256, %257
  store i1 %cmp14, i1* %cmp14.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 50250781
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 50250781
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 973523437, i32 247619437
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %285 = select i1 %cmp14.reload, i32 2100950352, i32 1673604073
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %286 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %287 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %287, 90
  %288 = select i1 %cmp18, i32 -1573949350, i32 -1847452753
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %289 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %290 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %290, 100
  %291 = select i1 %cmp21, i32 1850630417, i32 -1847452753
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %292 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla2, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  store i32 -838099729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %293 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %294 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %294, 85
  %295 = select i1 %cmp26, i32 588617792, i32 1503756649
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %296 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %297 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %297, 89
  %298 = select i1 %cmp30, i32 -1825599991, i32 1503756649
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -509233789
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -509233789
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -492329673, i32 1708808428
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %314 to i64
  %arrayidx33 = getelementptr inbounds double, double* %vla2, i64 %idxprom32
  store double 3.700000e+00, double* %arrayidx33, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1838913120
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1838913120
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -84269462, i32 1708808428
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -530246624, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %342 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %343 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %343, 82
  %344 = select i1 %cmp37, i32 37803978, i32 -1221776620
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %346 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %346, 84
  %347 = select i1 %cmp41, i32 963853353, i32 -1221776620
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -709500312
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -709500312
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2030902843, i32 -464279086
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %363 to i64
  %arrayidx44 = getelementptr inbounds double, double* %vla2, i64 %idxprom43
  store double 3.300000e+00, double* %arrayidx44, align 8
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1771812343
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1771812343
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 890665463, i32 -464279086
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 279016156, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %379 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %380 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %380, 78
  %381 = select i1 %cmp48, i32 -1617349444, i32 -1005595177
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -872848623
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -872848623
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 853245537, i32 -584036318
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %409 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %410 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %410, 81
  store i1 %cmp52, i1* %cmp52.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1480020141
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1480020141
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -119924031, i32 -584036318
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %426 = select i1 %cmp52.reload, i32 524901618, i32 -1005595177
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %427 to i64
  %arrayidx55 = getelementptr inbounds double, double* %vla2, i64 %idxprom54
  store double 3.000000e+00, double* %arrayidx55, align 8
  store i32 1047065572, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %428 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %429 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %429, 75
  %430 = select i1 %cmp59, i32 2037513974, i32 774512972
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 998873040
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 998873040
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1119194424, i32 -1088421592
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %446 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  %447 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %447, 77
  store i1 %cmp63, i1* %cmp63.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -133670632
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -133670632
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
  %474 = select i1 %472, i32 -100075678, i32 -1088421592
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %475 = select i1 %cmp63.reload, i32 1281428118, i32 774512972
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -509976764
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -509976764
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -634113172, i32 -737689786
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %491 to i64
  %arrayidx66 = getelementptr inbounds double, double* %vla2, i64 %idxprom65
  store double 2.700000e+00, double* %arrayidx66, align 8
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -180988523, i32 -737689786
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -954495224, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %518 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %519 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %519, 72
  %520 = select i1 %cmp70, i32 467738224, i32 -671245267
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %521 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom72
  %522 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %522, 74
  %523 = select i1 %cmp74, i32 350663084, i32 -671245267
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 922848319, i32 1160301464
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %550 to i64
  %arrayidx77 = getelementptr inbounds double, double* %vla2, i64 %idxprom76
  store double 2.300000e+00, double* %arrayidx77, align 8
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -596741187
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -596741187
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 141282564, i32 1160301464
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1939848545, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %566 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %567 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %567, 68
  %568 = select i1 %cmp81, i32 1003135836, i32 1165504752
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %569 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %570 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %570, 71
  %571 = select i1 %cmp85, i32 130507948, i32 1165504752
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %572 to i64
  %arrayidx88 = getelementptr inbounds double, double* %vla2, i64 %idxprom87
  store double 2.000000e+00, double* %arrayidx88, align 8
  store i32 -1181833941, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %573 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %574 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %574, 64
  %575 = select i1 %cmp92, i32 1990438264, i32 413677881
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %576 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94
  %577 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %577, 67
  %578 = select i1 %cmp96, i32 -1163816711, i32 413677881
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %579 to i64
  %arrayidx99 = getelementptr inbounds double, double* %vla2, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  store i32 -1926797289, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %580 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %581 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %581, 60
  %582 = select i1 %cmp103, i32 1737597255, i32 1947133291
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %583 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom105
  %584 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %584, 63
  %585 = select i1 %cmp107, i32 -667337569, i32 1947133291
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1759119630
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1759119630
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1330581216, i32 -1473420737
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %613 to i64
  %arrayidx110 = getelementptr inbounds double, double* %vla2, i64 %idxprom109
  store double 1.000000e+00, double* %arrayidx110, align 8
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1997456048
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1997456048
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -151503530, i32 -1473420737
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1828454107, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %629 to i64
  %arrayidx113 = getelementptr inbounds double, double* %vla2, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  store i32 -1828454107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1926797289, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1181833941, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 691073280, i32 122726307
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 86519267
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 86519267
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 299673129, i32 122726307
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1939848545, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -954495224, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1047065572, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 279016156, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -530246624, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 849264832
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 849264832
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -739633173, i32 441696484
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1582086534, i32 441696484
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -838099729, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1123230243, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, 266525307
  %714 = add i32 %713, 1
  %715 = add i32 %714, 266525307
  %inc123 = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  store i32 -917650785, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
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
  %741 = select i1 %739, i32 -1289697982, i32 202360611
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %zongxf, align 4
  store i32 0, i32* %i, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1315378785, i32 202360611
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 357070703, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %756, %757
  %758 = select i1 %cmp126, i32 -1412302137, i32 692725557
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %759 = load double, double* %s, align 8
  %760 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %760 to i64
  %arrayidx129 = getelementptr inbounds double, double* %vla2, i64 %idxprom128
  %761 = load double, double* %arrayidx129, align 8
  %762 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %762 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %idxprom130
  %763 = load i32, i32* %arrayidx131, align 4
  %conv = sitofp i32 %763 to double
  %mul = fmul double %761, %conv
  %add = fadd double %759, %mul
  store double %add, double* %s, align 8
  %764 = load i32, i32* %zongxf, align 4
  %765 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %765 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %vla, i64 %idxprom132
  %766 = load i32, i32* %arrayidx133, align 4
  %767 = sub i32 %764, 690475193
  %768 = add i32 %767, %766
  %769 = add i32 %768, 690475193
  %add134 = add nsw i32 %764, %766
  store i32 %769, i32* %zongxf, align 4
  store i32 722402519, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %inc136 = add nsw i32 %770, 1
  store i32 %772, i32* %i, align 4
  store i32 357070703, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, -1569683210
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1569683210
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
  %799 = select i1 %797, i32 279556566, i32 -280012527
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %800 = load double, double* %s, align 8
  %801 = load i32, i32* %zongxf, align 4
  %conv138 = sitofp i32 %801 to double
  %div = fdiv double %800, %conv138
  store double %div, double* %gpa, align 8
  %802 = load double, double* %gpa, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %802)
  store i32 0, i32* %retval, align 4
  %803 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %803)
  %804 = load i32, i32* %retval, align 4
  store i32 %804, i32* %.reg2mem
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 585145398
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 585145398
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -187749104, i32 -280012527
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %820, %821
  store i32 -639177030, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %822 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1237089586, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1036007492, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %823 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -332604280, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 %824, -51520644
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -51520644
  %_ = sub i32 %824, 1
  %gen = mul i32 %827, 1
  %_153 = shl i32 %824, 1
  %828 = add i32 0, 623450723
  %829 = sub i32 %828, %824
  %830 = sub i32 %829, 623450723
  %_154 = sub i32 0, %824
  %831 = add i32 %830, -967834831
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -967834831
  %gen155 = add i32 %830, 1
  %834 = sub i32 0, 1
  %835 = add i32 %824, %834
  %_156 = sub i32 %824, 1
  %gen157 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %824, %836
  %_158 = sub i32 %824, 1
  %gen159 = mul i32 %837, 1
  %838 = sub i32 0, %824
  %839 = add i32 0, %838
  %_160 = sub i32 0, %824
  %840 = add i32 %839, 1724431493
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1724431493
  %gen161 = add i32 %839, 1
  %843 = sub i32 %824, 1950945951
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1950945951
  %inc11alteredBB = add nsw i32 %824, 1
  store i32 %845, i32* %i, align 4
  store i32 -173430676, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %846, %847
  store i32 -70344528, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %848 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom32alteredBB
  store double 3.700000e+00, double* %arrayidx33alteredBB, align 8
  store i32 -492329673, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %849 to i64
  %arrayidx44alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom43alteredBB
  store double 3.300000e+00, double* %arrayidx44alteredBB, align 8
  store i32 -2030902843, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %850 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50alteredBB
  %851 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %851, 81
  store i32 853245537, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %852 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61alteredBB
  %853 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sle i32 %853, 77
  store i32 1119194424, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %854 to i64
  %arrayidx66alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom65alteredBB
  store double 2.700000e+00, double* %arrayidx66alteredBB, align 8
  store i32 -634113172, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %855 to i64
  %arrayidx77alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom76alteredBB
  store double 2.300000e+00, double* %arrayidx77alteredBB, align 8
  store i32 922848319, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %856 to i64
  %arrayidx110alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom109alteredBB
  store double 1.000000e+00, double* %arrayidx110alteredBB, align 8
  store i32 1330581216, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 691073280, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -739633173, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %zongxf, align 4
  store i32 0, i32* %i, align 4
  store i32 -1289697982, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %857 = load double, double* %s, align 8
  %858 = load i32, i32* %zongxf, align 4
  %conv138alteredBB = sitofp i32 %858 to double
  %_210 = fsub double %857, %conv138alteredBB
  %gen211 = fmul double %_210, %conv138alteredBB
  %_212 = fsub double %857, %conv138alteredBB
  %gen213 = fmul double %_212, %conv138alteredBB
  %_214 = fsub double %857, %conv138alteredBB
  %gen215 = fmul double %_214, %conv138alteredBB
  %_216 = fsub double -0.000000e+00, %857
  %gen217 = fadd double %_216, %conv138alteredBB
  %_218 = fsub double %857, %conv138alteredBB
  %gen219 = fmul double %_218, %conv138alteredBB
  %_220 = fsub double %857, %conv138alteredBB
  %gen221 = fmul double %_220, %conv138alteredBB
  %_222 = fsub double -0.000000e+00, %857
  %gen223 = fadd double %_222, %conv138alteredBB
  %divalteredBB = fdiv double %857, %conv138alteredBB
  store double %divalteredBB, double* %gpa, align 8
  %859 = load double, double* %gpa, align 8
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %859)
  store i32 0, i32* %retval, align 4
  %860 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %860)
  %861 = load i32, i32* %retval, align 4
  store i32 279556566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB209, %for.end137, %for.inc135, %for.body127, %for.cond125, %originalBBpart2207, %originalBB205, %for.end124, %for.inc122, %if.end121, %originalBBpart2203, %originalBB201, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %originalBBpart2199, %originalBB197, %if.end115, %if.end114, %if.end, %if.else111, %originalBBpart2195, %originalBB193, %if.then108, %land.lhs.true104, %if.else100, %if.then97, %land.lhs.true93, %if.else89, %if.then86, %land.lhs.true82, %if.else78, %originalBBpart2191, %originalBB189, %if.then75, %land.lhs.true71, %if.else67, %originalBBpart2187, %originalBB185, %if.then64, %originalBBpart2183, %originalBB181, %land.lhs.true60, %if.else56, %if.then53, %originalBBpart2179, %originalBB177, %land.lhs.true49, %if.else45, %originalBBpart2175, %originalBB173, %if.then42, %land.lhs.true38, %if.else34, %originalBBpart2171, %originalBB169, %if.then31, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body15, %originalBBpart2167, %originalBB165, %for.cond13, %for.end12, %originalBBpart2163, %originalBB152, %for.inc10, %originalBBpart2150, %originalBB148, %for.body6, %for.cond4, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1696593900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1696593900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1403286146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1403286146, label %first
    i32 -1237046285, label %originalBB
    i32 1940457157, label %originalBBpart2
    i32 -216116419, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1237046285, i32 -216116419
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 966420359
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 966420359
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1940457157, i32 -216116419
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1237046285, i32* %switchVar
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
