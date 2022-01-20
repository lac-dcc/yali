; ModuleID = 'source-C-CXX/47/89.cpp'
source_filename = "source-C-CXX/47/89.cpp"
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
@num = global [11 x [11 x i32]] zeroinitializer, align 16
@num1 = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z8increaseii(i32 %a, i32 %time) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem274 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %i169 = alloca i32, align 4
  %j173 = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %time, i32* %time.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %time.addr, align 4
  store i32 %1, i32* %.reg2mem274
  %switchVar = alloca i32
  store i32 -1616792117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -1616792117, label %first
    i32 1169327756, label %if.then
    i32 1707052108, label %originalBB
    i32 -1795129550, label %originalBBpart2
    i32 -1874140308, label %if.else
    i32 117422056, label %for.cond
    i32 -315700787, label %originalBB192
    i32 502333, label %originalBBpart2194
    i32 1611075290, label %for.body
    i32 1365934997, label %originalBB196
    i32 -1116931093, label %originalBBpart2198
    i32 -1263953480, label %for.inc
    i32 1601174748, label %for.end
    i32 1893466422, label %for.cond12
    i32 -62703861, label %for.body14
    i32 248285697, label %originalBB200
    i32 210995198, label %originalBBpart2202
    i32 -340318993, label %for.cond15
    i32 -385781866, label %for.body17
    i32 737437305, label %if.then23
    i32 22972185, label %if.end
    i32 -1412601150, label %originalBB204
    i32 37331164, label %originalBBpart2206
    i32 465874699, label %for.inc163
    i32 -1886673109, label %originalBB208
    i32 1374349510, label %originalBBpart2222
    i32 -1783899660, label %for.end165
    i32 -1399924235, label %originalBB224
    i32 -1281720912, label %originalBBpart2226
    i32 807299788, label %for.inc166
    i32 1313764163, label %originalBB228
    i32 846679389, label %originalBBpart2231
    i32 -2115596996, label %for.end168
    i32 -1847065585, label %for.cond170
    i32 -645742146, label %for.body172
    i32 -2123602654, label %for.cond174
    i32 -1189742239, label %for.body176
    i32 -1239296377, label %originalBB233
    i32 2074658361, label %originalBBpart2235
    i32 2006798578, label %for.inc185
    i32 640887648, label %for.end187
    i32 1669804864, label %originalBB237
    i32 -14397753, label %originalBBpart2239
    i32 546161250, label %for.inc188
    i32 1325254153, label %originalBB241
    i32 1434975063, label %originalBBpart2259
    i32 1880862361, label %for.end190
    i32 1315223313, label %originalBB261
    i32 -1701092626, label %originalBBpart2271
    i32 -721091113, label %return
    i32 1621931124, label %originalBBalteredBB
    i32 -1450214651, label %originalBB192alteredBB
    i32 806280922, label %originalBB196alteredBB
    i32 1263843251, label %originalBB200alteredBB
    i32 792133285, label %originalBB204alteredBB
    i32 -1224580923, label %originalBB208alteredBB
    i32 -973057482, label %originalBB224alteredBB
    i32 -32347408, label %originalBB228alteredBB
    i32 -1906268130, label %originalBB233alteredBB
    i32 -1713183641, label %originalBB237alteredBB
    i32 718275784, label %originalBB241alteredBB
    i32 2065979096, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload275 = load volatile i32, i32* %.reg2mem274
  %cmp = icmp eq i32 %.reload, %.reload275
  %2 = select i1 %cmp, i32 1169327756, i32 -1874140308
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 680841269
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 680841269
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1707052108, i32 1621931124
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1220961677
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1220961677
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1795129550, i32 1621931124
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721091113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @num1 to i8*), i8 0, i64 484, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 117422056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -364485973
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -364485973
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -315700787, i32 -1450214651
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %60, 11
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1884990598
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1884990598
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
  %87 = select i1 %85, i32 502333, i32 -1450214651
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 1611075290, i32 1601174748
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1365934997, i32 806280922
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 10
  store i32 0, i32* %arrayidx2, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %116 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 0), i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6, i64 0, i64 10
  store i32 0, i32* %arrayidx7, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 0
  store i32 0, i32* %arrayidx10, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1116931093, i32 806280922
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1263953480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 1479395615
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1479395615
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 117422056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 1893466422, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i11, align 4
  %cmp13 = icmp slt i32 %137, 10
  %138 = select i1 %cmp13, i32 -62703861, i32 -2115596996
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 248285697, i32 1263843251
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 210995198, i32 1263843251
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -340318993, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %179, 10
  %180 = select i1 %cmp16, i32 -385781866, i32 -1783899660
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom18
  %182 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %183, 0
  %184 = select i1 %cmp22, i32 737437305, i32 22972185
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i11, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom24
  %186 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %186 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %187 = load i32, i32* %arrayidx27, align 4
  %188 = load i32, i32* %i11, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom28
  %189 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %190 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 2, %190
  %191 = sub i32 0, %187
  %192 = sub i32 0, %mul
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %187, %mul
  %195 = load i32, i32* %i11, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom32
  %196 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %194, i32* %arrayidx35, align 4
  %197 = load i32, i32* %i11, align 4
  %idxprom36 = sext i32 %197 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom36
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, -1227119133
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1227119133
  %sub = sub nsw i32 %198, 1
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %203 = load i32, i32* %i11, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom40
  %204 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %206 = sub i32 %202, -323901629
  %207 = add i32 %206, %205
  %208 = add i32 %207, -323901629
  %add44 = add nsw i32 %202, %205
  %209 = load i32, i32* %i11, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom45
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub47 = sub nsw i32 %210, 1
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  store i32 %208, i32* %arrayidx49, align 4
  %213 = load i32, i32* %i11, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub50 = sub nsw i32 %213, 1
  %idxprom51 = sext i32 %215 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom51
  %216 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %217 = load i32, i32* %arrayidx54, align 4
  %218 = load i32, i32* %i11, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom55
  %219 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %219 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %220 = load i32, i32* %arrayidx58, align 4
  %221 = sub i32 %217, -1088022616
  %222 = add i32 %221, %220
  %223 = add i32 %222, -1088022616
  %add59 = add nsw i32 %217, %220
  %224 = load i32, i32* %i11, align 4
  %225 = add i32 %224, -1216983671
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1216983671
  %sub60 = sub nsw i32 %224, 1
  %idxprom61 = sext i32 %227 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom61
  %228 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %228 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %223, i32* %arrayidx64, align 4
  %229 = load i32, i32* %i11, align 4
  %230 = add i32 %229, -449735210
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -449735210
  %add65 = add nsw i32 %229, 1
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom66
  %233 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %233 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %234 = load i32, i32* %arrayidx69, align 4
  %235 = load i32, i32* %i11, align 4
  %idxprom70 = sext i32 %235 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom70
  %236 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %236 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %237 = load i32, i32* %arrayidx73, align 4
  %238 = add i32 %234, -68272833
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -68272833
  %add74 = add nsw i32 %234, %237
  %241 = load i32, i32* %i11, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add75 = add nsw i32 %241, 1
  %idxprom76 = sext i32 %243 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom76
  %244 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %244 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %240, i32* %arrayidx79, align 4
  %245 = load i32, i32* %i11, align 4
  %idxprom80 = sext i32 %245 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom80
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add82 = add nsw i32 %246, 1
  %idxprom83 = sext i32 %250 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %251 = load i32, i32* %arrayidx84, align 4
  %252 = load i32, i32* %i11, align 4
  %idxprom85 = sext i32 %252 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom85
  %253 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %253 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %254 = load i32, i32* %arrayidx88, align 4
  %255 = sub i32 0, %251
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add89 = add nsw i32 %251, %254
  %259 = load i32, i32* %i11, align 4
  %idxprom90 = sext i32 %259 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom90
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add92 = add nsw i32 %260, 1
  %idxprom93 = sext i32 %262 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  store i32 %258, i32* %arrayidx94, align 4
  %263 = load i32, i32* %i11, align 4
  %264 = sub i32 %263, -693094139
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -693094139
  %sub95 = sub nsw i32 %263, 1
  %idxprom96 = sext i32 %266 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom96
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, 585556831
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 585556831
  %sub98 = sub nsw i32 %267, 1
  %idxprom99 = sext i32 %270 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %271 = load i32, i32* %arrayidx100, align 4
  %272 = load i32, i32* %i11, align 4
  %idxprom101 = sext i32 %272 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom101
  %273 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %273 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %274 = load i32, i32* %arrayidx104, align 4
  %275 = sub i32 0, %271
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add105 = add nsw i32 %271, %274
  %279 = load i32, i32* %i11, align 4
  %280 = add i32 %279, 2056890569
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2056890569
  %sub106 = sub nsw i32 %279, 1
  %idxprom107 = sext i32 %282 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom107
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub109 = sub nsw i32 %283, 1
  %idxprom110 = sext i32 %285 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  store i32 %278, i32* %arrayidx111, align 4
  %286 = load i32, i32* %i11, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add112 = add nsw i32 %286, 1
  %idxprom113 = sext i32 %288 to i64
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom113
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1895286950
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1895286950
  %sub115 = sub nsw i32 %289, 1
  %idxprom116 = sext i32 %292 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %293 = load i32, i32* %arrayidx117, align 4
  %294 = load i32, i32* %i11, align 4
  %idxprom118 = sext i32 %294 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom118
  %295 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %295 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %296 = load i32, i32* %arrayidx121, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %293, %297
  %add122 = add nsw i32 %293, %296
  %299 = load i32, i32* %i11, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add123 = add nsw i32 %299, 1
  %idxprom124 = sext i32 %303 to i64
  %arrayidx125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom124
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, -360455293
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -360455293
  %sub126 = sub nsw i32 %304, 1
  %idxprom127 = sext i32 %307 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  store i32 %298, i32* %arrayidx128, align 4
  %308 = load i32, i32* %i11, align 4
  %309 = add i32 %308, 1789864055
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1789864055
  %sub129 = sub nsw i32 %308, 1
  %idxprom130 = sext i32 %311 to i64
  %arrayidx131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom130
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 %312, 992312704
  %314 = add i32 %313, 1
  %315 = add i32 %314, 992312704
  %add132 = add nsw i32 %312, 1
  %idxprom133 = sext i32 %315 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %316 = load i32, i32* %arrayidx134, align 4
  %317 = load i32, i32* %i11, align 4
  %idxprom135 = sext i32 %317 to i64
  %arrayidx136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom135
  %318 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %318 to i64
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %319 = load i32, i32* %arrayidx138, align 4
  %320 = sub i32 %316, -1833542888
  %321 = add i32 %320, %319
  %322 = add i32 %321, -1833542888
  %add139 = add nsw i32 %316, %319
  %323 = load i32, i32* %i11, align 4
  %324 = add i32 %323, -1645629087
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1645629087
  %sub140 = sub nsw i32 %323, 1
  %idxprom141 = sext i32 %326 to i64
  %arrayidx142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom141
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -315832283
  %329 = add i32 %328, 1
  %330 = add i32 %329, -315832283
  %add143 = add nsw i32 %327, 1
  %idxprom144 = sext i32 %330 to i64
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  store i32 %322, i32* %arrayidx145, align 4
  %331 = load i32, i32* %i11, align 4
  %332 = sub i32 %331, 1023844594
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1023844594
  %add146 = add nsw i32 %331, 1
  %idxprom147 = sext i32 %334 to i64
  %arrayidx148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom147
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add149 = add nsw i32 %335, 1
  %idxprom150 = sext i32 %339 to i64
  %arrayidx151 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %340 = load i32, i32* %arrayidx151, align 4
  %341 = load i32, i32* %i11, align 4
  %idxprom152 = sext i32 %341 to i64
  %arrayidx153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom152
  %342 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %342 to i64
  %arrayidx155 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %343 = load i32, i32* %arrayidx155, align 4
  %344 = sub i32 %340, 453654764
  %345 = add i32 %344, %343
  %346 = add i32 %345, 453654764
  %add156 = add nsw i32 %340, %343
  %347 = load i32, i32* %i11, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add157 = add nsw i32 %347, 1
  %idxprom158 = sext i32 %351 to i64
  %arrayidx159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom158
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, 663126959
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 663126959
  %add160 = add nsw i32 %352, 1
  %idxprom161 = sext i32 %355 to i64
  %arrayidx162 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  store i32 %346, i32* %arrayidx162, align 4
  store i32 22972185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1412601150, i32 792133285
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -403416440
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -403416440
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 37331164, i32 792133285
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 465874699, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1886673109, i32 -1224580923
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc164 = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -657663870
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -657663870
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1374349510, i32 -1224580923
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -340318993, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1399924235, i32 -973057482
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 821487030
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 821487030
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1281720912, i32 -973057482
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 807299788, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1075942290
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1075942290
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1313764163, i32 -32347408
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i11, align 4
  %500 = sub i32 %499, -1173036502
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1173036502
  %inc167 = add nsw i32 %499, 1
  store i32 %502, i32* %i11, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1116802765
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1116802765
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 846679389, i32 -32347408
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1893466422, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 0, i32* %i169, align 4
  store i32 -1847065585, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %518 = load i32, i32* %i169, align 4
  %cmp171 = icmp slt i32 %518, 11
  %519 = select i1 %cmp171, i32 -645742146, i32 1880862361
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  store i32 0, i32* %j173, align 4
  store i32 -2123602654, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %520 = load i32, i32* %j173, align 4
  %cmp175 = icmp slt i32 %520, 11
  %521 = select i1 %cmp175, i32 -1189742239, i32 640887648
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1239296377, i32 -1906268130
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i169, align 4
  %idxprom177 = sext i32 %536 to i64
  %arrayidx178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom177
  %537 = load i32, i32* %j173, align 4
  %idxprom179 = sext i32 %537 to i64
  %arrayidx180 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %538 = load i32, i32* %arrayidx180, align 4
  %539 = load i32, i32* %i169, align 4
  %idxprom181 = sext i32 %539 to i64
  %arrayidx182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom181
  %540 = load i32, i32* %j173, align 4
  %idxprom183 = sext i32 %540 to i64
  %arrayidx184 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %538, i32* %arrayidx184, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1702993792
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1702993792
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 2074658361, i32 -1906268130
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2006798578, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j173, align 4
  %569 = sub i32 %568, 766367176
  %570 = add i32 %569, 1
  %571 = add i32 %570, 766367176
  %inc186 = add nsw i32 %568, 1
  store i32 %571, i32* %j173, align 4
  store i32 -2123602654, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -982219983
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -982219983
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1669804864, i32 -1713183641
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1546920597
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1546920597
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -14397753, i32 -1713183641
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 546161250, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -693931181
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -693931181
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1325254153, i32 718275784
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i169, align 4
  %630 = sub i32 %629, 1853605884
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1853605884
  %inc189 = add nsw i32 %629, 1
  store i32 %632, i32* %i169, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -499540704
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -499540704
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1434975063, i32 718275784
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1847065585, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 665708398
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 665708398
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1315223313, i32 2065979096
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %675 = load i32, i32* %a.addr, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add191 = add nsw i32 %675, 1
  %680 = load i32, i32* %time.addr, align 4
  %call = call i32 @_Z8increaseii(i32 %679, i32 %680)
  store i32 %call, i32* %retval, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1701092626, i32 2065979096
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -721091113, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %707 = load i32, i32* %retval, align 4
  ret i32 %707

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1707052108, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %708, 11
  store i32 -315700787, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %709 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 10
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %710 to i64
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 0), i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %711 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %711 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6alteredBB, i64 0, i64 10
  store i32 0, i32* %arrayidx7alteredBB, align 4
  %712 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %712 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 1365934997, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 248285697, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1412601150, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = add i32 0, -1850735552
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -1850735552
  %_ = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen = add i32 %716, 1
  %_209 = shl i32 %713, 1
  %721 = sub i32 0, %713
  %722 = add i32 0, %721
  %_210 = sub i32 0, %713
  %723 = add i32 %722, -2008031681
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -2008031681
  %gen211 = add i32 %722, 1
  %726 = add i32 %713, -535977203
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -535977203
  %_212 = sub i32 %713, 1
  %gen213 = mul i32 %728, 1
  %729 = add i32 %713, 20809655
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 20809655
  %_214 = sub i32 %713, 1
  %gen215 = mul i32 %731, 1
  %732 = sub i32 0, -311677194
  %733 = sub i32 %732, %713
  %734 = add i32 %733, -311677194
  %_216 = sub i32 0, %713
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen217 = add i32 %734, 1
  %_218 = shl i32 %713, 1
  %737 = add i32 %713, -1411239087
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1411239087
  %_219 = sub i32 %713, 1
  %gen220 = mul i32 %739, 1
  %740 = add i32 %713, -2085791086
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -2085791086
  %inc164alteredBB = add nsw i32 %713, 1
  store i32 %742, i32* %j, align 4
  store i32 -1886673109, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1399924235, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i11, align 4
  %_229 = shl i32 %743, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc167alteredBB = add nsw i32 %743, 1
  store i32 %745, i32* %i11, align 4
  store i32 1313764163, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i169, align 4
  %idxprom177alteredBB = sext i32 %746 to i64
  %arrayidx178alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom177alteredBB
  %747 = load i32, i32* %j173, align 4
  %idxprom179alteredBB = sext i32 %747 to i64
  %arrayidx180alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %748 = load i32, i32* %arrayidx180alteredBB, align 4
  %749 = load i32, i32* %i169, align 4
  %idxprom181alteredBB = sext i32 %749 to i64
  %arrayidx182alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom181alteredBB
  %750 = load i32, i32* %j173, align 4
  %idxprom183alteredBB = sext i32 %750 to i64
  %arrayidx184alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx182alteredBB, i64 0, i64 %idxprom183alteredBB
  store i32 %748, i32* %arrayidx184alteredBB, align 4
  store i32 -1239296377, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1669804864, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i169, align 4
  %752 = sub i32 0, 1479664121
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 1479664121
  %_242 = sub i32 0, %751
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen243 = add i32 %754, 1
  %759 = sub i32 0, -22700825
  %760 = sub i32 %759, %751
  %761 = add i32 %760, -22700825
  %_244 = sub i32 0, %751
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen245 = add i32 %761, 1
  %766 = sub i32 0, %751
  %767 = add i32 0, %766
  %_246 = sub i32 0, %751
  %768 = add i32 %767, 150298771
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 150298771
  %gen247 = add i32 %767, 1
  %_248 = shl i32 %751, 1
  %771 = sub i32 0, 1
  %772 = add i32 %751, %771
  %_249 = sub i32 %751, 1
  %gen250 = mul i32 %772, 1
  %_251 = shl i32 %751, 1
  %773 = add i32 0, 1142379513
  %774 = sub i32 %773, %751
  %775 = sub i32 %774, 1142379513
  %_252 = sub i32 0, %751
  %776 = add i32 %775, -378334891
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -378334891
  %gen253 = add i32 %775, 1
  %779 = add i32 %751, -1524017675
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1524017675
  %_254 = sub i32 %751, 1
  %gen255 = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %751, %782
  %_256 = sub i32 %751, 1
  %gen257 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %751, %784
  %inc189alteredBB = add nsw i32 %751, 1
  store i32 %785, i32* %i169, align 4
  store i32 1325254153, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %a.addr, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %_262 = sub i32 %786, 1
  %gen263 = mul i32 %788, 1
  %_264 = shl i32 %786, 1
  %789 = sub i32 0, 1325494109
  %790 = sub i32 %789, %786
  %791 = add i32 %790, 1325494109
  %_265 = sub i32 0, %786
  %792 = sub i32 %791, 1071661918
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1071661918
  %gen266 = add i32 %791, 1
  %_267 = shl i32 %786, 1
  %_268 = shl i32 %786, 1
  %_269 = shl i32 %786, 1
  %795 = sub i32 0, %786
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %add191alteredBB = add nsw i32 %786, 1
  %799 = load i32, i32* %time.addr, align 4
  %callalteredBB = call i32 @_Z8increaseii(i32 %798, i32 %799)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 1315223313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBBpart2271, %originalBB261, %for.end190, %originalBBpart2259, %originalBB241, %for.inc188, %originalBBpart2239, %originalBB237, %for.end187, %for.inc185, %originalBBpart2235, %originalBB233, %for.body176, %for.cond174, %for.body172, %for.cond170, %for.end168, %originalBBpart2231, %originalBB228, %for.inc166, %originalBBpart2226, %originalBB224, %for.end165, %originalBBpart2222, %originalBB208, %for.inc163, %originalBBpart2206, %originalBB204, %if.end, %if.then23, %for.body17, %for.cond15, %originalBBpart2202, %originalBB200, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2198, %originalBB196, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %t)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @num to i8*), i8 0, i64 484, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @num1 to i8*), i8 0, i64 484, i32 16, i1 false)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 4
  %2 = load i32, i32* %t, align 4
  %call2 = call i32 @_Z8increaseii(i32 0, i32 %2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1990979080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1990979080, label %for.cond
    i32 1340166890, label %originalBB
    i32 865034816, label %originalBBpart2
    i32 -307785684, label %for.body
    i32 1369261368, label %originalBB18
    i32 997004763, label %originalBBpart220
    i32 -1117980829, label %for.cond3
    i32 -185876078, label %for.body5
    i32 272462627, label %for.inc
    i32 1820918689, label %for.end
    i32 1664700285, label %for.inc15
    i32 -905509637, label %for.end17
    i32 -260284028, label %originalBBalteredBB
    i32 817530492, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 307011357
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 307011357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1340166890, i32 -260284028
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %18, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1893144908
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1893144908
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 865034816, i32 -260284028
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -307785684, i32 -905509637
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1081556302
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1081556302
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1369261368, i32 817530492
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -362235986
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -362235986
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 997004763, i32 817530492
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1117980829, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %65, 9
  %66 = select i1 %cmp4, i32 -185876078, i32 1820918689
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext 32)
  store i32 272462627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 275685866
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 275685866
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -1117980829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 9
  %75 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1664700285, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc16 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 1990979080, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %79, 10
  store i32 1340166890, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1369261368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
