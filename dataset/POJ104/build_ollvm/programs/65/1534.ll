; ModuleID = 'source-C-CXX/65/1534.cpp'
source_filename = "source-C-CXX/65/1534.cpp"
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
@_ZZ4mainE1X = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sumd = alloca i32, align 4
  %X = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sumd, align 4
  %0 = bitcast [12 x i32]* %X to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1X to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %switchVar = alloca i32
  store i32 299450411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 299450411, label %while.cond
    i32 438292417, label %while.body
    i32 1745441444, label %while.end
    i32 199864393, label %originalBB
    i32 1530250992, label %originalBBpart2
    i32 1496199010, label %land.lhs.true
    i32 161333759, label %lor.lhs.false
    i32 -506256443, label %originalBB51
    i32 -739093466, label %originalBBpart254
    i32 -1951337230, label %if.then
    i32 762683539, label %if.end
    i32 -1836101725, label %while.cond8
    i32 -1420876764, label %while.body10
    i32 -1244364156, label %land.lhs.true13
    i32 -1018479621, label %originalBB56
    i32 -574765710, label %originalBBpart268
    i32 -517396884, label %lor.lhs.false16
    i32 932487982, label %originalBB70
    i32 -1901336269, label %originalBBpart278
    i32 1574565560, label %if.then19
    i32 -184028599, label %if.else
    i32 528291351, label %if.end21
    i32 1596265029, label %originalBB80
    i32 -27283554, label %originalBBpart282
    i32 1225219900, label %while.end22
    i32 -666739962, label %while.cond23
    i32 -30928816, label %while.body25
    i32 -2062485385, label %while.end30
    i32 882484313, label %NodeBlock94
    i32 1069010596, label %NodeBlock92
    i32 -373017743, label %NodeBlock90
    i32 -1032451066, label %LeafBlock88
    i32 -1867771462, label %NodeBlock86
    i32 1104478229, label %NodeBlock84
    i32 -2096339390, label %NodeBlock
    i32 1210510425, label %LeafBlock
    i32 -1730617285, label %sw.bb
    i32 -1978535249, label %sw.bb34
    i32 -987276828, label %sw.bb36
    i32 -713175041, label %sw.bb38
    i32 -1210554177, label %sw.bb40
    i32 -1271613078, label %sw.bb42
    i32 893478539, label %sw.bb44
    i32 1312223671, label %NewDefault
    i32 428321065, label %sw.epilog
    i32 -1515259265, label %originalBBalteredBB
    i32 1394938703, label %originalBB51alteredBB
    i32 -145491930, label %originalBB56alteredBB
    i32 1797167292, label %originalBB70alteredBB
    i32 321856662, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %1, 2800
  %2 = select i1 %cmp, i32 438292417, i32 1745441444
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %4 = add i32 %3, -2027925165
  %5 = sub i32 %4, 2800
  %6 = sub i32 %5, -2027925165
  %sub = sub nsw i32 %3, 2800
  store i32 %6, i32* %y, align 4
  store i32 299450411, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 324033524
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 324033524
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 199864393, i32 -1515259265
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %rem = srem i32 %22, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1530250992, i32 -1515259265
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 1496199010, i32 161333759
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %rem4 = srem i32 %38, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %39 = select i1 %cmp5, i32 -1951337230, i32 161333759
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -506256443, i32 1394938703
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  %rem6 = srem i32 %66, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -739093466, i32 1394938703
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -1951337230, i32 762683539
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %X, i64 0, i64 1
  %94 = load i32, i32* %arrayidx, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %arrayidx, align 4
  store i32 762683539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1836101725, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %99 = load i32, i32* %y, align 4
  %cmp9 = icmp sgt i32 %99, 1
  %100 = select i1 %cmp9, i32 -1420876764, i32 1225219900
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %101 = load i32, i32* %y, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %dec = add nsw i32 %101, -1
  store i32 %105, i32* %y, align 4
  %106 = load i32, i32* %y, align 4
  %rem11 = srem i32 %106, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %107 = select i1 %cmp12, i32 -1244364156, i32 -517396884
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, -881028837
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -881028837
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1018479621, i32 -145491930
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %123 = load i32, i32* %y, align 4
  %rem14 = srem i32 %123, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1466757260
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1466757260
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -574765710, i32 -145491930
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %151 = select i1 %cmp15.reload, i32 1574565560, i32 -517396884
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 395312528
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 395312528
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 932487982, i32 1797167292
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %167 = load i32, i32* %y, align 4
  %rem17 = srem i32 %167, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1901336269, i32 1797167292
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 1574565560, i32 -184028599
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %195 = load i32, i32* %sumd, align 4
  %196 = sub i32 0, 366
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, 366
  store i32 %197, i32* %sumd, align 4
  store i32 528291351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %sumd, align 4
  %199 = sub i32 %198, -1683580443
  %200 = add i32 %199, 365
  %201 = add i32 %200, -1683580443
  %add20 = add nsw i32 %198, 365
  store i32 %201, i32* %sumd, align 4
  store i32 528291351, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 444398403
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 444398403
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1596265029, i32 321856662
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1158804408
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1158804408
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -27283554, i32 321856662
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1836101725, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  store i32 -666739962, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %cmp24 = icmp sgt i32 %256, 1
  %257 = select i1 %cmp24, i32 -30928816, i32 -2062485385
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = add i32 %258, -285379737
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, -285379737
  %sub26 = sub nsw i32 %258, 2
  %idxprom = sext i32 %261 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %X, i64 0, i64 %idxprom
  %262 = load i32, i32* %arrayidx27, align 4
  %263 = load i32, i32* %sumd, align 4
  %264 = sub i32 %263, -1014822004
  %265 = add i32 %264, %262
  %266 = add i32 %265, -1014822004
  %add28 = add nsw i32 %263, %262
  store i32 %266, i32* %sumd, align 4
  %267 = load i32, i32* %m, align 4
  %268 = sub i32 %267, -555813324
  %269 = add i32 %268, -1
  %270 = add i32 %269, -555813324
  %dec29 = add nsw i32 %267, -1
  store i32 %270, i32* %m, align 4
  store i32 -666739962, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %272 = load i32, i32* %sumd, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 %272, %273
  %add31 = add nsw i32 %272, %271
  store i32 %274, i32* %sumd, align 4
  %275 = load i32, i32* %sumd, align 4
  %rem32 = srem i32 %275, 7
  store i32 %rem32, i32* %sumd, align 4
  %276 = load i32, i32* %sumd, align 4
  store i32 %276, i32* %.reg2mem
  store i32 882484313, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload103, 3
  %277 = select i1 %Pivot95, i32 1104478229, i32 1069010596
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload99, 5
  %278 = select i1 %Pivot93, i32 -1867771462, i32 -373017743
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload97, 6
  %279 = select i1 %Pivot91, i32 -1271613078, i32 -1032451066
  store i32 %279, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf89 = icmp eq i32 %.reload, 6
  %280 = select i1 %SwitchLeaf89, i32 893478539, i32 1312223671
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload98, 4
  %281 = select i1 %Pivot87, i32 -713175041, i32 -1210554177
  store i32 %281, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload102, 1
  %282 = select i1 %Pivot85, i32 1210510425, i32 -2096339390
  store i32 %282, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload100, 2
  %283 = select i1 %Pivot, i32 -1978535249, i32 -987276828
  store i32 %283, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload101, 0
  %284 = select i1 %SwitchLeaf, i32 -1730617285, i32 1312223671
  store i32 %284, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 428321065, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 428321065, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 428321065, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 428321065, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 428321065, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 428321065, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 428321065, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 428321065, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %y, align 4
  %286 = sub i32 %285, -2016342318
  %287 = sub i32 %286, 4
  %288 = add i32 %287, -2016342318
  %_ = sub i32 %285, 4
  %gen = mul i32 %288, 4
  %289 = add i32 %285, 517683987
  %290 = sub i32 %289, 4
  %291 = sub i32 %290, 517683987
  %_46 = sub i32 %285, 4
  %gen47 = mul i32 %291, 4
  %_48 = shl i32 %285, 4
  %292 = add i32 %285, 54464348
  %293 = sub i32 %292, 4
  %294 = sub i32 %293, 54464348
  %_49 = sub i32 %285, 4
  %gen50 = mul i32 %294, 4
  %remalteredBB = srem i32 %285, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 199864393, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %y, align 4
  %_52 = shl i32 %295, 400
  %rem6alteredBB = srem i32 %295, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -506256443, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %y, align 4
  %297 = add i32 0, 78121762
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 78121762
  %_57 = sub i32 0, %296
  %300 = sub i32 0, 100
  %301 = sub i32 %299, %300
  %gen58 = add i32 %299, 100
  %302 = sub i32 %296, -502101701
  %303 = sub i32 %302, 100
  %304 = add i32 %303, -502101701
  %_59 = sub i32 %296, 100
  %gen60 = mul i32 %304, 100
  %_61 = shl i32 %296, 100
  %305 = add i32 %296, -15191084
  %306 = sub i32 %305, 100
  %307 = sub i32 %306, -15191084
  %_62 = sub i32 %296, 100
  %gen63 = mul i32 %307, 100
  %308 = sub i32 %296, 590151626
  %309 = sub i32 %308, 100
  %310 = add i32 %309, 590151626
  %_64 = sub i32 %296, 100
  %gen65 = mul i32 %310, 100
  %_66 = shl i32 %296, 100
  %rem14alteredBB = srem i32 %296, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -1018479621, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %y, align 4
  %312 = sub i32 0, -1627320119
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1627320119
  %_71 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 400
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen72 = add i32 %314, 400
  %319 = sub i32 0, %311
  %320 = add i32 0, %319
  %_73 = sub i32 0, %311
  %321 = sub i32 0, 400
  %322 = sub i32 %320, %321
  %gen74 = add i32 %320, 400
  %323 = sub i32 0, -1167680395
  %324 = sub i32 %323, %311
  %325 = add i32 %324, -1167680395
  %_75 = sub i32 0, %311
  %326 = sub i32 0, 400
  %327 = sub i32 %325, %326
  %gen76 = add i32 %325, 400
  %rem17alteredBB = srem i32 %311, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 932487982, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1596265029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock84, %NodeBlock86, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %while.end30, %while.body25, %while.cond23, %while.end22, %originalBBpart282, %originalBB80, %if.end21, %if.else, %if.then19, %originalBBpart278, %originalBB70, %lor.lhs.false16, %originalBBpart268, %originalBB56, %land.lhs.true13, %while.body10, %while.cond8, %if.end, %if.then, %originalBBpart254, %originalBB51, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
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
