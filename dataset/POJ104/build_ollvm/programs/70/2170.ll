; ModuleID = 'source-C-CXX/70/2170.cpp'
source_filename = "source-C-CXX/70/2170.cpp"
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
@_ZZ4mainE4day1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4day2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day2.reg2mem = alloca [12 x i32]*
  %day1.reg2mem = alloca [12 x i32]*
  %month.reg2mem = alloca [201 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -289737944
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -289737944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1013234635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1013234635, label %first
    i32 -959578374, label %originalBB
    i32 -1490229930, label %originalBBpart2
    i32 -367880882, label %for.cond
    i32 -839839051, label %for.body
    i32 1259659689, label %for.cond1
    i32 -985777434, label %for.body3
    i32 426717520, label %for.inc
    i32 -1881702204, label %for.end
    i32 1086534427, label %originalBB102
    i32 -2141017962, label %originalBBpart2104
    i32 15088870, label %for.inc7
    i32 835481010, label %for.end9
    i32 -878617099, label %for.cond10
    i32 1000997340, label %for.body12
    i32 1075763426, label %originalBB106
    i32 -49795729, label %originalBBpart2118
    i32 1522445671, label %lor.lhs.false
    i32 -491436951, label %land.lhs.true
    i32 2054276580, label %if.then
    i32 1872644485, label %for.cond27
    i32 -256238768, label %for.body32
    i32 1246443908, label %for.inc35
    i32 -2054831971, label %for.end37
    i32 -2107281568, label %originalBB120
    i32 -511222268, label %originalBBpart2122
    i32 1370567746, label %for.cond38
    i32 -1983629125, label %originalBB124
    i32 -160636666, label %originalBBpart2134
    i32 -1485911649, label %for.body44
    i32 -1320234325, label %for.inc48
    i32 1142561571, label %for.end50
    i32 -1746272, label %if.then55
    i32 1937080162, label %if.else
    i32 1628332212, label %originalBB136
    i32 260807302, label %originalBBpart2138
    i32 1814934757, label %if.end
    i32 1790906522, label %if.else60
    i32 -1099891853, label %for.cond61
    i32 2053513904, label %for.body67
    i32 1978069229, label %originalBB140
    i32 -888995077, label %originalBBpart2152
    i32 -136104176, label %for.inc71
    i32 921713055, label %originalBB154
    i32 -2123689905, label %originalBBpart2160
    i32 -1317545448, label %for.end73
    i32 1552492554, label %for.cond74
    i32 329259947, label %for.body80
    i32 2027072501, label %for.inc84
    i32 -2049161949, label %for.end86
    i32 -494735481, label %if.then91
    i32 -985198536, label %originalBB162
    i32 1067525076, label %originalBBpart2164
    i32 1580509310, label %if.else94
    i32 1231013398, label %if.end97
    i32 -847652821, label %originalBB166
    i32 415163616, label %originalBBpart2168
    i32 -243816454, label %if.end98
    i32 1367823022, label %originalBB170
    i32 -1871246615, label %originalBBpart2172
    i32 -1138690439, label %for.inc99
    i32 1829421418, label %originalBB174
    i32 106300893, label %originalBBpart2179
    i32 -1545664328, label %for.end101
    i32 -2076984184, label %originalBBalteredBB
    i32 1815864835, label %originalBB102alteredBB
    i32 -477106443, label %originalBB106alteredBB
    i32 -671230885, label %originalBB120alteredBB
    i32 164166694, label %originalBB124alteredBB
    i32 -1837668682, label %originalBB136alteredBB
    i32 797404895, label %originalBB140alteredBB
    i32 2110498977, label %originalBB154alteredBB
    i32 -1012566736, label %originalBB162alteredBB
    i32 62408357, label %originalBB166alteredBB
    i32 147650755, label %originalBB170alteredBB
    i32 1119131791, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 -959578374, i32 -2076984184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %month = alloca [201 x [3 x i32]], align 16
  store [201 x [3 x i32]]* %month, [201 x [3 x i32]]** %month.reg2mem
  %day1 = alloca [12 x i32], align 16
  store [12 x i32]* %day1, [12 x i32]** %day1.reg2mem
  %day2 = alloca [12 x i32], align 16
  store [12 x i32]* %day2, [12 x i32]** %day2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload185)
  %day1.reload197 = load volatile [12 x i32]*, [12 x i32]** %day1.reg2mem
  %15 = bitcast [12 x i32]* %day1.reload197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE4day1 to i8*), i64 48, i32 16, i1 false)
  %day2.reload199 = load volatile [12 x i32]*, [12 x i32]** %day2.reg2mem
  %16 = bitcast [12 x i32]* %day2.reload199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE4day2 to i8*), i64 48, i32 16, i1 false)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1946248220
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1946248220
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1490229930, i32 -2076984184
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -367880882, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload217, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -839839051, i32 835481010
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 1259659689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload246, align 4
  %cmp2 = icmp slt i32 %35, 3
  %36 = select i1 %cmp2, i32 -985777434, i32 -1881702204
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %37 to i64
  %month.reload194 = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload194, i64 0, i64 %idxprom
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload245, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 426717520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload244, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload243, align 4
  store i32 1259659689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -411224963
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -411224963
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1086534427, i32 1815864835
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 1161023867
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1161023867
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2141017962, i32 1815864835
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 15088870, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload215, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc8 = add nsw i32 %72, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload214, align 4
  store i32 -367880882, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -878617099, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %77, %78
  %79 = select i1 %cmp11, i32 1000997340, i32 -1545664328
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 121208835
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 121208835
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1075763426, i32 -477106443
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload211, align 4
  %idxprom13 = sext i32 %95 to i64
  %month.reload193 = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload193, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 0
  %96 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %96, 400
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 204242895
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 204242895
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -49795729, i32 -477106443
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %112 = select i1 %cmp16.reload, i32 2054276580, i32 1522445671
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload210, align 4
  %idxprom17 = sext i32 %113 to i64
  %month.reload192 = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload192, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %114 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %114, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %115 = select i1 %cmp21, i32 -491436951, i32 1790906522
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload209, align 4
  %idxprom22 = sext i32 %116 to i64
  %month.reload191 = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx23 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload191, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %117 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %117, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %118 = select i1 %cmp26, i32 2054276580, i32 1790906522
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload256 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload256, align 4
  %sum2.reload263 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload263, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 1872644485, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload241, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload208, align 4
  %idxprom28 = sext i32 %120 to i64
  %month.reload190 = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx29 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload190, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  %121 = load i32, i32* %arrayidx30, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %cmp31 = icmp slt i32 %119, %123
  %124 = select i1 %cmp31, i32 -256238768, i32 -2054831971
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum1.reload255 = load volatile i32*, i32** %sum1.reg2mem
  %125 = load i32, i32* %sum1.reload255, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload240, align 4
  %idxprom33 = sext i32 %126 to i64
  %day2.reload198 = load volatile [12 x i32]*, [12 x i32]** %day2.reg2mem
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %day2.reload198, i64 0, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %125, %127
  %sum1.reload254 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %131, i32* %sum1.reload254, align 4
  store i32 1246443908, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload239, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc36 = add nsw i32 %132, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload238, align 4
  store i32 1872644485, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1116649686
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1116649686
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2107281568, i32 -671230885
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -511222268, i32 -671230885
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1370567746, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -98882244
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -98882244
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1983629125, i32 164166694
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload236, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload207, align 4
  %idxprom39 = sext i32 %180 to i64
  %month.reload189 = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx40 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload189, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 2
  %181 = load i32, i32* %arrayidx41, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub42 = sub nsw i32 %181, 1
  %cmp43 = icmp slt i32 %179, %183
  store i1 %cmp43, i1* %cmp43.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -160636666, i32 164166694
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %210 = select i1 %cmp43.reload, i32 -1485911649, i32 1142561571
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %sum2.reload262 = load volatile i32*, i32** %sum2.reg2mem
  %211 = load i32, i32* %sum2.reload262, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload235, align 4
  %idxprom45 = sext i32 %212 to i64
  %day2.reload = load volatile [12 x i32]*, [12 x i32]** %day2.reg2mem
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %day2.reload, i64 0, i64 %idxprom45
  %213 = load i32, i32* %arrayidx46, align 4
  %214 = sub i32 0, %211
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add47 = add nsw i32 %211, %213
  %sum2.reload261 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %217, i32* %sum2.reload261, align 4
  store i32 -1320234325, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload234, align 4
  %219 = sub i32 %218, 308116725
  %220 = add i32 %219, 1
  %221 = add i32 %220, 308116725
  %inc49 = add nsw i32 %218, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload233, align 4
  store i32 1370567746, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %sum2.reload260 = load volatile i32*, i32** %sum2.reg2mem
  %222 = load i32, i32* %sum2.reload260, align 4
  %sum1.reload253 = load volatile i32*, i32** %sum1.reg2mem
  %223 = load i32, i32* %sum1.reload253, align 4
  %224 = add i32 %222, 1843143924
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1843143924
  %sub51 = sub nsw i32 %222, %223
  %call52 = call i32 @abs(i32 %226) #6
  %rem53 = srem i32 %call52, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %227 = select i1 %cmp54, i32 -1746272, i32 1937080162
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1814934757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 342918579
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 342918579
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1628332212, i32 -1837668682
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, -1753650567
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1753650567
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 260807302, i32 -1837668682
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1814934757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -243816454, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %sum1.reload252 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload252, align 4
  %sum2.reload259 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload259, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -1099891853, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload231, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload206, align 4
  %idxprom62 = sext i32 %259 to i64
  %month.reload188 = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx63 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload188, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 1
  %260 = load i32, i32* %arrayidx64, align 4
  %261 = sub i32 %260, 2030078900
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2030078900
  %sub65 = sub nsw i32 %260, 1
  %cmp66 = icmp slt i32 %258, %263
  %264 = select i1 %cmp66, i32 2053513904, i32 -1317545448
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 1757916267
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1757916267
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1978069229, i32 797404895
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %sum1.reload251 = load volatile i32*, i32** %sum1.reg2mem
  %280 = load i32, i32* %sum1.reload251, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload230, align 4
  %idxprom68 = sext i32 %281 to i64
  %day1.reload196 = load volatile [12 x i32]*, [12 x i32]** %day1.reg2mem
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %day1.reload196, i64 0, i64 %idxprom68
  %282 = load i32, i32* %arrayidx69, align 4
  %283 = sub i32 0, %280
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add70 = add nsw i32 %280, %282
  %sum1.reload250 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %286, i32* %sum1.reload250, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, -1521191247
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1521191247
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -888995077, i32 797404895
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -136104176, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1425935082
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1425935082
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 921713055, i32 2110498977
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload229, align 4
  %342 = sub i32 %341, 936692361
  %343 = add i32 %342, 1
  %344 = add i32 %343, 936692361
  %inc72 = add nsw i32 %341, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload228, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
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
  %370 = select i1 %368, i32 -2123689905, i32 2110498977
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1099891853, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 1552492554, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload226, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload205, align 4
  %idxprom75 = sext i32 %372 to i64
  %month.reload187 = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx76 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload187, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 2
  %373 = load i32, i32* %arrayidx77, align 4
  %374 = sub i32 %373, 288672892
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 288672892
  %sub78 = sub nsw i32 %373, 1
  %cmp79 = icmp slt i32 %371, %376
  %377 = select i1 %cmp79, i32 329259947, i32 -2049161949
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %sum2.reload258 = load volatile i32*, i32** %sum2.reg2mem
  %378 = load i32, i32* %sum2.reload258, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload225, align 4
  %idxprom81 = sext i32 %379 to i64
  %day1.reload195 = load volatile [12 x i32]*, [12 x i32]** %day1.reg2mem
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %day1.reload195, i64 0, i64 %idxprom81
  %380 = load i32, i32* %arrayidx82, align 4
  %381 = add i32 %378, 902439732
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 902439732
  %add83 = add nsw i32 %378, %380
  %sum2.reload257 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %383, i32* %sum2.reload257, align 4
  store i32 2027072501, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload224, align 4
  %385 = sub i32 %384, -1118482911
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1118482911
  %inc85 = add nsw i32 %384, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload223, align 4
  store i32 1552492554, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %388 = load i32, i32* %sum2.reload, align 4
  %sum1.reload249 = load volatile i32*, i32** %sum1.reg2mem
  %389 = load i32, i32* %sum1.reload249, align 4
  %390 = sub i32 %388, 1689819549
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 1689819549
  %sub87 = sub nsw i32 %388, %389
  %call88 = call i32 @abs(i32 %392) #6
  %rem89 = srem i32 %call88, 7
  %cmp90 = icmp eq i32 %rem89, 0
  %393 = select i1 %cmp90, i32 -494735481, i32 1580509310
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -985198536, i32 -1012566736
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1067525076, i32 -1012566736
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1231013398, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1231013398, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, -1966610212
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1966610212
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -847652821, i32 62408357
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 415163616, i32 62408357
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -243816454, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, -1269245821
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1269245821
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1367823022, i32 147650755
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1871246615, i32 147650755
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1138690439, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, 156469472
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 156469472
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1829421418, i32 1119131791
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload204, align 4
  %544 = sub i32 %543, -1323758897
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1323758897
  %inc100 = add nsw i32 %543, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload203, align 4
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 106300893, i32 1119131791
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -878617099, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [201 x [3 x i32]], align 16
  %day1alteredBB = alloca [12 x i32], align 16
  %day2alteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %561 = bitcast [12 x i32]* %day1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %561, i8* bitcast ([12 x i32]* @_ZZ4mainE4day1 to i8*), i64 48, i32 16, i1 false)
  %562 = bitcast [12 x i32]* %day2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %562, i8* bitcast ([12 x i32]* @_ZZ4mainE4day2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -959578374, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1086534427, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload202, align 4
  %idxprom13alteredBB = sext i32 %563 to i64
  %month.reload186 = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload186, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %564 = load i32, i32* %arrayidx15alteredBB, align 4
  %565 = add i32 %564, 1759106202
  %566 = sub i32 %565, 400
  %567 = sub i32 %566, 1759106202
  %_ = sub i32 %564, 400
  %gen = mul i32 %567, 400
  %_107 = shl i32 %564, 400
  %568 = sub i32 0, -1385742375
  %569 = sub i32 %568, %564
  %570 = add i32 %569, -1385742375
  %_108 = sub i32 0, %564
  %571 = sub i32 0, %570
  %572 = sub i32 0, 400
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen109 = add i32 %570, 400
  %575 = add i32 %564, -65355821
  %576 = sub i32 %575, 400
  %577 = sub i32 %576, -65355821
  %_110 = sub i32 %564, 400
  %gen111 = mul i32 %577, 400
  %578 = sub i32 0, %564
  %579 = add i32 0, %578
  %_112 = sub i32 0, %564
  %580 = sub i32 0, %579
  %581 = sub i32 0, 400
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen113 = add i32 %579, 400
  %584 = sub i32 %564, -1896278507
  %585 = sub i32 %584, 400
  %586 = add i32 %585, -1896278507
  %_114 = sub i32 %564, 400
  %gen115 = mul i32 %586, 400
  %_116 = shl i32 %564, 400
  %remalteredBB = srem i32 %564, 400
  %cmp16alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1075763426, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 -2107281568, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload221, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload201, align 4
  %idxprom39alteredBB = sext i32 %588 to i64
  %month.reload = load volatile [201 x [3 x i32]]*, [201 x [3 x i32]]** %month.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %month.reload, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 2
  %589 = load i32, i32* %arrayidx41alteredBB, align 4
  %590 = add i32 %589, -1264169167
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1264169167
  %_125 = sub i32 %589, 1
  %gen126 = mul i32 %592, 1
  %593 = sub i32 0, 1567117624
  %594 = sub i32 %593, %589
  %595 = add i32 %594, 1567117624
  %_127 = sub i32 0, %589
  %596 = add i32 %595, 3881563
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 3881563
  %gen128 = add i32 %595, 1
  %599 = sub i32 0, 1
  %600 = add i32 %589, %599
  %_129 = sub i32 %589, 1
  %gen130 = mul i32 %600, 1
  %601 = sub i32 0, %589
  %602 = add i32 0, %601
  %_131 = sub i32 0, %589
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen132 = add i32 %602, 1
  %607 = sub i32 %589, 19880345
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 19880345
  %sub42alteredBB = sub nsw i32 %589, 1
  %cmp43alteredBB = icmp slt i32 %587, %609
  store i32 -1983629125, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1628332212, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %sum1.reload248 = load volatile i32*, i32** %sum1.reg2mem
  %610 = load i32, i32* %sum1.reload248, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload220, align 4
  %idxprom68alteredBB = sext i32 %611 to i64
  %day1.reload = load volatile [12 x i32]*, [12 x i32]** %day1.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day1.reload, i64 0, i64 %idxprom68alteredBB
  %612 = load i32, i32* %arrayidx69alteredBB, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %610, %613
  %_141 = sub i32 %610, %612
  %gen142 = mul i32 %614, %612
  %615 = sub i32 %610, 986541432
  %616 = sub i32 %615, %612
  %617 = add i32 %616, 986541432
  %_143 = sub i32 %610, %612
  %gen144 = mul i32 %617, %612
  %_145 = shl i32 %610, %612
  %618 = add i32 0, -70799098
  %619 = sub i32 %618, %610
  %620 = sub i32 %619, -70799098
  %_146 = sub i32 0, %610
  %621 = add i32 %620, -1643306660
  %622 = add i32 %621, %612
  %623 = sub i32 %622, -1643306660
  %gen147 = add i32 %620, %612
  %624 = add i32 %610, -102549784
  %625 = sub i32 %624, %612
  %626 = sub i32 %625, -102549784
  %_148 = sub i32 %610, %612
  %gen149 = mul i32 %626, %612
  %_150 = shl i32 %610, %612
  %627 = sub i32 0, %610
  %628 = sub i32 0, %612
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add70alteredBB = add nsw i32 %610, %612
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  store i32 %630, i32* %sum1.reload, align 4
  store i32 1978069229, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload219, align 4
  %_155 = shl i32 %631, 1
  %_156 = shl i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_157 = sub i32 %631, 1
  %gen158 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %631, %634
  %inc72alteredBB = add nsw i32 %631, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload, align 4
  store i32 921713055, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -985198536, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -847652821, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1367823022, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload200, align 4
  %_175 = shl i32 %636, 1
  %637 = add i32 %636, 2079388367
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 2079388367
  %_176 = sub i32 %636, 1
  %gen177 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %636, %640
  %inc100alteredBB = add nsw i32 %636, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload, align 4
  store i32 1829421418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB174, %for.inc99, %originalBBpart2172, %originalBB170, %if.end98, %originalBBpart2168, %originalBB166, %if.end97, %if.else94, %originalBBpart2164, %originalBB162, %if.then91, %for.end86, %for.inc84, %for.body80, %for.cond74, %for.end73, %originalBBpart2160, %originalBB154, %for.inc71, %originalBBpart2152, %originalBB140, %for.body67, %for.cond61, %if.else60, %if.end, %originalBBpart2138, %originalBB136, %if.else, %if.then55, %for.end50, %for.inc48, %for.body44, %originalBBpart2134, %originalBB124, %for.cond38, %originalBBpart2122, %originalBB120, %for.end37, %for.inc35, %for.body32, %for.cond27, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2118, %originalBB106, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
