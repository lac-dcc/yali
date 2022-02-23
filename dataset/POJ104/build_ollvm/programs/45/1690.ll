; ModuleID = 'source-C-CXX/45/1690.cpp'
source_filename = "source-C-CXX/45/1690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1690.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %f.reg2mem = alloca [100 x [100 x i32]]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -158802245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -158802245, label %first
    i32 382943200, label %originalBB
    i32 -290719873, label %originalBBpart2
    i32 336425326, label %for.cond
    i32 -5188475, label %for.body
    i32 -1738216358, label %for.cond2
    i32 1953656123, label %for.body4
    i32 -189609779, label %for.inc
    i32 -828435884, label %for.end
    i32 1305659328, label %for.inc8
    i32 2005374436, label %for.end10
    i32 847254923, label %while.cond
    i32 -676347107, label %while.body
    i32 -586427232, label %for.cond12
    i32 744550915, label %for.body14
    i32 600708540, label %originalBB120
    i32 -245730405, label %originalBBpart2122
    i32 409413033, label %if.then
    i32 1917660941, label %if.else
    i32 434157770, label %if.end
    i32 -1210101977, label %for.inc30
    i32 1185527989, label %for.end32
    i32 -345954044, label %for.cond34
    i32 649848078, label %for.body36
    i32 -1461434352, label %if.then42
    i32 553901710, label %if.else56
    i32 989447942, label %originalBB124
    i32 1936285784, label %originalBBpart2126
    i32 1435751657, label %if.end57
    i32 337349619, label %originalBB128
    i32 -1050393875, label %originalBBpart2130
    i32 1996567976, label %for.inc58
    i32 322174187, label %originalBB132
    i32 -1535484201, label %originalBBpart2145
    i32 -1624931781, label %for.end60
    i32 1683074376, label %for.cond62
    i32 2130458059, label %for.body64
    i32 95679020, label %if.then71
    i32 96334245, label %originalBB147
    i32 -1375217092, label %originalBBpart2168
    i32 -598187435, label %if.else85
    i32 2119510181, label %originalBB170
    i32 -557129145, label %originalBBpart2172
    i32 -1692617299, label %if.end86
    i32 -1913631255, label %originalBB174
    i32 348921234, label %originalBBpart2176
    i32 -1294477128, label %for.inc87
    i32 -775408349, label %for.end89
    i32 -307903319, label %for.cond91
    i32 -263301441, label %for.body93
    i32 -1576726282, label %if.then100
    i32 525336160, label %if.else114
    i32 -1455015126, label %if.end115
    i32 -1361547480, label %for.inc116
    i32 599497150, label %for.end118
    i32 979001148, label %while.end
    i32 72179467, label %originalBBalteredBB
    i32 -434877166, label %originalBB120alteredBB
    i32 74297554, label %originalBB124alteredBB
    i32 -1077473728, label %originalBB128alteredBB
    i32 690828078, label %originalBB132alteredBB
    i32 -587490669, label %originalBB147alteredBB
    i32 -500115866, label %originalBB170alteredBB
    i32 -1208888288, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 382943200, i32 72179467
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %f, [100 x [100 x i32]]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %f.reload273 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload188)
  %col.reload191 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload191)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1701577062
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1701577062
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -290719873, i32 72179467
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336425326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload202, align 4
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload187, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -5188475, i32 2005374436
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -1738216358, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload218, align 4
  %col.reload190 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload190, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1953656123, i32 -828435884
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %48 to i64
  %array.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload185, i64 0, i64 %idxprom
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload217, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -189609779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload216, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload215, align 4
  store i32 -1738216358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1305659328, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload200, align 4
  %54 = add i32 %53, 1135016565
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1135016565
  %inc9 = add nsw i32 %53, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload199, align 4
  store i32 336425326, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload249, align 4
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload186, align 4
  %col.reload189 = load volatile i32*, i32** %col.reg2mem
  %58 = load i32, i32* %col.reload189, align 4
  %mul = mul nsw i32 %57, %58
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload241, align 4
  store i32 847254923, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload240, align 4
  %cmp11 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp11, i32 -676347107, i32 979001148
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload248, align 4
  %62 = add i32 %61, 935895785
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 935895785
  %add = add nsw i32 %61, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload214, align 4
  store i32 -586427232, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload213, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %66 = load i32, i32* %col.reload, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 744550915, i32 1185527989
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 444950842
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 444950842
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 600708540, i32 -434877166
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload197, align 4
  %idxprom15 = sext i32 %83 to i64
  %f.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload272, i64 0, i64 %idxprom15
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload212, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %85, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -245730405, i32 -434877166
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %112 = select i1 %cmp19.reload, i32 409413033, i32 1917660941
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload196, align 4
  %idxprom20 = sext i32 %113 to i64
  %array.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload184, i64 0, i64 %idxprom20
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload211, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8 signext 10)
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload239, align 4
  %117 = add i32 %116, -838261173
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -838261173
  %dec = add nsw i32 %116, -1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload238, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload195, align 4
  %idxprom26 = sext i32 %120 to i64
  %f.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload271, i64 0, i64 %idxprom26
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload210, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 434157770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1185527989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1210101977, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload209, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc31 = add nsw i32 %122, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload208, align 4
  store i32 -586427232, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload194, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add33 = add nsw i32 %127, 1
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %129, i32* %t.reload263, align 4
  store i32 -345954044, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload262, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %131 = load i32, i32* %row.reload, align 4
  %cmp35 = icmp slt i32 %130, %131
  %132 = select i1 %cmp35, i32 649848078, i32 -1624931781
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload261, align 4
  %idxprom37 = sext i32 %133 to i64
  %f.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload270, i64 0, i64 %idxprom37
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload207, align 4
  %135 = add i32 %134, -778280240
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -778280240
  %sub = sub nsw i32 %134, 1
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %138 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %138, 0
  %139 = select i1 %cmp41, i32 -1461434352, i32 553901710
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload260, align 4
  %idxprom43 = sext i32 %140 to i64
  %array.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload183, i64 0, i64 %idxprom43
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload206, align 4
  %142 = add i32 %141, -1683763948
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1683763948
  %sub45 = sub nsw i32 %141, 1
  %idxprom46 = sext i32 %144 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %145 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 10)
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload237, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec50 = add nsw i32 %146, -1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload236, align 4
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload259, align 4
  %idxprom51 = sext i32 %151 to i64
  %f.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload269, i64 0, i64 %idxprom51
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload205, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub53 = sub nsw i32 %152, 1
  %idxprom54 = sext i32 %154 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  store i32 1435751657, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1440099678
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1440099678
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 989447942, i32 74297554
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -667903368
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -667903368
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1936285784, i32 74297554
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1624931781, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1721499797
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1721499797
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 337349619, i32 -1077473728
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1050393875, i32 -1077473728
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1996567976, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 322174187, i32 690828078
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload258, align 4
  %241 = add i32 %240, 1660054058
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1660054058
  %inc59 = add nsw i32 %240, 1
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  store i32 %243, i32* %t.reload257, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 758551378
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 758551378
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1535484201, i32 690828078
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -345954044, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload204, align 4
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %sub61 = sub nsw i32 %259, 2
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 %261, i32* %l.reload230, align 4
  store i32 1683074376, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload229, align 4
  %cmp63 = icmp sge i32 %262, 0
  %263 = select i1 %cmp63, i32 2130458059, i32 -775408349
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload256, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub65 = sub nsw i32 %264, 1
  %idxprom66 = sext i32 %266 to i64
  %f.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload268, i64 0, i64 %idxprom66
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload228, align 4
  %idxprom68 = sext i32 %267 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %268 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %268, 0
  %269 = select i1 %cmp70, i32 95679020, i32 -598187435
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 96334245, i32 -587490669
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload255, align 4
  %285 = add i32 %284, 1439649874
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1439649874
  %sub72 = sub nsw i32 %284, 1
  %idxprom73 = sext i32 %287 to i64
  %array.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload182, i64 0, i64 %idxprom73
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload227, align 4
  %idxprom75 = sext i32 %288 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %289 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 10)
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload235, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %dec79 = add nsw i32 %290, -1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %292, i32* %k.reload234, align 4
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload254, align 4
  %294 = add i32 %293, -898961343
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -898961343
  %sub80 = sub nsw i32 %293, 1
  %idxprom81 = sext i32 %296 to i64
  %f.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload267, i64 0, i64 %idxprom81
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %297 = load i32, i32* %l.reload226, align 4
  %idxprom83 = sext i32 %297 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1839695741
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1839695741
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1375217092, i32 -587490669
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1692617299, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -691915474
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -691915474
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2119510181, i32 -500115866
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -324898920
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -324898920
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -557129145, i32 -500115866
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -775408349, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1913631255, i32 -1208888288
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 348921234, i32 -1208888288
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1294477128, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload225, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %dec88 = add nsw i32 %383, -1
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  store i32 %387, i32* %l.reload224, align 4
  store i32 1683074376, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload253, align 4
  %389 = sub i32 0, 2
  %390 = add i32 %388, %389
  %sub90 = sub nsw i32 %388, 2
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 %390, i32* %m.reload247, align 4
  store i32 -307903319, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload246, align 4
  %cmp92 = icmp sge i32 %391, 0
  %392 = select i1 %cmp92, i32 -263301441, i32 599497150
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload245, align 4
  %idxprom94 = sext i32 %393 to i64
  %f.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload266, i64 0, i64 %idxprom94
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %394 = load i32, i32* %l.reload223, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add96 = add nsw i32 %394, 1
  %idxprom97 = sext i32 %398 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %399 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %399, 0
  %400 = select i1 %cmp99, i32 -1576726282, i32 525336160
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload244, align 4
  %idxprom101 = sext i32 %401 to i64
  %array.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload181, i64 0, i64 %idxprom101
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %402 = load i32, i32* %l.reload222, align 4
  %403 = add i32 %402, -905633699
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -905633699
  %add103 = add nsw i32 %402, 1
  %idxprom104 = sext i32 %405 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %406 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 10)
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload233, align 4
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %dec108 = add nsw i32 %407, -1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %409, i32* %k.reload232, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload243, align 4
  %idxprom109 = sext i32 %410 to i64
  %f.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload265, i64 0, i64 %idxprom109
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload221, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add111 = add nsw i32 %411, 1
  %idxprom112 = sext i32 %413 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  store i32 -1455015126, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  store i32 599497150, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1361547480, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload242, align 4
  %415 = sub i32 %414, -1209760585
  %416 = add i32 %415, -1
  %417 = add i32 %416, -1209760585
  %dec117 = add nsw i32 %414, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %417, i32* %m.reload, align 4
  store i32 -307903319, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload193, align 4
  %419 = add i32 %418, -1425127230
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1425127230
  %inc119 = add nsw i32 %418, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload192, align 4
  store i32 847254923, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %422 = bitcast [100 x [100 x i32]]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 382943200, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %423 to i64
  %f.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload264, i64 0, i64 %idxprom15alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %424 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %425 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %425, 0
  store i32 600708540, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 989447942, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 337349619, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  %426 = load i32, i32* %t.reload252, align 4
  %427 = sub i32 %426, -673699305
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -673699305
  %_ = sub i32 %426, 1
  %gen = mul i32 %429, 1
  %430 = sub i32 0, %426
  %431 = add i32 0, %430
  %_133 = sub i32 0, %426
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen134 = add i32 %431, 1
  %_135 = shl i32 %426, 1
  %436 = sub i32 0, %426
  %437 = add i32 0, %436
  %_136 = sub i32 0, %426
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen137 = add i32 %437, 1
  %_138 = shl i32 %426, 1
  %_139 = shl i32 %426, 1
  %442 = sub i32 0, 1108126129
  %443 = sub i32 %442, %426
  %444 = add i32 %443, 1108126129
  %_140 = sub i32 0, %426
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen141 = add i32 %444, 1
  %449 = sub i32 0, 1
  %450 = add i32 %426, %449
  %_142 = sub i32 %426, 1
  %gen143 = mul i32 %450, 1
  %451 = sub i32 0, %426
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc59alteredBB = add nsw i32 %426, 1
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  store i32 %454, i32* %t.reload251, align 4
  store i32 322174187, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  %455 = load i32, i32* %t.reload250, align 4
  %_148 = shl i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub72alteredBB = sub nsw i32 %455, 1
  %idxprom73alteredBB = sext i32 %457 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom73alteredBB
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %458 = load i32, i32* %l.reload220, align 4
  %idxprom75alteredBB = sext i32 %458 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %459 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8 signext 10)
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload231, align 4
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_149 = sub i32 0, %460
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen150 = add i32 %462, -1
  %_151 = shl i32 %460, -1
  %467 = sub i32 0, 1922198288
  %468 = sub i32 %467, %460
  %469 = add i32 %468, 1922198288
  %_152 = sub i32 0, %460
  %470 = sub i32 %469, -779159053
  %471 = add i32 %470, -1
  %472 = add i32 %471, -779159053
  %gen153 = add i32 %469, -1
  %473 = sub i32 0, 567622667
  %474 = sub i32 %473, %460
  %475 = add i32 %474, 567622667
  %_154 = sub i32 0, %460
  %476 = sub i32 %475, -577030672
  %477 = add i32 %476, -1
  %478 = add i32 %477, -577030672
  %gen155 = add i32 %475, -1
  %479 = sub i32 0, -1
  %480 = add i32 %460, %479
  %_156 = sub i32 %460, -1
  %gen157 = mul i32 %480, -1
  %_158 = shl i32 %460, -1
  %481 = sub i32 %460, 1363424429
  %482 = add i32 %481, -1
  %483 = add i32 %482, 1363424429
  %dec79alteredBB = add nsw i32 %460, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %483, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %484 = load i32, i32* %t.reload, align 4
  %485 = sub i32 0, 620512045
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 620512045
  %_159 = sub i32 0, %484
  %488 = add i32 %487, 1065570227
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1065570227
  %gen160 = add i32 %487, 1
  %491 = sub i32 0, -32809542
  %492 = sub i32 %491, %484
  %493 = add i32 %492, -32809542
  %_161 = sub i32 0, %484
  %494 = add i32 %493, -665663751
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -665663751
  %gen162 = add i32 %493, 1
  %497 = add i32 0, -200658957
  %498 = sub i32 %497, %484
  %499 = sub i32 %498, -200658957
  %_163 = sub i32 0, %484
  %500 = sub i32 %499, 435667326
  %501 = add i32 %500, 1
  %502 = add i32 %501, 435667326
  %gen164 = add i32 %499, 1
  %503 = add i32 0, -1520291450
  %504 = sub i32 %503, %484
  %505 = sub i32 %504, -1520291450
  %_165 = sub i32 0, %484
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen166 = add i32 %505, 1
  %510 = sub i32 %484, -1279550145
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1279550145
  %sub80alteredBB = sub nsw i32 %484, 1
  %idxprom81alteredBB = sext i32 %512 to i64
  %f.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload, i64 0, i64 %idxprom81alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %513 = load i32, i32* %l.reload, align 4
  %idxprom83alteredBB = sext i32 %513 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  store i32 1, i32* %arrayidx84alteredBB, align 4
  store i32 96334245, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 2119510181, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1913631255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end118, %for.inc116, %if.end115, %if.else114, %if.then100, %for.body93, %for.cond91, %for.end89, %for.inc87, %originalBBpart2176, %originalBB174, %if.end86, %originalBBpart2172, %originalBB170, %if.else85, %originalBBpart2168, %originalBB147, %if.then71, %for.body64, %for.cond62, %for.end60, %originalBBpart2145, %originalBB132, %for.inc58, %originalBBpart2130, %originalBB128, %if.end57, %originalBBpart2126, %originalBB124, %if.else56, %if.then42, %for.body36, %for.cond34, %for.end32, %for.inc30, %if.end, %if.else, %if.then, %originalBBpart2122, %originalBB120, %for.body14, %for.cond12, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1690.cpp() #0 section ".text.startup" {
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
