; ModuleID = 'source-C-CXX/77/1700.cpp'
source_filename = "source-C-CXX/77/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 563210261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 563210261, label %for.cond
    i32 -1434819975, label %originalBB
    i32 -1558870961, label %originalBBpart2
    i32 208379541, label %for.body
    i32 1173091809, label %for.cond1
    i32 647046429, label %for.body3
    i32 1507494978, label %if.then
    i32 1366340331, label %originalBB94
    i32 1987289170, label %originalBBpart296
    i32 -273268584, label %if.end
    i32 763784924, label %for.cond5
    i32 2021011232, label %for.body7
    i32 639904352, label %lor.lhs.false
    i32 1602597766, label %if.then10
    i32 1649632224, label %if.end11
    i32 1241498954, label %originalBB98
    i32 -867404229, label %originalBBpart2100
    i32 -1426791032, label %for.cond12
    i32 274083576, label %for.body14
    i32 1006550547, label %lor.lhs.false16
    i32 241253874, label %lor.lhs.false18
    i32 612188095, label %if.then20
    i32 68141631, label %if.end21
    i32 147071265, label %land.lhs.true
    i32 -68531328, label %land.lhs.true27
    i32 691438923, label %if.then30
    i32 -1646525171, label %originalBB102
    i32 1032669735, label %originalBBpart2104
    i32 -1418848988, label %for.cond39
    i32 -630707616, label %for.body41
    i32 -1981403367, label %for.cond42
    i32 1288972251, label %for.body44
    i32 -1229586696, label %if.then51
    i32 1010330199, label %originalBB106
    i32 1114197737, label %originalBBpart2117
    i32 -946376952, label %if.end62
    i32 887643932, label %for.inc
    i32 -870455792, label %originalBB119
    i32 996526657, label %originalBBpart2128
    i32 1649925767, label %for.end
    i32 -1357058051, label %for.inc63
    i32 -779601976, label %for.end65
    i32 1524380639, label %for.cond66
    i32 1920496981, label %for.body68
    i32 903643435, label %for.inc78
    i32 -197170050, label %originalBB130
    i32 -1181641145, label %originalBBpart2144
    i32 -2034529767, label %for.end80
    i32 2093061357, label %if.end81
    i32 -158214179, label %for.inc82
    i32 -1918185688, label %for.end84
    i32 -1954951050, label %originalBB146
    i32 -1975003361, label %originalBBpart2148
    i32 391485073, label %for.inc85
    i32 -1236826930, label %originalBB150
    i32 118865302, label %originalBBpart2157
    i32 1869218241, label %for.end87
    i32 -922100847, label %for.inc88
    i32 -442452125, label %for.end90
    i32 262095407, label %for.inc91
    i32 -2039768681, label %originalBB159
    i32 -284975463, label %originalBBpart2169
    i32 506693915, label %for.end93
    i32 1059574041, label %originalBBalteredBB
    i32 -1265210971, label %originalBB94alteredBB
    i32 -1539167695, label %originalBB98alteredBB
    i32 -643132785, label %originalBB102alteredBB
    i32 -1228085290, label %originalBB106alteredBB
    i32 -1096696256, label %originalBB119alteredBB
    i32 -1315471646, label %originalBB130alteredBB
    i32 -1665320935, label %originalBB146alteredBB
    i32 -1283981186, label %originalBB150alteredBB
    i32 -1323187714, label %originalBB159alteredBB
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
  %13 = select i1 %11, i32 -1434819975, i32 1059574041
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1558870961, i32 1059574041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 208379541, i32 506693915
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1173091809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %30, 5
  %31 = select i1 %cmp2, i32 647046429, i32 -442452125
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %z, align 4
  %33 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %32, %33
  %34 = select i1 %cmp4, i32 1507494978, i32 -273268584
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1366340331, i32 -1265210971
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -355970957
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -355970957
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1987289170, i32 -1265210971
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -922100847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 763784924, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %88, 5
  %89 = select i1 %cmp6, i32 2021011232, i32 1869218241
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %z, align 4
  %91 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %90, %91
  %92 = select i1 %cmp8, i32 1602597766, i32 639904352
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* %q, align 4
  %94 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %93, %94
  %95 = select i1 %cmp9, i32 1602597766, i32 1649632224
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 391485073, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -469490485
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -469490485
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1241498954, i32 -1539167695
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -867404229, i32 -1539167695
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1426791032, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %125, 5
  %126 = select i1 %cmp13, i32 274083576, i32 -1918185688
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %127 = load i32, i32* %z, align 4
  %128 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %127, %128
  %129 = select i1 %cmp15, i32 612188095, i32 1006550547
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %130 = load i32, i32* %q, align 4
  %131 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %130, %131
  %132 = select i1 %cmp17, i32 612188095, i32 241253874
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %133 = load i32, i32* %s, align 4
  %134 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %133, %134
  %135 = select i1 %cmp19, i32 612188095, i32 68141631
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -158214179, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %136 = load i32, i32* %z, align 4
  %137 = load i32, i32* %q, align 4
  %138 = sub i32 %136, 705247223
  %139 = add i32 %138, %137
  %140 = add i32 %139, 705247223
  %add = add nsw i32 %136, %137
  %141 = load i32, i32* %s, align 4
  %142 = load i32, i32* %l, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add22 = add nsw i32 %141, %142
  %cmp23 = icmp eq i32 %140, %144
  %145 = select i1 %cmp23, i32 147071265, i32 2093061357
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %z, align 4
  %147 = load i32, i32* %l, align 4
  %148 = sub i32 %146, 1329973968
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1329973968
  %add24 = add nsw i32 %146, %147
  %151 = load i32, i32* %s, align 4
  %152 = load i32, i32* %q, align 4
  %153 = add i32 %151, 2137246463
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 2137246463
  %add25 = add nsw i32 %151, %152
  %cmp26 = icmp sgt i32 %150, %155
  %156 = select i1 %cmp26, i32 -68531328, i32 2093061357
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %157 = load i32, i32* %z, align 4
  %158 = load i32, i32* %s, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add28 = add nsw i32 %157, %158
  %163 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %162, %163
  %164 = select i1 %cmp29, i32 691438923, i32 2093061357
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1944892286
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1944892286
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1646525171, i32 -643132785
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 0
  %192 = load i32, i32* %z, align 4
  store i32 %192, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %193 = load i32, i32* %q, align 4
  store i32 %193, i32* %arrayinit.element, align 4
  %arrayinit.element31 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %194 = load i32, i32* %s, align 4
  store i32 %194, i32* %arrayinit.element31, align 4
  %arrayinit.element32 = getelementptr inbounds i32, i32* %arrayinit.element31, i64 1
  %195 = load i32, i32* %l, align 4
  store i32 %195, i32* %arrayinit.element32, align 4
  %196 = load i32, i32* %z, align 4
  %idxprom = sext i32 %196 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %197 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom33
  store i8 113, i8* %arrayidx34, align 1
  %198 = load i32, i32* %s, align 4
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom35
  store i8 115, i8* %arrayidx36, align 1
  %199 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom37
  store i8 108, i8* %arrayidx38, align 1
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 167528470
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 167528470
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1032669735, i32 -643132785
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1418848988, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %227, 3
  %228 = select i1 %cmp40, i32 -630707616, i32 -779601976
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1981403367, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = add i32 3, %231
  %sub = sub nsw i32 3, %230
  %cmp43 = icmp slt i32 %229, %232
  %233 = select i1 %cmp43, i32 1288972251, i32 1649925767
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom45
  %235 = load i32, i32* %arrayidx46, align 4
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -357793068
  %238 = add i32 %237, 1
  %239 = add i32 %238, -357793068
  %add47 = add nsw i32 %236, 1
  %idxprom48 = sext i32 %239 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom48
  %240 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %235, %240
  %241 = select i1 %cmp50, i32 -1229586696, i32 -946376952
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1010330199, i32 -1228085290
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add52 = add nsw i32 %256, 1
  %idxprom53 = sext i32 %260 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom53
  %261 = load i32, i32* %arrayidx54, align 4
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %262 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom55
  %263 = load i32, i32* %arrayidx56, align 4
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add57 = add nsw i32 %264, 1
  %idxprom58 = sext i32 %268 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom58
  store i32 %263, i32* %arrayidx59, align 4
  %269 = load i32, i32* %k, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %270 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom60
  store i32 %269, i32* %arrayidx61, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1404490082
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1404490082
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1114197737, i32 -1228085290
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -946376952, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 887643932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1661934053
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1661934053
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -870455792, i32 -1096696256
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 574505375
  %303 = add i32 %302, 1
  %304 = add i32 %303, 574505375
  %inc = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -175107579
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -175107579
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 996526657, i32 -1096696256
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1981403367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1357058051, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc64 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -1418848988, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1524380639, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %335, 4
  %336 = select i1 %cmp67, i32 1920496981, i32 -2034529767
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %337 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom69
  %338 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %338 to i64
  %arrayidx72 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom71
  %339 = load i8, i8* %arrayidx72, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %339)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %340 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom74
  %341 = load i32, i32* %arrayidx75, align 4
  %mul = mul nsw i32 10, %341
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %mul)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 903643435, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -197170050, i32 -1315471646
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, 1555915219
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1555915219
  %inc79 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1421913258
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1421913258
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1181641145, i32 -1315471646
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1524380639, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1918185688, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -158214179, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %375 = load i32, i32* %l, align 4
  %376 = sub i32 %375, -403854620
  %377 = add i32 %376, 1
  %378 = add i32 %377, -403854620
  %inc83 = add nsw i32 %375, 1
  store i32 %378, i32* %l, align 4
  store i32 -1426791032, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1954951050, i32 -1665320935
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1124207124
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1124207124
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1975003361, i32 -1665320935
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 391485073, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1078613586
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1078613586
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1236826930, i32 -1283981186
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %423 = load i32, i32* %s, align 4
  %424 = sub i32 %423, -1319841630
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1319841630
  %inc86 = add nsw i32 %423, 1
  store i32 %426, i32* %s, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1460137325
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1460137325
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 118865302, i32 -1283981186
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 763784924, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -922100847, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %442 = load i32, i32* %q, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc89 = add nsw i32 %442, 1
  store i32 %444, i32* %q, align 4
  store i32 1173091809, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 262095407, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 643507714
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 643507714
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2039768681, i32 -1323187714
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %460 = load i32, i32* %z, align 4
  %461 = add i32 %460, -372657411
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -372657411
  %inc92 = add nsw i32 %460, 1
  store i32 %463, i32* %z, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -284975463, i32 -1323187714
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 563210261, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %490, 5
  store i32 -1434819975, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1366340331, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1241498954, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 0
  %491 = load i32, i32* %z, align 4
  store i32 %491, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %492 = load i32, i32* %q, align 4
  store i32 %492, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element31alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %493 = load i32, i32* %s, align 4
  store i32 %493, i32* %arrayinit.element31alteredBB, align 4
  %arrayinit.element32alteredBB = getelementptr inbounds i32, i32* %arrayinit.element31alteredBB, i64 1
  %494 = load i32, i32* %l, align 4
  store i32 %494, i32* %arrayinit.element32alteredBB, align 4
  %495 = load i32, i32* %z, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %496 = load i32, i32* %q, align 4
  %idxprom33alteredBB = sext i32 %496 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom33alteredBB
  store i8 113, i8* %arrayidx34alteredBB, align 1
  %497 = load i32, i32* %s, align 4
  %idxprom35alteredBB = sext i32 %497 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom35alteredBB
  store i8 115, i8* %arrayidx36alteredBB, align 1
  %498 = load i32, i32* %l, align 4
  %idxprom37alteredBB = sext i32 %498 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom37alteredBB
  store i8 108, i8* %arrayidx38alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1646525171, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, -1824129917
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1824129917
  %_ = sub i32 0, %499
  %503 = sub i32 %502, -503283137
  %504 = add i32 %503, 1
  %505 = add i32 %504, -503283137
  %gen = add i32 %502, 1
  %_107 = shl i32 %499, 1
  %506 = sub i32 0, -1656641707
  %507 = sub i32 %506, %499
  %508 = add i32 %507, -1656641707
  %_108 = sub i32 0, %499
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen109 = add i32 %508, 1
  %511 = add i32 0, 1459048230
  %512 = sub i32 %511, %499
  %513 = sub i32 %512, 1459048230
  %_110 = sub i32 0, %499
  %514 = sub i32 %513, -1514889297
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1514889297
  %gen111 = add i32 %513, 1
  %517 = add i32 %499, 899466390
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 899466390
  %_112 = sub i32 %499, 1
  %gen113 = mul i32 %519, 1
  %520 = sub i32 %499, -1179522736
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1179522736
  %_114 = sub i32 %499, 1
  %gen115 = mul i32 %522, 1
  %523 = add i32 %499, 1343251265
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1343251265
  %add52alteredBB = add nsw i32 %499, 1
  %idxprom53alteredBB = sext i32 %525 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom53alteredBB
  %526 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %526, i32* %k, align 4
  %527 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %527 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom55alteredBB
  %528 = load i32, i32* %arrayidx56alteredBB, align 4
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add57alteredBB = add nsw i32 %529, 1
  %idxprom58alteredBB = sext i32 %533 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom58alteredBB
  store i32 %528, i32* %arrayidx59alteredBB, align 4
  %534 = load i32, i32* %k, align 4
  %535 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %535 to i64
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom60alteredBB
  store i32 %534, i32* %arrayidx61alteredBB, align 4
  store i32 1010330199, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, 1723107870
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1723107870
  %_120 = sub i32 %536, 1
  %gen121 = mul i32 %539, 1
  %_122 = shl i32 %536, 1
  %540 = sub i32 %536, -135382982
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -135382982
  %_123 = sub i32 %536, 1
  %gen124 = mul i32 %542, 1
  %543 = sub i32 %536, -424812595
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -424812595
  %_125 = sub i32 %536, 1
  %gen126 = mul i32 %545, 1
  %546 = add i32 %536, -1420862827
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1420862827
  %incalteredBB = add nsw i32 %536, 1
  store i32 %548, i32* %j, align 4
  store i32 -870455792, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 2076578430
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 2076578430
  %_131 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen132 = add i32 %552, 1
  %_133 = shl i32 %549, 1
  %555 = sub i32 0, 1
  %556 = add i32 %549, %555
  %_134 = sub i32 %549, 1
  %gen135 = mul i32 %556, 1
  %557 = sub i32 0, 881043781
  %558 = sub i32 %557, %549
  %559 = add i32 %558, 881043781
  %_136 = sub i32 0, %549
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen137 = add i32 %559, 1
  %_138 = shl i32 %549, 1
  %562 = sub i32 0, %549
  %563 = add i32 0, %562
  %_139 = sub i32 0, %549
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen140 = add i32 %563, 1
  %568 = add i32 0, 1672143890
  %569 = sub i32 %568, %549
  %570 = sub i32 %569, 1672143890
  %_141 = sub i32 0, %549
  %571 = add i32 %570, 1730111740
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1730111740
  %gen142 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %549, %574
  %inc79alteredBB = add nsw i32 %549, 1
  store i32 %575, i32* %i, align 4
  store i32 -197170050, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1954951050, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %s, align 4
  %_151 = shl i32 %576, 1
  %577 = sub i32 %576, 651929754
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 651929754
  %_152 = sub i32 %576, 1
  %gen153 = mul i32 %579, 1
  %580 = add i32 0, 415555268
  %581 = sub i32 %580, %576
  %582 = sub i32 %581, 415555268
  %_154 = sub i32 0, %576
  %583 = add i32 %582, 453073450
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 453073450
  %gen155 = add i32 %582, 1
  %586 = add i32 %576, 816696539
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 816696539
  %inc86alteredBB = add nsw i32 %576, 1
  store i32 %588, i32* %s, align 4
  store i32 -1236826930, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %z, align 4
  %_160 = shl i32 %589, 1
  %590 = add i32 0, 123462187
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 123462187
  %_161 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen162 = add i32 %592, 1
  %597 = sub i32 %589, -1331332270
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1331332270
  %_163 = sub i32 %589, 1
  %gen164 = mul i32 %599, 1
  %_165 = shl i32 %589, 1
  %600 = sub i32 0, 1
  %601 = add i32 %589, %600
  %_166 = sub i32 %589, 1
  %gen167 = mul i32 %601, 1
  %602 = sub i32 %589, 557244125
  %603 = add i32 %602, 1
  %604 = add i32 %603, 557244125
  %inc92alteredBB = add nsw i32 %589, 1
  store i32 %604, i32* %z, align 4
  store i32 -2039768681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB159, %for.inc91, %for.end90, %for.inc88, %for.end87, %originalBBpart2157, %originalBB150, %for.inc85, %originalBBpart2148, %originalBB146, %for.end84, %for.inc82, %if.end81, %for.end80, %originalBBpart2144, %originalBB130, %for.inc78, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end, %originalBBpart2128, %originalBB119, %for.inc, %if.end62, %originalBBpart2117, %originalBB106, %if.then51, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2104, %originalBB102, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2100, %originalBB98, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1236783569
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1236783569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 477079125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 477079125, label %first
    i32 1099783489, label %originalBB
    i32 -548207307, label %originalBBpart2
    i32 -1695221039, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1099783489, i32 -1695221039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 886903105
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 886903105
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -548207307, i32 -1695221039
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1099783489, i32* %switchVar
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
