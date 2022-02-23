; ModuleID = 'source-C-CXX/58/1480.cpp'
source_filename = "source-C-CXX/58/1480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]
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
  %cmp114.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j116.reg2mem = alloca i32*
  %i112.reg2mem = alloca i32*
  %j89.reg2mem = alloca i32*
  %i85.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -1789853910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1789853910, label %first
    i32 1014291865, label %originalBB
    i32 1827297679, label %originalBBpart2
    i32 -1022617351, label %for.cond
    i32 1764762770, label %for.body
    i32 -1237132781, label %for.cond1
    i32 -1833048413, label %for.body3
    i32 -127495576, label %originalBB137
    i32 -1770801148, label %originalBBpart2139
    i32 1040987425, label %for.inc
    i32 1586523822, label %for.end
    i32 -1185602623, label %originalBB141
    i32 339467695, label %originalBBpart2143
    i32 446804765, label %for.inc7
    i32 -80646755, label %originalBB145
    i32 391841857, label %originalBBpart2155
    i32 -856707249, label %for.end9
    i32 1162760884, label %while.cond
    i32 -936960680, label %while.body
    i32 61451947, label %for.cond13
    i32 -1470041853, label %originalBB157
    i32 1812026883, label %originalBBpart2159
    i32 696220473, label %for.body15
    i32 -1696157057, label %for.cond17
    i32 243432386, label %for.body19
    i32 88758879, label %originalBB161
    i32 979564325, label %originalBBpart2163
    i32 424027892, label %if.then
    i32 2007346302, label %if.then31
    i32 -1848159805, label %if.end
    i32 -301913537, label %if.then44
    i32 -1192852510, label %if.end50
    i32 1924359525, label %if.then57
    i32 1743714016, label %if.end63
    i32 2034560485, label %if.then71
    i32 11161655, label %if.end77
    i32 -929126426, label %originalBB165
    i32 -441749004, label %originalBBpart2167
    i32 -1799677812, label %if.end78
    i32 140012325, label %originalBB169
    i32 1372188461, label %originalBBpart2171
    i32 2032142647, label %for.inc79
    i32 781372589, label %for.end81
    i32 -1701082026, label %for.inc82
    i32 -1440027776, label %originalBB173
    i32 -468556732, label %originalBBpart2184
    i32 1443637728, label %for.end84
    i32 -182079992, label %originalBB186
    i32 1595479181, label %originalBBpart2188
    i32 895160134, label %for.cond86
    i32 869038203, label %for.body88
    i32 -416649781, label %originalBB190
    i32 427542496, label %originalBBpart2192
    i32 -744505616, label %for.cond90
    i32 -742966039, label %for.body92
    i32 -2141131303, label %if.then99
    i32 1814310951, label %if.end104
    i32 -419745528, label %for.inc105
    i32 -1964303628, label %for.end107
    i32 -1951742255, label %for.inc108
    i32 -1968139439, label %for.end110
    i32 -1304461191, label %while.end
    i32 -525603452, label %for.cond113
    i32 -649448158, label %originalBB194
    i32 -1968548183, label %originalBBpart2196
    i32 1492408249, label %for.body115
    i32 -36462794, label %for.cond117
    i32 -1205769631, label %for.body119
    i32 -1448469121, label %if.then126
    i32 -424571590, label %if.end128
    i32 553788606, label %for.inc129
    i32 235841833, label %for.end131
    i32 1425622932, label %for.inc132
    i32 951790290, label %for.end134
    i32 566714506, label %originalBBalteredBB
    i32 -1475591458, label %originalBB137alteredBB
    i32 -1028090808, label %originalBB141alteredBB
    i32 -64092936, label %originalBB145alteredBB
    i32 1484479384, label %originalBB157alteredBB
    i32 -2015111376, label %originalBB161alteredBB
    i32 -1513727259, label %originalBB165alteredBB
    i32 -1511098980, label %originalBB169alteredBB
    i32 -1612333910, label %originalBB173alteredBB
    i32 1709114279, label %originalBB186alteredBB
    i32 -1730020522, label %originalBB190alteredBB
    i32 -1979439608, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %9 = and i1 %.reload, %.reload200
  %10 = xor i1 %.reload, %.reload200
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload200
  %13 = select i1 %11, i32 1014291865, i32 566714506
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem
  %j89 = alloca i32, align 4
  store i32* %j89, i32** %j89.reg2mem
  %i112 = alloca i32, align 4
  store i32* %i112, i32** %i112.reg2mem
  %j116 = alloca i32, align 4
  store i32* %j116, i32** %j116.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload230, align 4
  %number.reload234 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload234, align 4
  %N.reload227 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload227)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1827297679, i32 566714506
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1022617351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload240, align 4
  %N.reload226 = load volatile i32*, i32** %N.reg2mem
  %41 = load i32, i32* %N.reload226, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1764762770, i32 -856707249
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -1237132781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload245, align 4
  %N.reload225 = load volatile i32*, i32** %N.reg2mem
  %44 = load i32, i32* %N.reload225, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1833048413, i32 1586523822
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1547715594
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1547715594
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -127495576, i32 -1475591458
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload217 = load volatile i8*, i8** %b.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %b.reload217)
  %b.reload216 = load volatile i8*, i8** %b.reg2mem
  %73 = load i8, i8* %b.reload216, align 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload214 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload214, i64 0, i64 %idxprom
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload244, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 %73, i8* %arrayidx6, align 1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1770801148, i32 -1475591458
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1040987425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload243, align 4
  %103 = add i32 %102, -484305399
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -484305399
  %inc = add nsw i32 %102, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload242, align 4
  store i32 -1237132781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -177232110
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -177232110
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1185602623, i32 -1028090808
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 339467695, i32 -1028090808
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 446804765, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1755944417
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1755944417
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -80646755, i32 -64092936
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload238, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc8 = add nsw i32 %174, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload237, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1200342984
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1200342984
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 391841857, i32 -64092936
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1022617351, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload231)
  store i32 1162760884, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %204 = load i32, i32* %d.reload229, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp slt i32 %204, %205
  %206 = select i1 %cmp11, i32 -936960680, i32 -1304461191
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i12.reload262 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload262, align 4
  store i32 61451947, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1269649183
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1269649183
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1470041853, i32 1484479384
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i12.reload261 = load volatile i32*, i32** %i12.reg2mem
  %234 = load i32, i32* %i12.reload261, align 4
  %N.reload224 = load volatile i32*, i32** %N.reg2mem
  %235 = load i32, i32* %N.reload224, align 4
  %cmp14 = icmp slt i32 %234, %235
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1101156635
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1101156635
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1812026883, i32 1484479384
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %263 = select i1 %cmp14.reload, i32 696220473, i32 1443637728
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j16.reload275 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload275, align 4
  store i32 -1696157057, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j16.reload274 = load volatile i32*, i32** %j16.reg2mem
  %264 = load i32, i32* %j16.reload274, align 4
  %N.reload223 = load volatile i32*, i32** %N.reg2mem
  %265 = load i32, i32* %N.reload223, align 4
  %cmp18 = icmp slt i32 %264, %265
  %266 = select i1 %cmp18, i32 243432386, i32 781372589
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1557005097
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1557005097
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 88758879, i32 -2015111376
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i12.reload260 = load volatile i32*, i32** %i12.reg2mem
  %282 = load i32, i32* %i12.reload260, align 4
  %idxprom20 = sext i32 %282 to i64
  %a.reload213 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload213, i64 0, i64 %idxprom20
  %j16.reload273 = load volatile i32*, i32** %j16.reg2mem
  %283 = load i32, i32* %j16.reload273, align 4
  %idxprom22 = sext i32 %283 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %284 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %284 to i32
  %cmp24 = icmp eq i32 %conv, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -2020897518
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2020897518
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 979564325, i32 -2015111376
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %300 = select i1 %cmp24.reload, i32 424027892, i32 -1799677812
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i12.reload259 = load volatile i32*, i32** %i12.reg2mem
  %301 = load i32, i32* %i12.reload259, align 4
  %idxprom25 = sext i32 %301 to i64
  %a.reload212 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload212, i64 0, i64 %idxprom25
  %j16.reload272 = load volatile i32*, i32** %j16.reg2mem
  %302 = load i32, i32* %j16.reload272, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add = add nsw i32 %302, 1
  %idxprom27 = sext i32 %304 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %305 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %305 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %306 = select i1 %cmp30, i32 2007346302, i32 -1848159805
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i12.reload258 = load volatile i32*, i32** %i12.reg2mem
  %307 = load i32, i32* %i12.reload258, align 4
  %idxprom32 = sext i32 %307 to i64
  %a.reload211 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload211, i64 0, i64 %idxprom32
  %j16.reload271 = load volatile i32*, i32** %j16.reg2mem
  %308 = load i32, i32* %j16.reload271, align 4
  %309 = add i32 %308, -1072507110
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1072507110
  %add34 = add nsw i32 %308, 1
  %idxprom35 = sext i32 %311 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  store i8 33, i8* %arrayidx36, align 1
  store i32 -1848159805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i12.reload257 = load volatile i32*, i32** %i12.reg2mem
  %312 = load i32, i32* %i12.reload257, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add37 = add nsw i32 %312, 1
  %idxprom38 = sext i32 %316 to i64
  %a.reload210 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload210, i64 0, i64 %idxprom38
  %j16.reload270 = load volatile i32*, i32** %j16.reg2mem
  %317 = load i32, i32* %j16.reload270, align 4
  %idxprom40 = sext i32 %317 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %318 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %318 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  %319 = select i1 %cmp43, i32 -301913537, i32 -1192852510
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i12.reload256 = load volatile i32*, i32** %i12.reg2mem
  %320 = load i32, i32* %i12.reload256, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add45 = add nsw i32 %320, 1
  %idxprom46 = sext i32 %322 to i64
  %a.reload209 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload209, i64 0, i64 %idxprom46
  %j16.reload269 = load volatile i32*, i32** %j16.reg2mem
  %323 = load i32, i32* %j16.reload269, align 4
  %idxprom48 = sext i32 %323 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 33, i8* %arrayidx49, align 1
  store i32 -1192852510, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i12.reload255 = load volatile i32*, i32** %i12.reg2mem
  %324 = load i32, i32* %i12.reload255, align 4
  %idxprom51 = sext i32 %324 to i64
  %a.reload208 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload208, i64 0, i64 %idxprom51
  %j16.reload268 = load volatile i32*, i32** %j16.reg2mem
  %325 = load i32, i32* %j16.reload268, align 4
  %326 = sub i32 %325, -1865440997
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1865440997
  %sub = sub nsw i32 %325, 1
  %idxprom53 = sext i32 %328 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %329 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %329 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %330 = select i1 %cmp56, i32 1924359525, i32 1743714016
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i12.reload254 = load volatile i32*, i32** %i12.reg2mem
  %331 = load i32, i32* %i12.reload254, align 4
  %idxprom58 = sext i32 %331 to i64
  %a.reload207 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload207, i64 0, i64 %idxprom58
  %j16.reload267 = load volatile i32*, i32** %j16.reg2mem
  %332 = load i32, i32* %j16.reload267, align 4
  %333 = add i32 %332, -1239481327
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1239481327
  %sub60 = sub nsw i32 %332, 1
  %idxprom61 = sext i32 %335 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 33, i8* %arrayidx62, align 1
  store i32 1743714016, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i12.reload253 = load volatile i32*, i32** %i12.reg2mem
  %336 = load i32, i32* %i12.reload253, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub64 = sub nsw i32 %336, 1
  %idxprom65 = sext i32 %338 to i64
  %a.reload206 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload206, i64 0, i64 %idxprom65
  %j16.reload266 = load volatile i32*, i32** %j16.reg2mem
  %339 = load i32, i32* %j16.reload266, align 4
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %340 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %340 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  %341 = select i1 %cmp70, i32 2034560485, i32 11161655
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i12.reload252 = load volatile i32*, i32** %i12.reg2mem
  %342 = load i32, i32* %i12.reload252, align 4
  %343 = add i32 %342, -1178212956
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1178212956
  %sub72 = sub nsw i32 %342, 1
  %idxprom73 = sext i32 %345 to i64
  %a.reload205 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload205, i64 0, i64 %idxprom73
  %j16.reload265 = load volatile i32*, i32** %j16.reg2mem
  %346 = load i32, i32* %j16.reload265, align 4
  %idxprom75 = sext i32 %346 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 33, i8* %arrayidx76, align 1
  store i32 11161655, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -929126426, i32 -1513727259
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
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
  %386 = select i1 %384, i32 -441749004, i32 -1513727259
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1799677812, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 614813644
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 614813644
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 140012325, i32 -1511098980
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -970135986
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -970135986
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1372188461, i32 -1511098980
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2032142647, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j16.reload264 = load volatile i32*, i32** %j16.reg2mem
  %429 = load i32, i32* %j16.reload264, align 4
  %430 = add i32 %429, 864414335
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 864414335
  %inc80 = add nsw i32 %429, 1
  %j16.reload263 = load volatile i32*, i32** %j16.reg2mem
  store i32 %432, i32* %j16.reload263, align 4
  store i32 -1696157057, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1701082026, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1928184960
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1928184960
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1440027776, i32 -1612333910
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i12.reload251 = load volatile i32*, i32** %i12.reg2mem
  %460 = load i32, i32* %i12.reload251, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc83 = add nsw i32 %460, 1
  %i12.reload250 = load volatile i32*, i32** %i12.reg2mem
  store i32 %464, i32* %i12.reload250, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -626591273
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -626591273
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -468556732, i32 -1612333910
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 61451947, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
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
  %517 = select i1 %515, i32 -182079992, i32 1709114279
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i85.reload281 = load volatile i32*, i32** %i85.reg2mem
  store i32 0, i32* %i85.reload281, align 4
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
  %531 = select i1 %529, i32 1595479181, i32 1709114279
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 895160134, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i85.reload280 = load volatile i32*, i32** %i85.reg2mem
  %532 = load i32, i32* %i85.reload280, align 4
  %N.reload222 = load volatile i32*, i32** %N.reg2mem
  %533 = load i32, i32* %N.reload222, align 4
  %cmp87 = icmp slt i32 %532, %533
  %534 = select i1 %cmp87, i32 869038203, i32 -1968139439
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -567055859
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -567055859
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -416649781, i32 -1730020522
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j89.reload287 = load volatile i32*, i32** %j89.reg2mem
  store i32 0, i32* %j89.reload287, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1949794475
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1949794475
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 427542496, i32 -1730020522
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -744505616, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j89.reload286 = load volatile i32*, i32** %j89.reg2mem
  %565 = load i32, i32* %j89.reload286, align 4
  %N.reload221 = load volatile i32*, i32** %N.reg2mem
  %566 = load i32, i32* %N.reload221, align 4
  %cmp91 = icmp slt i32 %565, %566
  %567 = select i1 %cmp91, i32 -742966039, i32 -1964303628
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i85.reload279 = load volatile i32*, i32** %i85.reg2mem
  %568 = load i32, i32* %i85.reload279, align 4
  %idxprom93 = sext i32 %568 to i64
  %a.reload204 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload204, i64 0, i64 %idxprom93
  %j89.reload285 = load volatile i32*, i32** %j89.reg2mem
  %569 = load i32, i32* %j89.reload285, align 4
  %idxprom95 = sext i32 %569 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %570 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %570 to i32
  %cmp98 = icmp eq i32 %conv97, 33
  %571 = select i1 %cmp98, i32 -2141131303, i32 1814310951
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i85.reload278 = load volatile i32*, i32** %i85.reg2mem
  %572 = load i32, i32* %i85.reload278, align 4
  %idxprom100 = sext i32 %572 to i64
  %a.reload203 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload203, i64 0, i64 %idxprom100
  %j89.reload284 = load volatile i32*, i32** %j89.reg2mem
  %573 = load i32, i32* %j89.reload284, align 4
  %idxprom102 = sext i32 %573 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  store i32 1814310951, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -419745528, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j89.reload283 = load volatile i32*, i32** %j89.reg2mem
  %574 = load i32, i32* %j89.reload283, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc106 = add nsw i32 %574, 1
  %j89.reload282 = load volatile i32*, i32** %j89.reg2mem
  store i32 %576, i32* %j89.reload282, align 4
  store i32 -744505616, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1951742255, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i85.reload277 = load volatile i32*, i32** %i85.reg2mem
  %577 = load i32, i32* %i85.reload277, align 4
  %578 = add i32 %577, -2085051860
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -2085051860
  %inc109 = add nsw i32 %577, 1
  %i85.reload276 = load volatile i32*, i32** %i85.reg2mem
  store i32 %580, i32* %i85.reload276, align 4
  store i32 895160134, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %581 = load i32, i32* %d.reload228, align 4
  %582 = add i32 %581, 481525405
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 481525405
  %inc111 = add nsw i32 %581, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %584, i32* %d.reload, align 4
  store i32 1162760884, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i112.reload292 = load volatile i32*, i32** %i112.reg2mem
  store i32 0, i32* %i112.reload292, align 4
  store i32 -525603452, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -147601257
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -147601257
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -649448158, i32 -1979439608
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i112.reload291 = load volatile i32*, i32** %i112.reg2mem
  %600 = load i32, i32* %i112.reload291, align 4
  %N.reload220 = load volatile i32*, i32** %N.reg2mem
  %601 = load i32, i32* %N.reload220, align 4
  %cmp114 = icmp slt i32 %600, %601
  store i1 %cmp114, i1* %cmp114.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1968548183, i32 -1979439608
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %616 = select i1 %cmp114.reload, i32 1492408249, i32 951790290
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %j116.reload296 = load volatile i32*, i32** %j116.reg2mem
  store i32 0, i32* %j116.reload296, align 4
  store i32 -36462794, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j116.reload295 = load volatile i32*, i32** %j116.reg2mem
  %617 = load i32, i32* %j116.reload295, align 4
  %N.reload219 = load volatile i32*, i32** %N.reg2mem
  %618 = load i32, i32* %N.reload219, align 4
  %cmp118 = icmp slt i32 %617, %618
  %619 = select i1 %cmp118, i32 -1205769631, i32 235841833
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i112.reload290 = load volatile i32*, i32** %i112.reg2mem
  %620 = load i32, i32* %i112.reload290, align 4
  %idxprom120 = sext i32 %620 to i64
  %a.reload202 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload202, i64 0, i64 %idxprom120
  %j116.reload294 = load volatile i32*, i32** %j116.reg2mem
  %621 = load i32, i32* %j116.reload294, align 4
  %idxprom122 = sext i32 %621 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %622 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %622 to i32
  %cmp125 = icmp eq i32 %conv124, 64
  %623 = select i1 %cmp125, i32 -1448469121, i32 -424571590
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %number.reload233 = load volatile i32*, i32** %number.reg2mem
  %624 = load i32, i32* %number.reload233, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc127 = add nsw i32 %624, 1
  %number.reload232 = load volatile i32*, i32** %number.reg2mem
  store i32 %628, i32* %number.reload232, align 4
  store i32 -424571590, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 553788606, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %j116.reload293 = load volatile i32*, i32** %j116.reg2mem
  %629 = load i32, i32* %j116.reload293, align 4
  %630 = add i32 %629, -247692762
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -247692762
  %inc130 = add nsw i32 %629, 1
  %j116.reload = load volatile i32*, i32** %j116.reg2mem
  store i32 %632, i32* %j116.reload, align 4
  store i32 -36462794, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1425622932, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i112.reload289 = load volatile i32*, i32** %i112.reg2mem
  %633 = load i32, i32* %i112.reload289, align 4
  %634 = add i32 %633, -1261937474
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1261937474
  %inc133 = add nsw i32 %633, 1
  %i112.reload288 = load volatile i32*, i32** %i112.reg2mem
  store i32 %636, i32* %i112.reload288, align 4
  store i32 -525603452, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %637 = load i32, i32* %number.reload, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %balteredBB = alloca i8, align 1
  %NalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %i85alteredBB = alloca i32, align 4
  %j89alteredBB = alloca i32, align 4
  %i112alteredBB = alloca i32, align 4
  %j116alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 0, i32* %numberalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1014291865, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload215 = load volatile i8*, i8** %b.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %b.reload215)
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %638 = load i8, i8* %b.reload, align 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload236, align 4
  %idxpromalteredBB = sext i32 %639 to i64
  %a.reload201 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload201, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %640 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 %638, i8* %arrayidx6alteredBB, align 1
  store i32 -127495576, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1185602623, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload235, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_ = sub i32 %641, 1
  %gen = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %641, %644
  %_146 = sub i32 %641, 1
  %gen147 = mul i32 %645, 1
  %646 = add i32 %641, -1225405970
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1225405970
  %_148 = sub i32 %641, 1
  %gen149 = mul i32 %648, 1
  %_150 = shl i32 %641, 1
  %_151 = shl i32 %641, 1
  %649 = sub i32 %641, -20033713
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -20033713
  %_152 = sub i32 %641, 1
  %gen153 = mul i32 %651, 1
  %652 = sub i32 0, %641
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc8alteredBB = add nsw i32 %641, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload, align 4
  store i32 -80646755, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i12.reload249 = load volatile i32*, i32** %i12.reg2mem
  %656 = load i32, i32* %i12.reload249, align 4
  %N.reload218 = load volatile i32*, i32** %N.reg2mem
  %657 = load i32, i32* %N.reload218, align 4
  %cmp14alteredBB = icmp slt i32 %656, %657
  store i32 -1470041853, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i12.reload248 = load volatile i32*, i32** %i12.reg2mem
  %658 = load i32, i32* %i12.reload248, align 4
  %idxprom20alteredBB = sext i32 %658 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  %659 = load i32, i32* %j16.reload, align 4
  %idxprom22alteredBB = sext i32 %659 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %660 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %660 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 88758879, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -929126426, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 140012325, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i12.reload247 = load volatile i32*, i32** %i12.reg2mem
  %661 = load i32, i32* %i12.reload247, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_174 = sub i32 0, %661
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen175 = add i32 %663, 1
  %666 = sub i32 %661, 1651163216
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1651163216
  %_176 = sub i32 %661, 1
  %gen177 = mul i32 %668, 1
  %_178 = shl i32 %661, 1
  %669 = sub i32 %661, -354084210
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -354084210
  %_179 = sub i32 %661, 1
  %gen180 = mul i32 %671, 1
  %_181 = shl i32 %661, 1
  %_182 = shl i32 %661, 1
  %672 = sub i32 %661, -1989154408
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1989154408
  %inc83alteredBB = add nsw i32 %661, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %674, i32* %i12.reload, align 4
  store i32 -1440027776, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i85.reload = load volatile i32*, i32** %i85.reg2mem
  store i32 0, i32* %i85.reload, align 4
  store i32 -182079992, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j89.reload = load volatile i32*, i32** %j89.reg2mem
  store i32 0, i32* %j89.reload, align 4
  store i32 -416649781, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i112.reload = load volatile i32*, i32** %i112.reg2mem
  %675 = load i32, i32* %i112.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %676 = load i32, i32* %N.reload, align 4
  %cmp114alteredBB = icmp slt i32 %675, %676
  store i32 -649448158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %for.end131, %for.inc129, %if.end128, %if.then126, %for.body119, %for.cond117, %for.body115, %originalBBpart2196, %originalBB194, %for.cond113, %while.end, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.then99, %for.body92, %for.cond90, %originalBBpart2192, %originalBB190, %for.body88, %for.cond86, %originalBBpart2188, %originalBB186, %for.end84, %originalBBpart2184, %originalBB173, %for.inc82, %for.end81, %for.inc79, %originalBBpart2171, %originalBB169, %if.end78, %originalBBpart2167, %originalBB165, %if.end77, %if.then71, %if.end63, %if.then57, %if.end50, %if.then44, %if.end, %if.then31, %if.then, %originalBBpart2163, %originalBB161, %for.body19, %for.cond17, %for.body15, %originalBBpart2159, %originalBB157, %for.cond13, %while.body, %while.cond, %for.end9, %originalBBpart2155, %originalBB145, %for.inc7, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #0 section ".text.startup" {
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
