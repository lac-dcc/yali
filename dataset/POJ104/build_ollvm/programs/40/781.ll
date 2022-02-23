; ModuleID = 'source-C-CXX/40/781.cpp'
source_filename = "source-C-CXX/40/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1211008891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1211008891, label %for.cond
    i32 565407331, label %for.body
    i32 147711196, label %for.cond1
    i32 -659858275, label %for.body3
    i32 1639502070, label %if.then
    i32 -123418287, label %if.end
    i32 1842993531, label %originalBB
    i32 377880630, label %originalBBpart2
    i32 55562937, label %for.cond5
    i32 1196486876, label %originalBB113
    i32 -1216873367, label %originalBBpart2115
    i32 917579548, label %for.body7
    i32 788643009, label %lor.lhs.false
    i32 -1005978643, label %if.then10
    i32 1759231030, label %if.end11
    i32 -2096331959, label %for.cond12
    i32 -1765420971, label %for.body14
    i32 1447201924, label %lor.lhs.false16
    i32 -1658890828, label %lor.lhs.false18
    i32 884386434, label %if.then20
    i32 2046997024, label %if.end21
    i32 685536363, label %originalBB117
    i32 2116966326, label %originalBBpart2119
    i32 925465962, label %for.cond22
    i32 1545160068, label %originalBB121
    i32 -1558070305, label %originalBBpart2123
    i32 1592670492, label %for.body24
    i32 -723246490, label %originalBB125
    i32 801130411, label %originalBBpart2127
    i32 1127891225, label %lor.lhs.false26
    i32 -1445086686, label %lor.lhs.false28
    i32 921670835, label %lor.lhs.false30
    i32 1298187114, label %originalBB129
    i32 -198684863, label %originalBBpart2131
    i32 1740515176, label %if.then32
    i32 143683044, label %if.end33
    i32 1100343129, label %land.lhs.true
    i32 -1589016378, label %originalBB133
    i32 -82333321, label %originalBBpart2175
    i32 -1198511596, label %land.lhs.true66
    i32 1451931591, label %land.lhs.true87
    i32 119480329, label %originalBB177
    i32 1167115179, label %originalBBpart2179
    i32 -434724510, label %land.lhs.true89
    i32 12042347, label %if.then91
    i32 224859776, label %if.end100
    i32 -1002629884, label %for.inc
    i32 -1270947759, label %originalBB181
    i32 -1482263923, label %originalBBpart2190
    i32 -599481920, label %for.end
    i32 -1311247890, label %for.inc101
    i32 842522800, label %originalBB192
    i32 -410351868, label %originalBBpart2198
    i32 -56826787, label %for.end103
    i32 525852380, label %for.inc104
    i32 -1016190283, label %for.end106
    i32 1990104163, label %for.inc107
    i32 1289907118, label %originalBB200
    i32 1814880972, label %originalBBpart2212
    i32 -1236285501, label %for.end109
    i32 17592858, label %for.inc110
    i32 -1295232597, label %for.end112
    i32 -1883339564, label %originalBBalteredBB
    i32 1632563303, label %originalBB113alteredBB
    i32 134434190, label %originalBB117alteredBB
    i32 847710612, label %originalBB121alteredBB
    i32 409312814, label %originalBB125alteredBB
    i32 1050681489, label %originalBB129alteredBB
    i32 2133106327, label %originalBB133alteredBB
    i32 -1086786019, label %originalBB177alteredBB
    i32 -500675056, label %originalBB181alteredBB
    i32 1148136510, label %originalBB192alteredBB
    i32 -623174584, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 565407331, i32 -1295232597
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 147711196, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -659858275, i32 -1236285501
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %A, align 4
  %5 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 1639502070, i32 -123418287
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1990104163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -93261181
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -93261181
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1842993531, i32 -1883339564
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 245165886
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 245165886
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 377880630, i32 -1883339564
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 55562937, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1196486876, i32 1632563303
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %75 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %75, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1320088972
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1320088972
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1216873367, i32 1632563303
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 917579548, i32 -1016190283
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %C, align 4
  %93 = load i32, i32* %B, align 4
  %cmp8 = icmp eq i32 %92, %93
  %94 = select i1 %cmp8, i32 -1005978643, i32 788643009
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %C, align 4
  %96 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %95, %96
  %97 = select i1 %cmp9, i32 -1005978643, i32 1759231030
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 525852380, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -2096331959, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %98, 5
  %99 = select i1 %cmp13, i32 -1765420971, i32 -56826787
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %D, align 4
  %101 = load i32, i32* %A, align 4
  %cmp15 = icmp eq i32 %100, %101
  %102 = select i1 %cmp15, i32 884386434, i32 1447201924
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %103 = load i32, i32* %D, align 4
  %104 = load i32, i32* %B, align 4
  %cmp17 = icmp eq i32 %103, %104
  %105 = select i1 %cmp17, i32 884386434, i32 -1658890828
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %106 = load i32, i32* %D, align 4
  %107 = load i32, i32* %C, align 4
  %cmp19 = icmp eq i32 %106, %107
  %108 = select i1 %cmp19, i32 884386434, i32 2046997024
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1311247890, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 685536363, i32 134434190
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1569286182
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1569286182
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2116966326, i32 134434190
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 925465962, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1545160068, i32 847710612
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %164 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %164, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1558070305, i32 847710612
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %191 = select i1 %cmp23.reload, i32 1592670492, i32 -599481920
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1845369601
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1845369601
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
  %218 = select i1 %216, i32 -723246490, i32 409312814
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %219 = load i32, i32* %E, align 4
  %220 = load i32, i32* %A, align 4
  %cmp25 = icmp eq i32 %219, %220
  store i1 %cmp25, i1* %cmp25.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -392384960
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -392384960
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 801130411, i32 409312814
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %248 = select i1 %cmp25.reload, i32 1740515176, i32 1127891225
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %249 = load i32, i32* %E, align 4
  %250 = load i32, i32* %B, align 4
  %cmp27 = icmp eq i32 %249, %250
  %251 = select i1 %cmp27, i32 1740515176, i32 -1445086686
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %252 = load i32, i32* %E, align 4
  %253 = load i32, i32* %C, align 4
  %cmp29 = icmp eq i32 %252, %253
  %254 = select i1 %cmp29, i32 1740515176, i32 921670835
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1355302047
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1355302047
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1298187114, i32 1050681489
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %282 = load i32, i32* %E, align 4
  %283 = load i32, i32* %D, align 4
  %cmp31 = icmp eq i32 %282, %283
  store i1 %cmp31, i1* %cmp31.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1897087750
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1897087750
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -198684863, i32 1050681489
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %311 = select i1 %cmp31.reload, i32 1740515176, i32 143683044
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1002629884, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %312 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %312, 1
  %conv = zext i1 %cmp34 to i32
  store i32 %conv, i32* %a, align 4
  %313 = load i32, i32* %B, align 4
  %cmp35 = icmp eq i32 %313, 2
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %b, align 4
  %314 = load i32, i32* %A, align 4
  %cmp37 = icmp eq i32 %314, 5
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %c, align 4
  %315 = load i32, i32* %C, align 4
  %cmp39 = icmp ne i32 %315, 1
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %d, align 4
  %316 = load i32, i32* %D, align 4
  %cmp41 = icmp eq i32 %316, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %e, align 4
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %b, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add = add nsw i32 %317, %318
  %323 = load i32, i32* %c, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %322, %324
  %add43 = add nsw i32 %322, %323
  %326 = load i32, i32* %d, align 4
  %327 = sub i32 %325, 1771755899
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1771755899
  %add44 = add nsw i32 %325, %326
  %330 = load i32, i32* %e, align 4
  %331 = add i32 %329, -1547746591
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -1547746591
  %add45 = add nsw i32 %329, %330
  %cmp46 = icmp eq i32 %333, 2
  %334 = select i1 %cmp46, i32 1100343129, i32 224859776
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 -1589016378, i32 2133106327
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %361 = load i32, i32* %A, align 4
  %362 = load i32, i32* %a, align 4
  %363 = sub i32 %361, -859199464
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -859199464
  %sub = sub nsw i32 %361, %362
  %cmp47 = icmp slt i32 %365, 2
  %conv48 = zext i1 %cmp47 to i32
  %366 = load i32, i32* %B, align 4
  %367 = load i32, i32* %b, align 4
  %368 = sub i32 %366, 1926809925
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1926809925
  %sub49 = sub nsw i32 %366, %367
  %cmp50 = icmp slt i32 %370, 2
  %conv51 = zext i1 %cmp50 to i32
  %371 = sub i32 %conv48, -905116632
  %372 = add i32 %371, %conv51
  %373 = add i32 %372, -905116632
  %add52 = add nsw i32 %conv48, %conv51
  %374 = load i32, i32* %C, align 4
  %375 = load i32, i32* %c, align 4
  %376 = sub i32 %374, 875490001
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 875490001
  %sub53 = sub nsw i32 %374, %375
  %cmp54 = icmp slt i32 %378, 2
  %conv55 = zext i1 %cmp54 to i32
  %379 = sub i32 0, %conv55
  %380 = sub i32 %373, %379
  %add56 = add nsw i32 %373, %conv55
  %381 = load i32, i32* %D, align 4
  %382 = load i32, i32* %d, align 4
  %383 = sub i32 %381, 901890878
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 901890878
  %sub57 = sub nsw i32 %381, %382
  %cmp58 = icmp slt i32 %385, 2
  %conv59 = zext i1 %cmp58 to i32
  %386 = sub i32 %380, -53314869
  %387 = add i32 %386, %conv59
  %388 = add i32 %387, -53314869
  %add60 = add nsw i32 %380, %conv59
  %389 = load i32, i32* %E, align 4
  %390 = load i32, i32* %e, align 4
  %391 = sub i32 %389, -1990407483
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1990407483
  %sub61 = sub nsw i32 %389, %390
  %cmp62 = icmp slt i32 %393, 2
  %conv63 = zext i1 %cmp62 to i32
  %394 = add i32 %388, -1731465488
  %395 = add i32 %394, %conv63
  %396 = sub i32 %395, -1731465488
  %add64 = add nsw i32 %388, %conv63
  %cmp65 = icmp eq i32 %396, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1629025945
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1629025945
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -82333321, i32 2133106327
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %412 = select i1 %cmp65.reload, i32 -1198511596, i32 224859776
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %413 = load i32, i32* %A, align 4
  %414 = load i32, i32* %a, align 4
  %415 = add i32 %413, 1558742772
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 1558742772
  %sub67 = sub nsw i32 %413, %414
  %cmp68 = icmp slt i32 %417, 1
  %conv69 = zext i1 %cmp68 to i32
  %418 = load i32, i32* %B, align 4
  %419 = load i32, i32* %b, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %sub70 = sub nsw i32 %418, %419
  %cmp71 = icmp slt i32 %421, 1
  %conv72 = zext i1 %cmp71 to i32
  %422 = sub i32 0, %conv69
  %423 = sub i32 0, %conv72
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add73 = add nsw i32 %conv69, %conv72
  %426 = load i32, i32* %C, align 4
  %427 = load i32, i32* %c, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %sub74 = sub nsw i32 %426, %427
  %cmp75 = icmp slt i32 %429, 1
  %conv76 = zext i1 %cmp75 to i32
  %430 = sub i32 0, %conv76
  %431 = sub i32 %425, %430
  %add77 = add nsw i32 %425, %conv76
  %432 = load i32, i32* %D, align 4
  %433 = load i32, i32* %d, align 4
  %434 = add i32 %432, 1409343122
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 1409343122
  %sub78 = sub nsw i32 %432, %433
  %cmp79 = icmp slt i32 %436, 1
  %conv80 = zext i1 %cmp79 to i32
  %437 = sub i32 %431, 1912888821
  %438 = add i32 %437, %conv80
  %439 = add i32 %438, 1912888821
  %add81 = add nsw i32 %431, %conv80
  %440 = load i32, i32* %E, align 4
  %441 = load i32, i32* %e, align 4
  %442 = sub i32 %440, 691240045
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 691240045
  %sub82 = sub nsw i32 %440, %441
  %cmp83 = icmp slt i32 %444, 1
  %conv84 = zext i1 %cmp83 to i32
  %445 = sub i32 0, %439
  %446 = sub i32 0, %conv84
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add85 = add nsw i32 %439, %conv84
  %cmp86 = icmp eq i32 %448, 1
  %449 = select i1 %cmp86, i32 1451931591, i32 224859776
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 119480329, i32 -1086786019
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %476 = load i32, i32* %E, align 4
  %cmp88 = icmp ne i32 %476, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -50657656
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -50657656
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1167115179, i32 -1086786019
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %492 = select i1 %cmp88.reload, i32 -434724510, i32 224859776
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %493 = load i32, i32* %E, align 4
  %cmp90 = icmp ne i32 %493, 3
  %494 = select i1 %cmp90, i32 12042347, i32 224859776
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %495 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %496 = load i32, i32* %B, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %496)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %497 = load i32, i32* %C, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %497)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 32)
  %498 = load i32, i32* %D, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %498)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 32)
  %499 = load i32, i32* %E, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %499)
  store i32 224859776, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1002629884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -327609072
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -327609072
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1270947759, i32 -500675056
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %515 = load i32, i32* %E, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc = add nsw i32 %515, 1
  store i32 %517, i32* %E, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1482263923, i32 -500675056
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 925465962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1311247890, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -431771629
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -431771629
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 842522800, i32 1148136510
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %559 = load i32, i32* %D, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc102 = add nsw i32 %559, 1
  store i32 %561, i32* %D, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 52975322
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 52975322
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -410351868, i32 1148136510
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2096331959, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 525852380, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %577 = load i32, i32* %C, align 4
  %578 = sub i32 %577, -204968052
  %579 = add i32 %578, 1
  %580 = add i32 %579, -204968052
  %inc105 = add nsw i32 %577, 1
  store i32 %580, i32* %C, align 4
  store i32 55562937, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1990104163, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -282617137
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -282617137
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1289907118, i32 -623174584
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %608 = load i32, i32* %B, align 4
  %609 = sub i32 %608, -2043709953
  %610 = add i32 %609, 1
  %611 = add i32 %610, -2043709953
  %inc108 = add nsw i32 %608, 1
  store i32 %611, i32* %B, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -148678499
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -148678499
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1814880972, i32 -623174584
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 147711196, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 17592858, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %627 = load i32, i32* %A, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc111 = add nsw i32 %627, 1
  store i32 %631, i32* %A, align 4
  store i32 -1211008891, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1842993531, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %C, align 4
  %cmp6alteredBB = icmp sle i32 %632, 5
  store i32 1196486876, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 685536363, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %E, align 4
  %cmp23alteredBB = icmp sle i32 %633, 5
  store i32 1545160068, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %E, align 4
  %635 = load i32, i32* %A, align 4
  %cmp25alteredBB = icmp eq i32 %634, %635
  store i32 -723246490, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %E, align 4
  %637 = load i32, i32* %D, align 4
  %cmp31alteredBB = icmp eq i32 %636, %637
  store i32 1298187114, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %A, align 4
  %639 = load i32, i32* %a, align 4
  %640 = add i32 %638, 75596203
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 75596203
  %subalteredBB = sub nsw i32 %638, %639
  %cmp47alteredBB = icmp slt i32 %642, 2
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %643 = load i32, i32* %B, align 4
  %644 = load i32, i32* %b, align 4
  %_ = shl i32 %643, %644
  %_134 = shl i32 %643, %644
  %645 = sub i32 0, %644
  %646 = add i32 %643, %645
  %sub49alteredBB = sub nsw i32 %643, %644
  %cmp50alteredBB = icmp slt i32 %646, 2
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %_135 = shl i32 %conv48alteredBB, %conv51alteredBB
  %647 = add i32 %conv48alteredBB, 1114030540
  %648 = sub i32 %647, %conv51alteredBB
  %649 = sub i32 %648, 1114030540
  %_136 = sub i32 %conv48alteredBB, %conv51alteredBB
  %gen = mul i32 %649, %conv51alteredBB
  %650 = add i32 %conv48alteredBB, 31820107
  %651 = add i32 %650, %conv51alteredBB
  %652 = sub i32 %651, 31820107
  %add52alteredBB = add nsw i32 %conv48alteredBB, %conv51alteredBB
  %653 = load i32, i32* %C, align 4
  %654 = load i32, i32* %c, align 4
  %655 = sub i32 %653, -1653200652
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1653200652
  %_137 = sub i32 %653, %654
  %gen138 = mul i32 %657, %654
  %658 = add i32 0, 399683274
  %659 = sub i32 %658, %653
  %660 = sub i32 %659, 399683274
  %_139 = sub i32 0, %653
  %661 = sub i32 0, %654
  %662 = sub i32 %660, %661
  %gen140 = add i32 %660, %654
  %_141 = shl i32 %653, %654
  %663 = sub i32 0, %654
  %664 = add i32 %653, %663
  %sub53alteredBB = sub nsw i32 %653, %654
  %cmp54alteredBB = icmp slt i32 %664, 2
  %conv55alteredBB = zext i1 %cmp54alteredBB to i32
  %_142 = shl i32 %652, %conv55alteredBB
  %665 = add i32 %652, -1112763873
  %666 = add i32 %665, %conv55alteredBB
  %667 = sub i32 %666, -1112763873
  %add56alteredBB = add nsw i32 %652, %conv55alteredBB
  %668 = load i32, i32* %D, align 4
  %669 = load i32, i32* %d, align 4
  %_143 = shl i32 %668, %669
  %670 = add i32 0, -224186113
  %671 = sub i32 %670, %668
  %672 = sub i32 %671, -224186113
  %_144 = sub i32 0, %668
  %673 = sub i32 0, %669
  %674 = sub i32 %672, %673
  %gen145 = add i32 %672, %669
  %675 = sub i32 0, %668
  %676 = add i32 0, %675
  %_146 = sub i32 0, %668
  %677 = sub i32 0, %676
  %678 = sub i32 0, %669
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen147 = add i32 %676, %669
  %_148 = shl i32 %668, %669
  %_149 = shl i32 %668, %669
  %681 = sub i32 0, %669
  %682 = add i32 %668, %681
  %sub57alteredBB = sub nsw i32 %668, %669
  %cmp58alteredBB = icmp slt i32 %682, 2
  %conv59alteredBB = zext i1 %cmp58alteredBB to i32
  %683 = sub i32 0, 1010870253
  %684 = sub i32 %683, %667
  %685 = add i32 %684, 1010870253
  %_150 = sub i32 0, %667
  %686 = sub i32 0, %685
  %687 = sub i32 0, %conv59alteredBB
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen151 = add i32 %685, %conv59alteredBB
  %_152 = shl i32 %667, %conv59alteredBB
  %_153 = shl i32 %667, %conv59alteredBB
  %690 = sub i32 0, -1245039714
  %691 = sub i32 %690, %667
  %692 = add i32 %691, -1245039714
  %_154 = sub i32 0, %667
  %693 = add i32 %692, 191739992
  %694 = add i32 %693, %conv59alteredBB
  %695 = sub i32 %694, 191739992
  %gen155 = add i32 %692, %conv59alteredBB
  %696 = sub i32 0, %conv59alteredBB
  %697 = sub i32 %667, %696
  %add60alteredBB = add nsw i32 %667, %conv59alteredBB
  %698 = load i32, i32* %E, align 4
  %699 = load i32, i32* %e, align 4
  %700 = sub i32 %698, -620775028
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -620775028
  %_156 = sub i32 %698, %699
  %gen157 = mul i32 %702, %699
  %_158 = shl i32 %698, %699
  %703 = sub i32 %698, 964838545
  %704 = sub i32 %703, %699
  %705 = add i32 %704, 964838545
  %_159 = sub i32 %698, %699
  %gen160 = mul i32 %705, %699
  %706 = sub i32 %698, -1545612403
  %707 = sub i32 %706, %699
  %708 = add i32 %707, -1545612403
  %sub61alteredBB = sub nsw i32 %698, %699
  %cmp62alteredBB = icmp slt i32 %708, 2
  %conv63alteredBB = zext i1 %cmp62alteredBB to i32
  %709 = sub i32 0, -1352876825
  %710 = sub i32 %709, %697
  %711 = add i32 %710, -1352876825
  %_161 = sub i32 0, %697
  %712 = add i32 %711, -793655073
  %713 = add i32 %712, %conv63alteredBB
  %714 = sub i32 %713, -793655073
  %gen162 = add i32 %711, %conv63alteredBB
  %715 = sub i32 %697, 1479394457
  %716 = sub i32 %715, %conv63alteredBB
  %717 = add i32 %716, 1479394457
  %_163 = sub i32 %697, %conv63alteredBB
  %gen164 = mul i32 %717, %conv63alteredBB
  %718 = sub i32 0, 1671084650
  %719 = sub i32 %718, %697
  %720 = add i32 %719, 1671084650
  %_165 = sub i32 0, %697
  %721 = sub i32 0, %conv63alteredBB
  %722 = sub i32 %720, %721
  %gen166 = add i32 %720, %conv63alteredBB
  %_167 = shl i32 %697, %conv63alteredBB
  %723 = sub i32 0, %conv63alteredBB
  %724 = add i32 %697, %723
  %_168 = sub i32 %697, %conv63alteredBB
  %gen169 = mul i32 %724, %conv63alteredBB
  %725 = sub i32 0, %conv63alteredBB
  %726 = add i32 %697, %725
  %_170 = sub i32 %697, %conv63alteredBB
  %gen171 = mul i32 %726, %conv63alteredBB
  %727 = add i32 %697, 1028072899
  %728 = sub i32 %727, %conv63alteredBB
  %729 = sub i32 %728, 1028072899
  %_172 = sub i32 %697, %conv63alteredBB
  %gen173 = mul i32 %729, %conv63alteredBB
  %730 = add i32 %697, 1123067887
  %731 = add i32 %730, %conv63alteredBB
  %732 = sub i32 %731, 1123067887
  %add64alteredBB = add nsw i32 %697, %conv63alteredBB
  %cmp65alteredBB = icmp eq i32 %732, 2
  store i32 -1589016378, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %E, align 4
  %cmp88alteredBB = icmp ne i32 %733, 2
  store i32 119480329, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %E, align 4
  %_182 = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_183 = sub i32 %734, 1
  %gen184 = mul i32 %736, 1
  %737 = add i32 0, -1031467195
  %738 = sub i32 %737, %734
  %739 = sub i32 %738, -1031467195
  %_185 = sub i32 0, %734
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen186 = add i32 %739, 1
  %742 = add i32 0, -2068018863
  %743 = sub i32 %742, %734
  %744 = sub i32 %743, -2068018863
  %_187 = sub i32 0, %734
  %745 = add i32 %744, -858951532
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -858951532
  %gen188 = add i32 %744, 1
  %748 = add i32 %734, 1853865970
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1853865970
  %incalteredBB = add nsw i32 %734, 1
  store i32 %750, i32* %E, align 4
  store i32 -1270947759, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %D, align 4
  %752 = sub i32 0, -1816270560
  %753 = sub i32 %752, %751
  %754 = add i32 %753, -1816270560
  %_193 = sub i32 0, %751
  %755 = sub i32 %754, -479238434
  %756 = add i32 %755, 1
  %757 = add i32 %756, -479238434
  %gen194 = add i32 %754, 1
  %758 = add i32 0, 286542799
  %759 = sub i32 %758, %751
  %760 = sub i32 %759, 286542799
  %_195 = sub i32 0, %751
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen196 = add i32 %760, 1
  %763 = add i32 %751, -591088520
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -591088520
  %inc102alteredBB = add nsw i32 %751, 1
  store i32 %765, i32* %D, align 4
  store i32 842522800, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %B, align 4
  %767 = sub i32 0, 324443496
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 324443496
  %_201 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen202 = add i32 %769, 1
  %774 = add i32 0, 467618217
  %775 = sub i32 %774, %766
  %776 = sub i32 %775, 467618217
  %_203 = sub i32 0, %766
  %777 = add i32 %776, -526758826
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -526758826
  %gen204 = add i32 %776, 1
  %780 = sub i32 %766, -1346528794
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1346528794
  %_205 = sub i32 %766, 1
  %gen206 = mul i32 %782, 1
  %783 = sub i32 0, %766
  %784 = add i32 0, %783
  %_207 = sub i32 0, %766
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen208 = add i32 %784, 1
  %787 = sub i32 0, 1
  %788 = add i32 %766, %787
  %_209 = sub i32 %766, 1
  %gen210 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %766, %789
  %inc108alteredBB = add nsw i32 %766, 1
  store i32 %790, i32* %B, align 4
  store i32 1289907118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end109, %originalBBpart2212, %originalBB200, %for.inc107, %for.end106, %for.inc104, %for.end103, %originalBBpart2198, %originalBB192, %for.inc101, %for.end, %originalBBpart2190, %originalBB181, %for.inc, %if.end100, %if.then91, %land.lhs.true89, %originalBBpart2179, %originalBB177, %land.lhs.true87, %land.lhs.true66, %originalBBpart2175, %originalBB133, %land.lhs.true, %if.end33, %if.then32, %originalBBpart2131, %originalBB129, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2127, %originalBB125, %for.body24, %originalBBpart2123, %originalBB121, %for.cond22, %originalBBpart2119, %originalBB117, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2115, %originalBB113, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 295106078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 295106078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -406573968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -406573968, label %first
    i32 695911546, label %originalBB
    i32 771171195, label %originalBBpart2
    i32 -166267720, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 695911546, i32 -166267720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 771171195, i32 -166267720
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 695911546, i32* %switchVar
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
