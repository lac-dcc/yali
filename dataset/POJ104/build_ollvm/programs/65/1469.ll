; ModuleID = 'source-C-CXX/65/1469.cpp'
source_filename = "source-C-CXX/65/1469.cpp"
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
@_ZZ4mainE1M = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1469.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Ans = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %yy = alloca i32, align 4
  %M = alloca [12 x i32], align 16
  %week = alloca [7 x [4 x i8]], align 16
  %i = alloca i32, align 4
  %i22 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Ans, align 4
  store i32 0, i32* %yy, align 4
  %0 = bitcast [12 x i32]* %M to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1M to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [7 x [4 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [4 x i8]], [7 x [4 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 28, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1196373940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1196373940, label %first
    i32 -931596980, label %lor.lhs.false
    i32 1426967012, label %land.lhs.true
    i32 234198309, label %originalBB
    i32 98831708, label %originalBBpart2
    i32 1990606079, label %if.then
    i32 2062726193, label %originalBB59
    i32 -993150988, label %originalBBpart275
    i32 1400553795, label %if.end
    i32 -883207593, label %for.cond
    i32 -1942618720, label %for.body
    i32 1764508900, label %for.inc
    i32 1884632155, label %for.end
    i32 -1148693400, label %land.lhs.true12
    i32 813071331, label %if.then15
    i32 -1874417736, label %if.end17
    i32 -1311363108, label %originalBB77
    i32 -301166242, label %originalBBpart290
    i32 663163433, label %if.then20
    i32 -1960713805, label %if.end21
    i32 -1268671009, label %originalBB92
    i32 -816527416, label %originalBBpart294
    i32 1764891728, label %for.cond23
    i32 -1854622305, label %originalBB96
    i32 1589345631, label %originalBBpart298
    i32 2104426751, label %for.body25
    i32 1851743604, label %lor.lhs.false28
    i32 1388893827, label %land.lhs.true31
    i32 -993835520, label %if.then34
    i32 -621717091, label %if.else
    i32 1909323576, label %if.end37
    i32 -904428872, label %originalBB100
    i32 158552304, label %originalBBpart2102
    i32 -1143811391, label %for.inc38
    i32 -1084109889, label %for.end40
    i32 1200214107, label %originalBBalteredBB
    i32 -430345424, label %originalBB59alteredBB
    i32 955337096, label %originalBB77alteredBB
    i32 -132791117, label %originalBB92alteredBB
    i32 1857536803, label %originalBB96alteredBB
    i32 -2042952652, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 1990606079, i32 -931596980
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1426967012, i32 1400553795
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -392056110
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -392056110
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 234198309, i32 1200214107
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %rem5 = srem i32 %21, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 98831708, i32 1200214107
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %36 = select i1 %cmp6.reload, i32 1990606079, i32 1400553795
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2062726193, i32 -430345424
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %M, i64 0, i64 1
  %63 = load i32, i32* %arrayidx, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %arrayidx, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1991271822
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1991271822
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -993150988, i32 -430345424
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1400553795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -883207593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 %96, 100333030
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 100333030
  %sub = sub nsw i32 %96, 1
  %cmp7 = icmp slt i32 %95, %99
  %100 = select i1 %cmp7, i32 -1942618720, i32 1884632155
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %M, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx8, align 4
  %103 = load i32, i32* %Ans, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, %102
  store i32 %105, i32* %Ans, align 4
  store i32 1764508900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1183556659
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1183556659
  %inc9 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -883207593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = load i32, i32* %Ans, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %110
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add10 = add nsw i32 %111, %110
  store i32 %115, i32* %Ans, align 4
  %116 = load i32, i32* %y, align 4
  %cmp11 = icmp sgt i32 %116, 400
  %117 = select i1 %cmp11, i32 -1148693400, i32 -1874417736
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %rem13 = srem i32 %118, 400
  %cmp14 = icmp ne i32 %rem13, 0
  %119 = select i1 %cmp14, i32 813071331, i32 -1874417736
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %rem16 = srem i32 %120, 400
  store i32 %rem16, i32* %y, align 4
  store i32 -1874417736, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1492695948
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1492695948
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1311363108, i32 955337096
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %rem18 = srem i32 %136, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1438983718
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1438983718
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 -301166242, i32 955337096
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %164 = select i1 %cmp19.reload, i32 663163433, i32 -1960713805
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  store i32 -1960713805, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 895701133
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 895701133
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -1268671009, i32 -132791117
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1087933984
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1087933984
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
  %218 = select i1 %216, i32 -816527416, i32 -132791117
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1764891728, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1091826023
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1091826023
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1854622305, i32 1857536803
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i22, align 4
  %235 = load i32, i32* %y, align 4
  %cmp24 = icmp slt i32 %234, %235
  store i1 %cmp24, i1* %cmp24.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1111771683
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1111771683
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
  %262 = select i1 %260, i32 1589345631, i32 1857536803
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %263 = select i1 %cmp24.reload, i32 2104426751, i32 -1084109889
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i22, align 4
  %rem26 = srem i32 %264, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %265 = select i1 %cmp27, i32 -993835520, i32 1851743604
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i22, align 4
  %rem29 = srem i32 %266, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %267 = select i1 %cmp30, i32 1388893827, i32 -621717091
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i22, align 4
  %rem32 = srem i32 %268, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %269 = select i1 %cmp33, i32 -993835520, i32 -621717091
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %270 = load i32, i32* %Ans, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add35 = add nsw i32 %270, 2
  store i32 %274, i32* %Ans, align 4
  store i32 1909323576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %Ans, align 4
  %276 = add i32 %275, -1449159099
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1449159099
  %inc36 = add nsw i32 %275, 1
  store i32 %278, i32* %Ans, align 4
  store i32 1909323576, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -904428872, i32 -2042952652
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -805487852
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -805487852
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 158552304, i32 -2042952652
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1143811391, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i22, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc39 = add nsw i32 %308, 1
  store i32 %312, i32* %i22, align 4
  store i32 1764891728, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %313 = load i32, i32* %Ans, align 4
  %rem41 = srem i32 %313, 7
  store i32 %rem41, i32* %Ans, align 4
  %314 = load i32, i32* %Ans, align 4
  %idxprom42 = sext i32 %314 to i64
  %arrayidx43 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* %week, i64 0, i64 %idxprom42
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx43, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %y, align 4
  %316 = sub i32 %315, 2084643548
  %317 = sub i32 %316, 4
  %318 = add i32 %317, 2084643548
  %_ = sub i32 %315, 4
  %gen = mul i32 %318, 4
  %319 = sub i32 0, %315
  %320 = add i32 0, %319
  %_47 = sub i32 0, %315
  %321 = sub i32 0, %320
  %322 = sub i32 0, 4
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen48 = add i32 %320, 4
  %325 = sub i32 0, %315
  %326 = add i32 0, %325
  %_49 = sub i32 0, %315
  %327 = sub i32 0, %326
  %328 = sub i32 0, 4
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen50 = add i32 %326, 4
  %331 = sub i32 0, %315
  %332 = add i32 0, %331
  %_51 = sub i32 0, %315
  %333 = sub i32 0, 4
  %334 = sub i32 %332, %333
  %gen52 = add i32 %332, 4
  %335 = sub i32 0, 828210195
  %336 = sub i32 %335, %315
  %337 = add i32 %336, 828210195
  %_53 = sub i32 0, %315
  %338 = sub i32 %337, 1547765007
  %339 = add i32 %338, 4
  %340 = add i32 %339, 1547765007
  %gen54 = add i32 %337, 4
  %341 = sub i32 0, %315
  %342 = add i32 0, %341
  %_55 = sub i32 0, %315
  %343 = sub i32 %342, 1415644653
  %344 = add i32 %343, 4
  %345 = add i32 %344, 1415644653
  %gen56 = add i32 %342, 4
  %346 = sub i32 %315, -1170577495
  %347 = sub i32 %346, 4
  %348 = add i32 %347, -1170577495
  %_57 = sub i32 %315, 4
  %gen58 = mul i32 %348, 4
  %rem5alteredBB = srem i32 %315, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 234198309, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %M, i64 0, i64 1
  %349 = load i32, i32* %arrayidxalteredBB, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_60 = sub i32 0, %349
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen61 = add i32 %351, 1
  %_62 = shl i32 %349, 1
  %_63 = shl i32 %349, 1
  %356 = add i32 0, 2108122048
  %357 = sub i32 %356, %349
  %358 = sub i32 %357, 2108122048
  %_64 = sub i32 0, %349
  %359 = sub i32 %358, -1541918611
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1541918611
  %gen65 = add i32 %358, 1
  %362 = sub i32 0, -248388804
  %363 = sub i32 %362, %349
  %364 = add i32 %363, -248388804
  %_66 = sub i32 0, %349
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen67 = add i32 %364, 1
  %369 = sub i32 0, %349
  %370 = add i32 0, %369
  %_68 = sub i32 0, %349
  %371 = sub i32 %370, 663528804
  %372 = add i32 %371, 1
  %373 = add i32 %372, 663528804
  %gen69 = add i32 %370, 1
  %374 = add i32 0, 1167899277
  %375 = sub i32 %374, %349
  %376 = sub i32 %375, 1167899277
  %_70 = sub i32 0, %349
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen71 = add i32 %376, 1
  %379 = sub i32 0, %349
  %380 = add i32 0, %379
  %_72 = sub i32 0, %349
  %381 = sub i32 %380, 746675226
  %382 = add i32 %381, 1
  %383 = add i32 %382, 746675226
  %gen73 = add i32 %380, 1
  %384 = sub i32 0, %349
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %349, 1
  store i32 %387, i32* %arrayidxalteredBB, align 4
  store i32 2062726193, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %y, align 4
  %_78 = shl i32 %388, 400
  %_79 = shl i32 %388, 400
  %389 = sub i32 %388, -933563140
  %390 = sub i32 %389, 400
  %391 = add i32 %390, -933563140
  %_80 = sub i32 %388, 400
  %gen81 = mul i32 %391, 400
  %392 = add i32 0, -698034266
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, -698034266
  %_82 = sub i32 0, %388
  %395 = sub i32 %394, 1291387391
  %396 = add i32 %395, 400
  %397 = add i32 %396, 1291387391
  %gen83 = add i32 %394, 400
  %_84 = shl i32 %388, 400
  %398 = sub i32 0, 2060799487
  %399 = sub i32 %398, %388
  %400 = add i32 %399, 2060799487
  %_85 = sub i32 0, %388
  %401 = sub i32 0, %400
  %402 = sub i32 0, 400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen86 = add i32 %400, 400
  %405 = add i32 0, -66279734
  %406 = sub i32 %405, %388
  %407 = sub i32 %406, -66279734
  %_87 = sub i32 0, %388
  %408 = sub i32 %407, -1882002496
  %409 = add i32 %408, 400
  %410 = add i32 %409, -1882002496
  %gen88 = add i32 %407, 400
  %rem18alteredBB = srem i32 %388, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1311363108, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  store i32 -1268671009, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i22, align 4
  %412 = load i32, i32* %y, align 4
  %cmp24alteredBB = icmp slt i32 %411, %412
  store i32 -1854622305, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -904428872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart2102, %originalBB100, %if.end37, %if.else, %if.then34, %land.lhs.true31, %lor.lhs.false28, %for.body25, %originalBBpart298, %originalBB96, %for.cond23, %originalBBpart294, %originalBB92, %if.end21, %if.then20, %originalBBpart290, %originalBB77, %if.end17, %if.then15, %land.lhs.true12, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart275, %originalBB59, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1469.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -972576886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -972576886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2105302523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2105302523, label %first
    i32 919525696, label %originalBB
    i32 142983286, label %originalBBpart2
    i32 -1412631352, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 919525696, i32 -1412631352
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -580552492
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -580552492
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 142983286, i32 -1412631352
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 919525696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
