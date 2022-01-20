; ModuleID = 'source-C-CXX/65/1456.cpp'
source_filename = "source-C-CXX/65/1456.cpp"
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
@_ZZ4mainE3yue = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1456.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %day2 = alloca i32, align 4
  %day3 = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %day1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %yue = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month, align 4
  store i32 0, i32* %day, align 4
  store i32 0, i32* %day2, align 4
  store i32 0, i32* %day3, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %sum2, align 4
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %2, 4
  %mul = mul nsw i32 %div, 5
  %3 = load i32, i32* %year, align 4
  %4 = add i32 %3, 1346411287
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1346411287
  %sub3 = sub nsw i32 %3, 1
  %rem = srem i32 %6, 4
  %7 = add i32 %mul, -1703880981
  %8 = add i32 %7, %rem
  %9 = sub i32 %8, -1703880981
  %add = add nsw i32 %mul, %rem
  %10 = load i32, i32* %year, align 4
  %div4 = sdiv i32 %10, 100
  %11 = sub i32 %9, 768874333
  %12 = sub i32 %11, %div4
  %13 = add i32 %12, 768874333
  %sub5 = sub nsw i32 %9, %div4
  %14 = load i32, i32* %year, align 4
  %div6 = sdiv i32 %14, 400
  %15 = sub i32 %13, -1342816767
  %16 = add i32 %15, %div6
  %17 = add i32 %16, -1342816767
  %add7 = add nsw i32 %13, %div6
  store i32 %17, i32* %sum, align 4
  %18 = load i32, i32* %sum, align 4
  %rem8 = srem i32 %18, 7
  %19 = sub i32 0, %rem8
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add9 = add nsw i32 %rem8, 1
  store i32 %22, i32* %day1, align 4
  %23 = load i32, i32* %day1, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 986265105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 986265105, label %first
    i32 1883529751, label %if.then
    i32 -2104829282, label %if.end
    i32 -571103762, label %originalBB
    i32 -835250686, label %originalBBpart2
    i32 -942752980, label %lor.lhs.false
    i32 -1240518162, label %originalBB74
    i32 -1839304249, label %originalBBpart279
    i32 1077865696, label %land.lhs.true
    i32 -513827059, label %originalBB81
    i32 -1975781191, label %originalBBpart297
    i32 1768767102, label %if.then16
    i32 1718496668, label %if.end17
    i32 1224203954, label %originalBB99
    i32 -1318748316, label %originalBBpart2101
    i32 1737434294, label %if.then19
    i32 -1155127456, label %if.else
    i32 1394546718, label %for.cond
    i32 -613402672, label %for.body
    i32 284476073, label %for.inc
    i32 1582562618, label %for.end
    i32 -1439464427, label %if.end24
    i32 -1806549595, label %originalBB103
    i32 1083705765, label %originalBBpart2143
    i32 1727698471, label %if.then31
    i32 1378641285, label %if.end32
    i32 2121158104, label %originalBB145
    i32 -427520355, label %originalBBpart2147
    i32 -708583275, label %if.then34
    i32 751718613, label %if.end37
    i32 -1602188740, label %if.then39
    i32 1153112317, label %if.end42
    i32 48271012, label %if.then44
    i32 796198137, label %if.end47
    i32 -1047234947, label %if.then49
    i32 1338527627, label %if.end52
    i32 -1493577155, label %if.then54
    i32 -2111870835, label %if.end57
    i32 1167720467, label %if.then59
    i32 963374673, label %if.end62
    i32 1499217143, label %if.then64
    i32 -1210167546, label %if.end67
    i32 622317173, label %originalBB149
    i32 1428478140, label %originalBBpart2151
    i32 -1248700376, label %originalBBalteredBB
    i32 -1479921675, label %originalBB74alteredBB
    i32 111740824, label %originalBB81alteredBB
    i32 1396814561, label %originalBB99alteredBB
    i32 1064221445, label %originalBB103alteredBB
    i32 1599557124, label %originalBB145alteredBB
    i32 -1411671359, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %24 = select i1 %cmp, i32 1883529751, i32 -2104829282
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 7, i32* %day1, align 4
  store i32 -2104829282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1842963752
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1842963752
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -571103762, i32 -1248700376
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = bitcast [13 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* bitcast ([13 x i32]* @_ZZ4mainE3yue to i8*), i64 52, i32 16, i1 false)
  %41 = load i32, i32* %year, align 4
  %rem10 = srem i32 %41, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -835250686, i32 -1248700376
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %68 = select i1 %cmp11.reload, i32 1768767102, i32 -942752980
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1240518162, i32 -1479921675
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %95 = load i32, i32* %year, align 4
  %rem12 = srem i32 %95, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 1070836979
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1070836979
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1839304249, i32 -1479921675
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 1077865696, i32 1718496668
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, -152372758
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -152372758
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -513827059, i32 111740824
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %139 = load i32, i32* %year, align 4
  %rem14 = srem i32 %139, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, 2071909011
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2071909011
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1975781191, i32 111740824
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %155 = select i1 %cmp15.reload, i32 1768767102, i32 1718496668
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1718496668, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, -1305768935
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1305768935
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1224203954, i32 1396814561
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %171 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %171, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1318748316, i32 1396814561
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %198 = select i1 %cmp18.reload, i32 1737434294, i32 -1155127456
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %sum2, align 4
  store i32 -1439464427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1394546718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %month, align 4
  %201 = sub i32 %200, 285190214
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 285190214
  %sub20 = sub nsw i32 %200, 1
  %cmp21 = icmp sle i32 %199, %203
  %204 = select i1 %cmp21, i32 -613402672, i32 1582562618
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %205 = load i32, i32* %sum2, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 %idxprom
  %207 = load i32, i32* %arrayidx22, align 4
  %208 = sub i32 %205, -1604714574
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1604714574
  %add23 = add nsw i32 %205, %207
  store i32 %210, i32* %sum2, align 4
  store i32 284476073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1778681753
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1778681753
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 1394546718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1439464427, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = add i32 %215, 1756649542
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1756649542
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1806549595, i32 1064221445
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %230 = load i32, i32* %sum2, align 4
  %231 = load i32, i32* %day, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add25 = add nsw i32 %230, %231
  %236 = sub i32 %235, 1194083335
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1194083335
  %sub26 = sub nsw i32 %235, 1
  store i32 %238, i32* %sum2, align 4
  %239 = load i32, i32* %sum2, align 4
  %rem27 = srem i32 %239, 7
  store i32 %rem27, i32* %day2, align 4
  %240 = load i32, i32* %day2, align 4
  %241 = load i32, i32* %day1, align 4
  %242 = sub i32 %240, 820229825
  %243 = add i32 %242, %241
  %244 = add i32 %243, 820229825
  %add28 = add nsw i32 %240, %241
  %rem29 = srem i32 %244, 7
  store i32 %rem29, i32* %day3, align 4
  %245 = load i32, i32* %day3, align 4
  %cmp30 = icmp eq i32 %245, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = add i32 %246, 142615469
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 142615469
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1083705765, i32 1064221445
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %261 = select i1 %cmp30.reload, i32 1727698471, i32 1378641285
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 7, i32* %day3, align 4
  store i32 1378641285, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2121158104, i32 1599557124
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %276 = load i32, i32* %day3, align 4
  %cmp33 = icmp eq i32 %276, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = add i32 %277, -2142423417
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2142423417
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -427520355, i32 1599557124
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %292 = select i1 %cmp33.reload, i32 -708583275, i32 751718613
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 751718613, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %293 = load i32, i32* %day3, align 4
  %cmp38 = icmp eq i32 %293, 2
  %294 = select i1 %cmp38, i32 -1602188740, i32 1153112317
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1153112317, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %295 = load i32, i32* %day3, align 4
  %cmp43 = icmp eq i32 %295, 3
  %296 = select i1 %cmp43, i32 48271012, i32 796198137
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 796198137, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %297 = load i32, i32* %day3, align 4
  %cmp48 = icmp eq i32 %297, 4
  %298 = select i1 %cmp48, i32 -1047234947, i32 1338527627
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1338527627, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %299 = load i32, i32* %day3, align 4
  %cmp53 = icmp eq i32 %299, 5
  %300 = select i1 %cmp53, i32 -1493577155, i32 -2111870835
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111870835, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %301 = load i32, i32* %day3, align 4
  %cmp58 = icmp eq i32 %301, 6
  %302 = select i1 %cmp58, i32 1167720467, i32 963374673
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 963374673, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %303 = load i32, i32* %day3, align 4
  %cmp63 = icmp eq i32 %303, 7
  %304 = select i1 %cmp63, i32 1499217143, i32 -1210167546
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1210167546, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = add i32 %305, 523165007
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 523165007
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 622317173, i32 -1411671359
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 %320, -132698010
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -132698010
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1428478140, i32 -1411671359
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = bitcast [13 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* bitcast ([13 x i32]* @_ZZ4mainE3yue to i8*), i64 52, i32 16, i1 false)
  %336 = load i32, i32* %year, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_ = sub i32 0, %336
  %339 = add i32 %338, -1370698444
  %340 = add i32 %339, 400
  %341 = sub i32 %340, -1370698444
  %gen = add i32 %338, 400
  %_68 = shl i32 %336, 400
  %_69 = shl i32 %336, 400
  %342 = sub i32 0, %336
  %343 = add i32 0, %342
  %_70 = sub i32 0, %336
  %344 = add i32 %343, -1462038734
  %345 = add i32 %344, 400
  %346 = sub i32 %345, -1462038734
  %gen71 = add i32 %343, 400
  %347 = sub i32 0, %336
  %348 = add i32 0, %347
  %_72 = sub i32 0, %336
  %349 = sub i32 0, %348
  %350 = sub i32 0, 400
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen73 = add i32 %348, 400
  %rem10alteredBB = srem i32 %336, 400
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -571103762, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %year, align 4
  %354 = add i32 %353, -1955396494
  %355 = sub i32 %354, 4
  %356 = sub i32 %355, -1955396494
  %_75 = sub i32 %353, 4
  %gen76 = mul i32 %356, 4
  %_77 = shl i32 %353, 4
  %rem12alteredBB = srem i32 %353, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1240518162, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %year, align 4
  %358 = sub i32 %357, -103992926
  %359 = sub i32 %358, 100
  %360 = add i32 %359, -103992926
  %_82 = sub i32 %357, 100
  %gen83 = mul i32 %360, 100
  %361 = add i32 0, -1290143049
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, -1290143049
  %_84 = sub i32 0, %357
  %364 = sub i32 0, 100
  %365 = sub i32 %363, %364
  %gen85 = add i32 %363, 100
  %366 = sub i32 %357, 1452635411
  %367 = sub i32 %366, 100
  %368 = add i32 %367, 1452635411
  %_86 = sub i32 %357, 100
  %gen87 = mul i32 %368, 100
  %_88 = shl i32 %357, 100
  %369 = sub i32 %357, -1575949624
  %370 = sub i32 %369, 100
  %371 = add i32 %370, -1575949624
  %_89 = sub i32 %357, 100
  %gen90 = mul i32 %371, 100
  %372 = add i32 %357, 1222975527
  %373 = sub i32 %372, 100
  %374 = sub i32 %373, 1222975527
  %_91 = sub i32 %357, 100
  %gen92 = mul i32 %374, 100
  %375 = sub i32 0, 100
  %376 = add i32 %357, %375
  %_93 = sub i32 %357, 100
  %gen94 = mul i32 %376, 100
  %_95 = shl i32 %357, 100
  %rem14alteredBB = srem i32 %357, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -513827059, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %month, align 4
  %cmp18alteredBB = icmp eq i32 %377, 1
  store i32 1224203954, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %sum2, align 4
  %379 = load i32, i32* %day, align 4
  %_104 = shl i32 %378, %379
  %380 = sub i32 0, %379
  %381 = add i32 %378, %380
  %_105 = sub i32 %378, %379
  %gen106 = mul i32 %381, %379
  %_107 = shl i32 %378, %379
  %382 = sub i32 0, %379
  %383 = add i32 %378, %382
  %_108 = sub i32 %378, %379
  %gen109 = mul i32 %383, %379
  %_110 = shl i32 %378, %379
  %384 = sub i32 0, %378
  %385 = sub i32 0, %379
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add25alteredBB = add nsw i32 %378, %379
  %_111 = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_112 = sub i32 %387, 1
  %gen113 = mul i32 %389, 1
  %_114 = shl i32 %387, 1
  %390 = sub i32 %387, -1745746861
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1745746861
  %_115 = sub i32 %387, 1
  %gen116 = mul i32 %392, 1
  %393 = sub i32 0, %387
  %394 = add i32 0, %393
  %_117 = sub i32 0, %387
  %395 = sub i32 %394, 1657285480
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1657285480
  %gen118 = add i32 %394, 1
  %398 = sub i32 0, 1846695133
  %399 = sub i32 %398, %387
  %400 = add i32 %399, 1846695133
  %_119 = sub i32 0, %387
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen120 = add i32 %400, 1
  %405 = sub i32 %387, 1767578915
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1767578915
  %_121 = sub i32 %387, 1
  %gen122 = mul i32 %407, 1
  %_123 = shl i32 %387, 1
  %408 = add i32 0, 82465453
  %409 = sub i32 %408, %387
  %410 = sub i32 %409, 82465453
  %_124 = sub i32 0, %387
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen125 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = add i32 %387, %415
  %sub26alteredBB = sub nsw i32 %387, 1
  store i32 %416, i32* %sum2, align 4
  %417 = load i32, i32* %sum2, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_126 = sub i32 0, %417
  %420 = add i32 %419, -1090990660
  %421 = add i32 %420, 7
  %422 = sub i32 %421, -1090990660
  %gen127 = add i32 %419, 7
  %_128 = shl i32 %417, 7
  %_129 = shl i32 %417, 7
  %423 = sub i32 0, 7
  %424 = add i32 %417, %423
  %_130 = sub i32 %417, 7
  %gen131 = mul i32 %424, 7
  %_132 = shl i32 %417, 7
  %425 = add i32 0, -55505909
  %426 = sub i32 %425, %417
  %427 = sub i32 %426, -55505909
  %_133 = sub i32 0, %417
  %428 = sub i32 0, 7
  %429 = sub i32 %427, %428
  %gen134 = add i32 %427, 7
  %rem27alteredBB = srem i32 %417, 7
  store i32 %rem27alteredBB, i32* %day2, align 4
  %430 = load i32, i32* %day2, align 4
  %431 = load i32, i32* %day1, align 4
  %_135 = shl i32 %430, %431
  %_136 = shl i32 %430, %431
  %_137 = shl i32 %430, %431
  %_138 = shl i32 %430, %431
  %432 = sub i32 %430, -2035007695
  %433 = add i32 %432, %431
  %434 = add i32 %433, -2035007695
  %add28alteredBB = add nsw i32 %430, %431
  %435 = add i32 %434, 2009667011
  %436 = sub i32 %435, 7
  %437 = sub i32 %436, 2009667011
  %_139 = sub i32 %434, 7
  %gen140 = mul i32 %437, 7
  %_141 = shl i32 %434, 7
  %rem29alteredBB = srem i32 %434, 7
  store i32 %rem29alteredBB, i32* %day3, align 4
  %438 = load i32, i32* %day3, align 4
  %cmp30alteredBB = icmp eq i32 %438, 0
  store i32 -1806549595, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %day3, align 4
  %cmp33alteredBB = icmp eq i32 %439, 1
  store i32 2121158104, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 622317173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB149, %if.end67, %if.then64, %if.end62, %if.then59, %if.end57, %if.then54, %if.end52, %if.then49, %if.end47, %if.then44, %if.end42, %if.then39, %if.end37, %if.then34, %originalBBpart2147, %originalBB145, %if.end32, %if.then31, %originalBBpart2143, %originalBB103, %if.end24, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then19, %originalBBpart2101, %originalBB99, %if.end17, %if.then16, %originalBBpart297, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB74, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1456.cpp() #0 section ".text.startup" {
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
