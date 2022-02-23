; ModuleID = 'source-C-CXX/71/1295.cpp'
source_filename = "source-C-CXX/71/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x [30 x i32]]*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 642512756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 642512756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 98699820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 98699820, label %first
    i32 -1749440271, label %originalBB
    i32 -2034029406, label %originalBBpart2
    i32 -575950878, label %for.cond
    i32 1442330159, label %for.body
    i32 -1188549995, label %originalBB82
    i32 -966088713, label %originalBBpart284
    i32 -1986476312, label %for.cond2
    i32 -1265861672, label %for.body4
    i32 -1439685593, label %for.inc
    i32 1148291358, label %for.end
    i32 -740833351, label %originalBB86
    i32 852433780, label %originalBBpart288
    i32 1384799260, label %for.inc8
    i32 1007718189, label %originalBB90
    i32 9375450, label %originalBBpart294
    i32 -859995051, label %for.end10
    i32 1873196103, label %for.cond12
    i32 -1589723965, label %for.body14
    i32 52266591, label %originalBB96
    i32 834080189, label %originalBBpart298
    i32 -345800430, label %for.cond16
    i32 1605127744, label %for.body18
    i32 1676498039, label %land.lhs.true
    i32 -133393836, label %if.then
    i32 -1627495418, label %if.end
    i32 -1098310238, label %land.lhs.true31
    i32 1658425128, label %if.then41
    i32 21439265, label %if.end42
    i32 -1778483344, label %land.lhs.true44
    i32 -1526143174, label %if.then55
    i32 -132652750, label %originalBB100
    i32 2121994683, label %originalBBpart2102
    i32 -2082410621, label %if.end56
    i32 1822008257, label %originalBB104
    i32 1270495631, label %originalBBpart2116
    i32 -480537200, label %land.lhs.true59
    i32 1457257220, label %originalBB118
    i32 -2009659674, label %originalBBpart2126
    i32 -1021533064, label %if.then70
    i32 -820973638, label %if.end71
    i32 -1719394672, label %originalBB128
    i32 749842162, label %originalBBpart2130
    i32 -1078898117, label %for.inc76
    i32 1740728496, label %for.end78
    i32 1662696181, label %originalBB132
    i32 -765406246, label %originalBBpart2134
    i32 1268595993, label %for.inc79
    i32 -41255622, label %for.end81
    i32 1123302882, label %originalBB136
    i32 1871384158, label %originalBBpart2138
    i32 1874785694, label %originalBBalteredBB
    i32 -1920947790, label %originalBB82alteredBB
    i32 -1575039957, label %originalBB86alteredBB
    i32 -1574741893, label %originalBB90alteredBB
    i32 -948969467, label %originalBB96alteredBB
    i32 850621725, label %originalBB100alteredBB
    i32 -1709494405, label %originalBB104alteredBB
    i32 1942083386, label %originalBB118alteredBB
    i32 -178125065, label %originalBB128alteredBB
    i32 244465253, label %originalBB132alteredBB
    i32 -1446725632, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 -1749440271, i32 1874785694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %a, [30 x [30 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload153 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %27 = bitcast [30 x [30 x i32]]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3600, i32 16, i1 false)
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload157, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload162, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload156)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload161)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -385920733
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -385920733
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2034029406, i32 1874785694
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -575950878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload167, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload155, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1442330159, i32 -859995051
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -174659109
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -174659109
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1188549995, i32 -1920947790
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -966088713, i32 -1920947790
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1986476312, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload172, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload160, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 -1265861672, i32 1148291358
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload152 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload152, i64 0, i64 %idxprom
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload171, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1439685593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload170, align 4
  %93 = sub i32 %92, -1747850189
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1747850189
  %inc = add nsw i32 %92, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload169, align 4
  store i32 -1986476312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1691119406
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1691119406
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -740833351, i32 -1575039957
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 852433780, i32 -1575039957
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1384799260, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -2068397943
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2068397943
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1007718189, i32 -1574741893
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload165, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc9 = add nsw i32 %152, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload164, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 9375450, i32 -1574741893
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -575950878, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload190 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload190, align 4
  store i32 1873196103, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload189 = load volatile i32*, i32** %i11.reg2mem
  %169 = load i32, i32* %i11.reload189, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload154, align 4
  %cmp13 = icmp slt i32 %169, %170
  %171 = select i1 %cmp13, i32 -1589723965, i32 -41255622
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
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
  %197 = select i1 %195, i32 52266591, i32 -948969467
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j15.reload209 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload209, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 834080189, i32 -948969467
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -345800430, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload208 = load volatile i32*, i32** %j15.reg2mem
  %212 = load i32, i32* %j15.reload208, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload159, align 4
  %cmp17 = icmp slt i32 %212, %213
  %214 = select i1 %cmp17, i32 1605127744, i32 1740728496
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload188 = load volatile i32*, i32** %i11.reg2mem
  %215 = load i32, i32* %i11.reload188, align 4
  %cmp19 = icmp sge i32 %215, 1
  %216 = select i1 %cmp19, i32 1676498039, i32 -1627495418
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i11.reload187 = load volatile i32*, i32** %i11.reg2mem
  %217 = load i32, i32* %i11.reload187, align 4
  %218 = add i32 %217, -833133945
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -833133945
  %sub = sub nsw i32 %217, 1
  %idxprom20 = sext i32 %220 to i64
  %a.reload151 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload151, i64 0, i64 %idxprom20
  %j15.reload207 = load volatile i32*, i32** %j15.reg2mem
  %221 = load i32, i32* %j15.reload207, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %222 = load i32, i32* %arrayidx23, align 4
  %i11.reload186 = load volatile i32*, i32** %i11.reg2mem
  %223 = load i32, i32* %i11.reload186, align 4
  %idxprom24 = sext i32 %223 to i64
  %a.reload150 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload150, i64 0, i64 %idxprom24
  %j15.reload206 = load volatile i32*, i32** %j15.reg2mem
  %224 = load i32, i32* %j15.reload206, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %225 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %222, %225
  %226 = select i1 %cmp28, i32 -133393836, i32 -1627495418
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1078898117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i11.reload185 = load volatile i32*, i32** %i11.reg2mem
  %227 = load i32, i32* %i11.reload185, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload, align 4
  %229 = sub i32 %228, -1254150160
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1254150160
  %sub29 = sub nsw i32 %228, 1
  %cmp30 = icmp slt i32 %227, %231
  %232 = select i1 %cmp30, i32 -1098310238, i32 21439265
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i11.reload184 = load volatile i32*, i32** %i11.reg2mem
  %233 = load i32, i32* %i11.reload184, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %233, 1
  %idxprom32 = sext i32 %237 to i64
  %a.reload149 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload149, i64 0, i64 %idxprom32
  %j15.reload205 = load volatile i32*, i32** %j15.reg2mem
  %238 = load i32, i32* %j15.reload205, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %239 = load i32, i32* %arrayidx35, align 4
  %i11.reload183 = load volatile i32*, i32** %i11.reg2mem
  %240 = load i32, i32* %i11.reload183, align 4
  %idxprom36 = sext i32 %240 to i64
  %a.reload148 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload148, i64 0, i64 %idxprom36
  %j15.reload204 = load volatile i32*, i32** %j15.reg2mem
  %241 = load i32, i32* %j15.reload204, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %242 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %239, %242
  %243 = select i1 %cmp40, i32 1658425128, i32 21439265
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1078898117, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %j15.reload203 = load volatile i32*, i32** %j15.reg2mem
  %244 = load i32, i32* %j15.reload203, align 4
  %cmp43 = icmp sge i32 %244, 1
  %245 = select i1 %cmp43, i32 -1778483344, i32 -2082410621
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i11.reload182 = load volatile i32*, i32** %i11.reg2mem
  %246 = load i32, i32* %i11.reload182, align 4
  %idxprom45 = sext i32 %246 to i64
  %a.reload147 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload147, i64 0, i64 %idxprom45
  %j15.reload202 = load volatile i32*, i32** %j15.reg2mem
  %247 = load i32, i32* %j15.reload202, align 4
  %248 = add i32 %247, 2116718076
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2116718076
  %sub47 = sub nsw i32 %247, 1
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %251 = load i32, i32* %arrayidx49, align 4
  %i11.reload181 = load volatile i32*, i32** %i11.reg2mem
  %252 = load i32, i32* %i11.reload181, align 4
  %idxprom50 = sext i32 %252 to i64
  %a.reload146 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload146, i64 0, i64 %idxprom50
  %j15.reload201 = load volatile i32*, i32** %j15.reg2mem
  %253 = load i32, i32* %j15.reload201, align 4
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %254 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %251, %254
  %255 = select i1 %cmp54, i32 -1526143174, i32 -2082410621
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -132652750, i32 850621725
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2121994683, i32 850621725
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1078898117, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1822008257, i32 -1709494405
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j15.reload200 = load volatile i32*, i32** %j15.reg2mem
  %322 = load i32, i32* %j15.reload200, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload158, align 4
  %324 = sub i32 %323, 1251392653
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1251392653
  %sub57 = sub nsw i32 %323, 1
  %cmp58 = icmp slt i32 %322, %326
  store i1 %cmp58, i1* %cmp58.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 518785633
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 518785633
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1270495631, i32 -1709494405
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %342 = select i1 %cmp58.reload, i32 -480537200, i32 -820973638
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1198539758
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1198539758
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1457257220, i32 1942083386
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i11.reload180 = load volatile i32*, i32** %i11.reg2mem
  %358 = load i32, i32* %i11.reload180, align 4
  %idxprom60 = sext i32 %358 to i64
  %a.reload145 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload145, i64 0, i64 %idxprom60
  %j15.reload199 = load volatile i32*, i32** %j15.reg2mem
  %359 = load i32, i32* %j15.reload199, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add62 = add nsw i32 %359, 1
  %idxprom63 = sext i32 %363 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %364 = load i32, i32* %arrayidx64, align 4
  %i11.reload179 = load volatile i32*, i32** %i11.reg2mem
  %365 = load i32, i32* %i11.reload179, align 4
  %idxprom65 = sext i32 %365 to i64
  %a.reload144 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload144, i64 0, i64 %idxprom65
  %j15.reload198 = load volatile i32*, i32** %j15.reg2mem
  %366 = load i32, i32* %j15.reload198, align 4
  %idxprom67 = sext i32 %366 to i64
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %367 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %364, %367
  store i1 %cmp69, i1* %cmp69.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -486344835
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -486344835
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2009659674, i32 1942083386
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %383 = select i1 %cmp69.reload, i32 -1021533064, i32 -820973638
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -1078898117, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -2096764656
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2096764656
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1719394672, i32 -178125065
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i11.reload178 = load volatile i32*, i32** %i11.reg2mem
  %399 = load i32, i32* %i11.reload178, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %j15.reload197 = load volatile i32*, i32** %j15.reg2mem
  %400 = load i32, i32* %j15.reload197, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %400)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 2033736896
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2033736896
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 749842162, i32 -178125065
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1078898117, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j15.reload196 = load volatile i32*, i32** %j15.reg2mem
  %428 = load i32, i32* %j15.reload196, align 4
  %429 = sub i32 %428, -1932569815
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1932569815
  %inc77 = add nsw i32 %428, 1
  %j15.reload195 = load volatile i32*, i32** %j15.reg2mem
  store i32 %431, i32* %j15.reload195, align 4
  store i32 -345800430, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -731566088
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -731566088
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1662696181, i32 244465253
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -667193244
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -667193244
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -765406246, i32 244465253
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1268595993, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i11.reload177 = load volatile i32*, i32** %i11.reg2mem
  %474 = load i32, i32* %i11.reload177, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc80 = add nsw i32 %474, 1
  %i11.reload176 = load volatile i32*, i32** %i11.reg2mem
  store i32 %478, i32* %i11.reload176, align 4
  store i32 1873196103, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1325338515
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1325338515
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1123302882, i32 -1446725632
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1823943780
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1823943780
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1871384158, i32 -1446725632
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x [30 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %533 = bitcast [30 x [30 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1749440271, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1188549995, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -740833351, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload163, align 4
  %535 = sub i32 %534, -1194172701
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1194172701
  %_ = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %_91 = shl i32 %534, 1
  %_92 = shl i32 %534, 1
  %538 = sub i32 %534, -205857716
  %539 = add i32 %538, 1
  %540 = add i32 %539, -205857716
  %inc9alteredBB = add nsw i32 %534, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload, align 4
  store i32 1007718189, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j15.reload194 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload194, align 4
  store i32 52266591, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -132652750, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j15.reload193 = load volatile i32*, i32** %j15.reg2mem
  %541 = load i32, i32* %j15.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload, align 4
  %543 = add i32 %542, -801961579
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -801961579
  %_105 = sub i32 %542, 1
  %gen106 = mul i32 %545, 1
  %546 = sub i32 %542, -863464374
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -863464374
  %_107 = sub i32 %542, 1
  %gen108 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %542, %549
  %_109 = sub i32 %542, 1
  %gen110 = mul i32 %550, 1
  %_111 = shl i32 %542, 1
  %_112 = shl i32 %542, 1
  %551 = add i32 %542, 530195847
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 530195847
  %_113 = sub i32 %542, 1
  %gen114 = mul i32 %553, 1
  %554 = add i32 %542, -1046962519
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1046962519
  %sub57alteredBB = sub nsw i32 %542, 1
  %cmp58alteredBB = icmp slt i32 %541, %556
  store i32 1822008257, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i11.reload175 = load volatile i32*, i32** %i11.reg2mem
  %557 = load i32, i32* %i11.reload175, align 4
  %idxprom60alteredBB = sext i32 %557 to i64
  %a.reload143 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload143, i64 0, i64 %idxprom60alteredBB
  %j15.reload192 = load volatile i32*, i32** %j15.reg2mem
  %558 = load i32, i32* %j15.reload192, align 4
  %_119 = shl i32 %558, 1
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_120 = sub i32 0, %558
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen121 = add i32 %560, 1
  %565 = sub i32 %558, 941815333
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 941815333
  %_122 = sub i32 %558, 1
  %gen123 = mul i32 %567, 1
  %_124 = shl i32 %558, 1
  %568 = sub i32 %558, -152912407
  %569 = add i32 %568, 1
  %570 = add i32 %569, -152912407
  %add62alteredBB = add nsw i32 %558, 1
  %idxprom63alteredBB = sext i32 %570 to i64
  %arrayidx64alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %571 = load i32, i32* %arrayidx64alteredBB, align 4
  %i11.reload174 = load volatile i32*, i32** %i11.reg2mem
  %572 = load i32, i32* %i11.reload174, align 4
  %idxprom65alteredBB = sext i32 %572 to i64
  %a.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %j15.reload191 = load volatile i32*, i32** %j15.reg2mem
  %573 = load i32, i32* %j15.reload191, align 4
  %idxprom67alteredBB = sext i32 %573 to i64
  %arrayidx68alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %574 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %571, %574
  store i32 1457257220, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %575 = load i32, i32* %i11.reload, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8 signext 32)
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %576 = load i32, i32* %j15.reload, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %576)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1719394672, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1662696181, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1123302882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB136, %for.end81, %for.inc79, %originalBBpart2134, %originalBB132, %for.end78, %for.inc76, %originalBBpart2130, %originalBB128, %if.end71, %if.then70, %originalBBpart2126, %originalBB118, %land.lhs.true59, %originalBBpart2116, %originalBB104, %if.end56, %originalBBpart2102, %originalBB100, %if.then55, %land.lhs.true44, %if.end42, %if.then41, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart298, %originalBB96, %for.body14, %for.cond12, %for.end10, %originalBBpart294, %originalBB90, %for.inc8, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
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
