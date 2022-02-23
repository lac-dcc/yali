; ModuleID = 'source-C-CXX/40/977.cpp'
source_filename = "source-C-CXX/40/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %conv51.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %conv42.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 988896490, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem159 = alloca i1
  %.reg2mem161 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 988896490, label %for.cond
    i32 1575762164, label %originalBB
    i32 1993590335, label %originalBBpart2
    i32 1908684829, label %for.body
    i32 1061418845, label %originalBB85
    i32 -2145741292, label %originalBBpart287
    i32 -1811948242, label %for.cond1
    i32 -1472124763, label %originalBB89
    i32 243273844, label %originalBBpart291
    i32 1197324152, label %for.body3
    i32 -2011614225, label %for.cond4
    i32 -374972289, label %for.body6
    i32 306954614, label %for.cond7
    i32 -378038731, label %originalBB93
    i32 -617607480, label %originalBBpart295
    i32 1199751896, label %for.body9
    i32 135239963, label %for.cond10
    i32 2086641965, label %originalBB97
    i32 -470145563, label %originalBBpart299
    i32 678715726, label %for.body12
    i32 -1286771909, label %land.lhs.true
    i32 -753678541, label %land.lhs.true15
    i32 -1558657381, label %originalBB101
    i32 751858319, label %originalBBpart2103
    i32 -933331108, label %land.lhs.true17
    i32 1358005538, label %land.lhs.true19
    i32 -1023908492, label %land.lhs.true21
    i32 -1097141039, label %land.lhs.true23
    i32 1701353822, label %land.lhs.true25
    i32 -2136507823, label %originalBB105
    i32 1948403611, label %originalBBpart2107
    i32 1962260091, label %land.lhs.true27
    i32 744732427, label %land.lhs.true29
    i32 301960195, label %land.lhs.true31
    i32 -1496423197, label %land.lhs.true33
    i32 -1922112528, label %originalBB109
    i32 1388354138, label %originalBBpart2111
    i32 1763746540, label %if.then
    i32 -201825702, label %lor.rhs
    i32 1611639075, label %originalBB113
    i32 -431218703, label %originalBBpart2115
    i32 1840046649, label %lor.end
    i32 1097064198, label %land.lhs.true40
    i32 -558761977, label %originalBB117
    i32 -2106219620, label %originalBBpart2119
    i32 -1249161146, label %lor.rhs44
    i32 401377780, label %lor.end46
    i32 668820535, label %land.lhs.true49
    i32 -154555472, label %lor.rhs53
    i32 120140483, label %lor.end55
    i32 -94771529, label %land.lhs.true58
    i32 -1466708747, label %originalBB121
    i32 918431369, label %originalBBpart2123
    i32 -1339074978, label %land.lhs.true60
    i32 -1519067753, label %if.then62
    i32 -1106018979, label %originalBB125
    i32 -666053456, label %originalBBpart2127
    i32 957710358, label %if.end
    i32 748815375, label %originalBB129
    i32 1106642476, label %originalBBpart2131
    i32 -1148869454, label %if.end72
    i32 1321439900, label %for.inc
    i32 1893846614, label %for.end
    i32 1274642873, label %originalBB133
    i32 -213031687, label %originalBBpart2135
    i32 1302418199, label %for.inc73
    i32 1270803882, label %originalBB137
    i32 -1006461874, label %originalBBpart2148
    i32 444196045, label %for.end75
    i32 -1410314737, label %originalBB150
    i32 -1954678658, label %originalBBpart2152
    i32 -431887819, label %for.inc76
    i32 -1867602398, label %originalBB154
    i32 -1907247712, label %originalBBpart2156
    i32 1716343627, label %for.end78
    i32 -1068274225, label %for.inc79
    i32 866987818, label %for.end81
    i32 -1744205791, label %for.inc82
    i32 -622138250, label %for.end84
    i32 393888361, label %originalBBalteredBB
    i32 -1729441981, label %originalBB85alteredBB
    i32 954827465, label %originalBB89alteredBB
    i32 2091424203, label %originalBB93alteredBB
    i32 -1308300133, label %originalBB97alteredBB
    i32 116065712, label %originalBB101alteredBB
    i32 -1811414800, label %originalBB105alteredBB
    i32 -751059146, label %originalBB109alteredBB
    i32 1588494370, label %originalBB113alteredBB
    i32 -277190683, label %originalBB117alteredBB
    i32 -1934042215, label %originalBB121alteredBB
    i32 1860248133, label %originalBB125alteredBB
    i32 1195366265, label %originalBB129alteredBB
    i32 1390725822, label %originalBB133alteredBB
    i32 1848016444, label %originalBB137alteredBB
    i32 903901078, label %originalBB150alteredBB
    i32 -1467132792, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -590656623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -590656623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1575762164, i32 393888361
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 622201729
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 622201729
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1993590335, i32 393888361
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1908684829, i32 -622138250
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 683719459
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 683719459
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1061418845, i32 -1729441981
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 2, i32* %b, align 4
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
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2145741292, i32 -1729441981
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1811948242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -229554020
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -229554020
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1472124763, i32 954827465
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1752948149
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1752948149
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 243273844, i32 954827465
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 1197324152, i32 866987818
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2011614225, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %129, 5
  %130 = select i1 %cmp5, i32 -374972289, i32 1716343627
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 306954614, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -378038731, i32 2091424203
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %157, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -353603383
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -353603383
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
  %184 = select i1 %182, i32 -617607480, i32 2091424203
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %185 = select i1 %cmp8.reload, i32 1199751896, i32 444196045
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 135239963, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1955890160
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1955890160
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2086641965, i32 -1308300133
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %213 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %213, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -15631685
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -15631685
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -470145563, i32 -1308300133
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %229 = select i1 %cmp11.reload, i32 678715726, i32 1893846614
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %231 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %230, %231
  %232 = select i1 %cmp13, i32 -1286771909, i32 -1148869454
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %234 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %233, %234
  %235 = select i1 %cmp14, i32 -753678541, i32 -1148869454
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1315864475
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1315864475
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1558657381, i32 116065712
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %251, %252
  store i1 %cmp16, i1* %cmp16.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 751858319, i32 116065712
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %279 = select i1 %cmp16.reload, i32 -933331108, i32 -1148869454
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %281 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %280, %281
  %282 = select i1 %cmp18, i32 1358005538, i32 -1148869454
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %284 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %283, %284
  %285 = select i1 %cmp20, i32 -1023908492, i32 -1148869454
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %287 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %286, %287
  %288 = select i1 %cmp22, i32 -1097141039, i32 -1148869454
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %290 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %289, %290
  %291 = select i1 %cmp24, i32 1701353822, i32 -1148869454
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 592443679
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 592443679
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2136507823, i32 -1811414800
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %308 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %307, %308
  store i1 %cmp26, i1* %cmp26.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1948403611, i32 -1811414800
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %335 = select i1 %cmp26.reload, i32 1962260091, i32 -1148869454
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %337 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %336, %337
  %338 = select i1 %cmp28, i32 744732427, i32 -1148869454
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %339 = load i32, i32* %d, align 4
  %340 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %339, %340
  %341 = select i1 %cmp30, i32 301960195, i32 -1148869454
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %342 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %342, 2
  %343 = select i1 %cmp32, i32 -1496423197, i32 -1148869454
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1008915046
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1008915046
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1922112528, i32 -751059146
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %371 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %371, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -2143690690
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2143690690
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1388354138, i32 -751059146
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %387 = select i1 %cmp34.reload, i32 1763746540, i32 -1148869454
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %388 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %388, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %conv.reg2mem
  %389 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %389, 2
  %390 = select i1 %cmp36, i32 1840046649, i32 -201825702
  store i32 %390, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1457464105
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1457464105
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1611639075, i32 1588494370
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %418, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -2032313729
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2032313729
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -431218703, i32 1588494370
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1840046649, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv38 = zext i1 %.reload to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp39 = icmp eq i32 %conv.reload, %conv38
  %446 = select i1 %cmp39, i32 1097064198, i32 957710358
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -558761977, i32 -277190683
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %473 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %473, 5
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %conv42.reg2mem
  %474 = load i32, i32* %c, align 4
  %cmp43 = icmp eq i32 %474, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -1801964090
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1801964090
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2106219620, i32 -277190683
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %502 = select i1 %cmp43.reload, i32 401377780, i32 -1249161146
  store i32 %502, i32* %switchVar
  store i1 true, i1* %.reg2mem159
  br label %loopEnd

