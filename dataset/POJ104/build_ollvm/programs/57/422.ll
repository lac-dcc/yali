; ModuleID = 'source-C-CXX/57/422.cpp'
source_filename = "source-C-CXX/57/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %asc = alloca i32, align 4
  %count = alloca i32, align 4
  %lin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1484961938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1484961938, label %for.cond
    i32 -51480716, label %originalBB
    i32 -1588618252, label %originalBBpart2
    i32 -741532259, label %for.body
    i32 543312898, label %originalBB86
    i32 -1364280267, label %originalBBpart288
    i32 -1336626102, label %while.cond
    i32 -1664964113, label %originalBB90
    i32 -605716093, label %originalBBpart292
    i32 -341748515, label %while.body
    i32 222340581, label %if.then
    i32 1393536335, label %if.end
    i32 689570168, label %originalBB94
    i32 -428443295, label %originalBBpart296
    i32 810183577, label %while.end
    i32 -1349087530, label %lor.lhs.false
    i32 1143296383, label %originalBB98
    i32 -1126687963, label %originalBBpart2100
    i32 -1811586457, label %land.lhs.true
    i32 575803074, label %lor.lhs.false10
    i32 1713663503, label %land.lhs.true12
    i32 -1276923856, label %if.then14
    i32 -1209315836, label %originalBB102
    i32 -76498862, label %originalBBpart2104
    i32 -1957856676, label %for.cond15
    i32 -601866738, label %for.body17
    i32 485746581, label %originalBB106
    i32 238737436, label %originalBBpart2108
    i32 837971137, label %lor.lhs.false25
    i32 -1167654726, label %originalBB110
    i32 848458544, label %originalBBpart2112
    i32 -1701699522, label %land.lhs.true30
    i32 -2101299905, label %originalBB114
    i32 2057219807, label %originalBBpart2116
    i32 -331119140, label %lor.lhs.false35
    i32 -1887316620, label %land.lhs.true40
    i32 -2029333477, label %lor.lhs.false45
    i32 1228562213, label %lor.lhs.false50
    i32 -517985266, label %originalBB118
    i32 1689894634, label %originalBBpart2120
    i32 -972672467, label %land.lhs.true55
    i32 -813654671, label %originalBB122
    i32 1949634763, label %originalBBpart2124
    i32 232016011, label %if.then60
    i32 1991560847, label %originalBB126
    i32 -86523633, label %originalBBpart2128
    i32 -1180906529, label %if.end61
    i32 -1572345314, label %for.inc
    i32 769246294, label %for.end
    i32 286183383, label %if.then63
    i32 1980864015, label %if.else
    i32 2060164984, label %if.end68
    i32 466095473, label %if.else69
    i32 580486132, label %if.end72
    i32 2023292628, label %for.inc73
    i32 656068235, label %for.end75
    i32 1603501269, label %for.cond76
    i32 700367574, label %originalBB130
    i32 -1597218867, label %originalBBpart2132
    i32 1270799183, label %for.body78
    i32 847972981, label %for.inc83
    i32 -798553918, label %originalBB134
    i32 -1233846462, label %originalBBpart2142
    i32 392783467, label %for.end85
    i32 -485126189, label %originalBBalteredBB
    i32 -427817655, label %originalBB86alteredBB
    i32 889154358, label %originalBB90alteredBB
    i32 1043595107, label %originalBB94alteredBB
    i32 -1504804542, label %originalBB98alteredBB
    i32 1985502135, label %originalBB102alteredBB
    i32 69644257, label %originalBB106alteredBB
    i32 -1848559346, label %originalBB110alteredBB
    i32 -1858918692, label %originalBB114alteredBB
    i32 1759791044, label %originalBB118alteredBB
    i32 -105474393, label %originalBB122alteredBB
    i32 -1540041067, label %originalBB126alteredBB
    i32 1539534358, label %originalBB130alteredBB
    i32 -55376105, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1268107651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1268107651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -51480716, i32 -485126189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -54735636
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -54735636
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1588618252, i32 -485126189
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -741532259, i32 656068235
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -385617452
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -385617452
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 543312898, i32 -427817655
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1680228927
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1680228927
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1364280267, i32 -427817655
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1336626102, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1664964113, i32 889154358
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  %113 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %113, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %114 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %114, align 8
  %115 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %115, i64 %vbase.offset
  %116 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %116)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -605716093, i32 889154358
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %143 = select i1 %tobool.reload, i32 -341748515, i32 810183577
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i8, i8* %c, align 1
  %conv = sext i8 %144 to i32
  %cmp4 = icmp eq i32 %conv, 10
  %145 = select i1 %cmp4, i32 222340581, i32 1393536335
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 810183577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1362059247
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1362059247
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 689570168, i32 1043595107
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %173 = load i8, i8* %c, align 1
  %174 = load i32, i32* %i, align 4
  %idxprom = sext i32 %174 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %173, i8* %arrayidx, align 1
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 593966909
  %177 = add i32 %176, 1
  %178 = add i32 %177, 593966909
  %add = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -596491682
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -596491682
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -428443295, i32 1043595107
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1336626102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %194 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %194 to i32
  store i32 %conv6, i32* %asc, align 4
  %195 = load i32, i32* %asc, align 4
  %cmp7 = icmp eq i32 %195, 95
  %196 = select i1 %cmp7, i32 -1276923856, i32 -1349087530
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -655689431
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -655689431
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1143296383, i32 -1504804542
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %212 = load i32, i32* %asc, align 4
  %cmp8 = icmp sge i32 %212, 97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1126687963, i32 -1504804542
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %227 = select i1 %cmp8.reload, i32 -1811586457, i32 575803074
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* %asc, align 4
  %cmp9 = icmp sle i32 %228, 122
  %229 = select i1 %cmp9, i32 -1276923856, i32 575803074
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %230 = load i32, i32* %asc, align 4
  %cmp11 = icmp sge i32 %230, 65
  %231 = select i1 %cmp11, i32 1713663503, i32 466095473
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %232 = load i32, i32* %asc, align 4
  %cmp13 = icmp sle i32 %232, 90
  %233 = select i1 %cmp13, i32 -1276923856, i32 466095473
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1450337411
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1450337411
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1209315836, i32 1985502135
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %k, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -76498862, i32 1985502135
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1957856676, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -548261183
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -548261183
  %sub = sub nsw i32 %276, 1
  %cmp16 = icmp sle i32 %275, %279
  %280 = select i1 %cmp16, i32 -601866738, i32 769246294
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 690553485
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 690553485
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 485746581, i32 69644257
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %296 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %297 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %297 to i32
  store i32 %conv20, i32* %lin, align 4
  %298 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %298 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %299 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %299 to i32
  %cmp24 = icmp slt i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1827763178
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1827763178
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 238737436, i32 69644257
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %327 = select i1 %cmp24.reload, i32 232016011, i32 837971137
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1139303527
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1139303527
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1167654726, i32 -1848559346
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %355 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %356 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %356 to i32
  %cmp29 = icmp sgt i32 %conv28, 57
  store i1 %cmp29, i1* %cmp29.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 621156772
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 621156772
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 848458544, i32 -1848559346
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %384 = select i1 %cmp29.reload, i32 -1701699522, i32 -331119140
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -525385649
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -525385649
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2101299905, i32 -1858918692
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %400 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %401 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %401 to i32
  %cmp34 = icmp slt i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1022551387
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1022551387
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2057219807, i32 -1858918692
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %417 = select i1 %cmp34.reload, i32 232016011, i32 -331119140
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %418 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %419 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %419 to i32
  %cmp39 = icmp sgt i32 %conv38, 90
  %420 = select i1 %cmp39, i32 -1887316620, i32 -2029333477
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %421 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %422 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %422 to i32
  %cmp44 = icmp slt i32 %conv43, 95
  %423 = select i1 %cmp44, i32 232016011, i32 -2029333477
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %424 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %425 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %425 to i32
  %cmp49 = icmp sgt i32 %conv48, 122
  %426 = select i1 %cmp49, i32 232016011, i32 1228562213
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 583404482
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 583404482
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -517985266, i32 1759791044
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %442 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %443 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %443 to i32
  %cmp54 = icmp sgt i32 %conv53, 95
  store i1 %cmp54, i1* %cmp54.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1689894634, i32 1759791044
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %470 = select i1 %cmp54.reload, i32 -972672467, i32 -1180906529
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -582346689
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -582346689
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -813654671, i32 -105474393
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %486 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %487 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %487 to i32
  %cmp59 = icmp slt i32 %conv58, 97
  store i1 %cmp59, i1* %cmp59.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1177523002
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1177523002
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1949634763, i32 -105474393
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %515 = select i1 %cmp59.reload, i32 232016011, i32 -1180906529
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -569578971
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -569578971
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1991560847, i32 -1540041067
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 281840815
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 281840815
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -86523633, i32 -1540041067
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1180906529, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1572345314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 %546, 600566106
  %548 = add i32 %547, 1
  %549 = add i32 %548, 600566106
  %inc = add nsw i32 %546, 1
  store i32 %549, i32* %k, align 4
  store i32 -1957856676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %550 = load i32, i32* %count, align 4
  %cmp62 = icmp eq i32 %550, 0
  %551 = select i1 %cmp62, i32 286183383, i32 1980864015
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %552 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  store i32 2060164984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %553 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  store i32 2060164984, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 580486132, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %554 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  store i32 580486132, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2023292628, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc74 = add nsw i32 %555, 1
  store i32 %559, i32* %j, align 4
  store i32 1484961938, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1603501269, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1158570656
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1158570656
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 700367574, i32 1539534358
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %587, %588
  store i1 %cmp77, i1* %cmp77.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -757801812
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -757801812
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1597218867, i32 1539534358
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %616 = select i1 %cmp77.reload, i32 1270799183, i32 392783467
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %617 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %618 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 847972981, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -798553918, i32 -55376105
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc84 = add nsw i32 %645, 1
  store i32 %649, i32* %j, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 937322321
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 937322321
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1233846462, i32 -55376105
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1603501269, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %665, %666
  store i32 -51480716, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 543312898, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  %667 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %667, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %668 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %668, align 8
  %669 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %669, i64 %vbase.offsetalteredBB
  %670 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %670)
  %toboolalteredBB = icmp ne i8* %call3alteredBB, null
  store i32 -1664964113, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %671 = load i8, i8* %c, align 1
  %672 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %672 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %671, i8* %arrayidxalteredBB, align 1
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 %673, 1270350083
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1270350083
  %_ = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %677 = add i32 %673, -1509566393
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1509566393
  %addalteredBB = add nsw i32 %673, 1
  store i32 %679, i32* %i, align 4
  store i32 689570168, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %asc, align 4
  %cmp8alteredBB = icmp sge i32 %680, 97
  store i32 1143296383, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %k, align 4
  store i32 -1209315836, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %681 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %682 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %682 to i32
  store i32 %conv20alteredBB, i32* %lin, align 4
  %683 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %683 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %684 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %684 to i32
  %cmp24alteredBB = icmp slt i32 %conv23alteredBB, 48
  store i32 485746581, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %685 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %686 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %686 to i32
  %cmp29alteredBB = icmp sgt i32 %conv28alteredBB, 57
  store i32 -1167654726, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %687 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %688 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %688 to i32
  %cmp34alteredBB = icmp slt i32 %conv33alteredBB, 65
  store i32 -2101299905, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %689 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %690 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %690 to i32
  %cmp54alteredBB = icmp sgt i32 %conv53alteredBB, 95
  store i32 -517985266, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %691 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %692 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %692 to i32
  %cmp59alteredBB = icmp slt i32 %conv58alteredBB, 97
  store i32 -813654671, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 1991560847, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp sle i32 %693, %694
  store i32 700367574, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = add i32 0, 1838558713
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 1838558713
  %_135 = sub i32 0, %695
  %699 = add i32 %698, 1577379379
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1577379379
  %gen136 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = add i32 %695, %702
  %_137 = sub i32 %695, 1
  %gen138 = mul i32 %703, 1
  %_139 = shl i32 %695, 1
  %_140 = shl i32 %695, 1
  %704 = sub i32 0, %695
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc84alteredBB = add nsw i32 %695, 1
  store i32 %707, i32* %j, align 4
  store i32 -798553918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB134, %for.inc83, %for.body78, %originalBBpart2132, %originalBB130, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.else69, %if.end68, %if.else, %if.then63, %for.end, %for.inc, %if.end61, %originalBBpart2128, %originalBB126, %if.then60, %originalBBpart2124, %originalBB122, %land.lhs.true55, %originalBBpart2120, %originalBB118, %lor.lhs.false50, %lor.lhs.false45, %land.lhs.true40, %lor.lhs.false35, %originalBBpart2116, %originalBB114, %land.lhs.true30, %originalBBpart2112, %originalBB110, %lor.lhs.false25, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %originalBBpart2104, %originalBB102, %if.then14, %land.lhs.true12, %lor.lhs.false10, %land.lhs.true, %originalBBpart2100, %originalBB98, %lor.lhs.false, %while.end, %originalBBpart296, %originalBB94, %if.end, %if.then, %while.body, %originalBBpart292, %originalBB90, %while.cond, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
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