lor.rhs44:                                        ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %503, 2
  store i32 401377780, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem159
  br label %loopEnd

lor.end46:                                        ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %conv47 = zext i1 %.reload160 to i32
  %conv42.reload = load volatile i32, i32* %conv42.reg2mem
  %cmp48 = icmp eq i32 %conv42.reload, %conv47
  %504 = select i1 %cmp48, i32 668820535, i32 957710358
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %cmp50 = icmp ne i32 %505, 1
  %conv51 = zext i1 %cmp50 to i32
  store i32 %conv51, i32* %conv51.reg2mem
  %506 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %506, 1
  %507 = select i1 %cmp52, i32 120140483, i32 -154555472
  store i32 %507, i32* %switchVar
  store i1 true, i1* %.reg2mem161
  br label %loopEnd

lor.rhs53:                                        ; preds = %loopEntry
  %508 = load i32, i32* %d, align 4
  %cmp54 = icmp eq i32 %508, 2
  store i32 120140483, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem161
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  %conv56 = zext i1 %.reload162 to i32
  %conv51.reload = load volatile i32, i32* %conv51.reg2mem
  %cmp57 = icmp eq i32 %conv51.reload, %conv56
  %509 = select i1 %cmp57, i32 -94771529, i32 957710358
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 588608272
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 588608272
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
  %536 = select i1 %534, i32 -1466708747, i32 -1934042215
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %537 = load i32, i32* %d, align 4
  %cmp59 = icmp ne i32 %537, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -1052725116
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1052725116
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 918431369, i32 -1934042215
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %553 = select i1 %cmp59.reload, i32 -1339074978, i32 957710358
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %554 = load i32, i32* %e, align 4
  %cmp61 = icmp ne i32 %554, 1
  %555 = select i1 %cmp61, i32 -1519067753, i32 957710358
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1224555659
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1224555659
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1106018979, i32 1860248133
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %571 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* %b, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %572)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %573 = load i32, i32* %c, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %573)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %574 = load i32, i32* %d, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %574)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* %e, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %575)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1036343704
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1036343704
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -666053456, i32 1860248133
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 957710358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 1290185061
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1290185061
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 748815375, i32 1195366265
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -318673691
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -318673691
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1106642476, i32 1195366265
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1148869454, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1321439900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %633 = load i32, i32* %e, align 4
  %634 = add i32 %633, -466916648
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -466916648
  %inc = add nsw i32 %633, 1
  store i32 %636, i32* %e, align 4
  store i32 135239963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -51010085
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -51010085
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1274642873, i32 1390725822
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 1209835931
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1209835931
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -213031687, i32 1390725822
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1302418199, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 1985731188
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1985731188
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1270803882, i32 1848016444
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %694 = load i32, i32* %d, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc74 = add nsw i32 %694, 1
  store i32 %696, i32* %d, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1006461874, i32 1848016444
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 306954614, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -1256187950
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1256187950
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1410314737, i32 903901078
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1414839196
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1414839196
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1954678658, i32 903901078
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -431887819, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1015133798
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1015133798
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1867602398, i32 -1467132792
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %804 = load i32, i32* %c, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %inc77 = add nsw i32 %804, 1
  store i32 %806, i32* %c, align 4
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, -487326111
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -487326111
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1907247712, i32 -1467132792
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2011614225, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1068274225, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %822 = load i32, i32* %b, align 4
  %823 = add i32 %822, -1333414899
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1333414899
  %inc80 = add nsw i32 %822, 1
  store i32 %825, i32* %b, align 4
  store i32 -1811948242, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1744205791, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %826 = load i32, i32* %a, align 4
  %827 = sub i32 %826, 46331931
  %828 = add i32 %827, 1
  %829 = add i32 %828, 46331931
  %inc83 = add nsw i32 %826, 1
  store i32 %829, i32* %a, align 4
  store i32 988896490, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %830 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %830, 5
  store i32 1575762164, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 1061418845, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %831 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %831, 5
  store i32 -1472124763, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %832 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %832, 5
  store i32 -378038731, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %833 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %833, 5
  store i32 2086641965, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %a, align 4
  %835 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp ne i32 %834, %835
  store i32 -1558657381, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %c, align 4
  %837 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp ne i32 %836, %837
  store i32 -2136507823, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp ne i32 %838, 3
  store i32 -1922112528, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %a, align 4
  %cmp37alteredBB = icmp eq i32 %839, 1
  store i32 1611639075, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp eq i32 %840, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %841 = load i32, i32* %c, align 4
  %cmp43alteredBB = icmp eq i32 %841, 1
  store i32 -558761977, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %d, align 4
  %cmp59alteredBB = icmp ne i32 %842, 1
  store i32 -1466708747, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %843)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %844 = load i32, i32* %b, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %844)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %845 = load i32, i32* %c, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %845)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %846 = load i32, i32* %d, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %846)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %847 = load i32, i32* %e, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %847)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1106018979, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 748815375, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1274642873, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %d, align 4
  %_ = shl i32 %848, 1
  %849 = sub i32 0, 1205531825
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 1205531825
  %_138 = sub i32 0, %848
  %852 = sub i32 %851, 1518749525
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1518749525
  %gen = add i32 %851, 1
  %855 = add i32 %848, 1437328512
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1437328512
  %_139 = sub i32 %848, 1
  %gen140 = mul i32 %857, 1
  %858 = add i32 0, -1240890498
  %859 = sub i32 %858, %848
  %860 = sub i32 %859, -1240890498
  %_141 = sub i32 0, %848
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen142 = add i32 %860, 1
  %865 = sub i32 0, %848
  %866 = add i32 0, %865
  %_143 = sub i32 0, %848
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen144 = add i32 %866, 1
  %869 = sub i32 0, %848
  %870 = add i32 0, %869
  %_145 = sub i32 0, %848
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen146 = add i32 %870, 1
  %875 = sub i32 %848, 409042831
  %876 = add i32 %875, 1
  %877 = add i32 %876, 409042831
  %inc74alteredBB = add nsw i32 %848, 1
  store i32 %877, i32* %d, align 4
  store i32 1270803882, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1410314737, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %c, align 4
  %879 = sub i32 %878, 2008766325
  %880 = add i32 %879, 1
  %881 = add i32 %880, 2008766325
  %inc77alteredBB = add nsw i32 %878, 1
  store i32 %881, i32* %c, align 4
  store i32 -1867602398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %for.end78, %originalBBpart2156, %originalBB154, %for.inc76, %originalBBpart2152, %originalBB150, %for.end75, %originalBBpart2148, %originalBB137, %for.inc73, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end72, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.then62, %land.lhs.true60, %originalBBpart2123, %originalBB121, %land.lhs.true58, %lor.end55, %lor.rhs53, %land.lhs.true49, %lor.end46, %lor.rhs44, %originalBBpart2119, %originalBB117, %land.lhs.true40, %lor.end, %originalBBpart2115, %originalBB113, %lor.rhs, %if.then, %originalBBpart2111, %originalBB109, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart2107, %originalBB105, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart2103, %originalBB101, %land.lhs.true15, %land.lhs.true, %for.body12, %originalBBpart299, %originalBB97, %for.cond10, %for.body9, %originalBBpart295, %originalBB93, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
