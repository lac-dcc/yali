; ModuleID = 'source-C-CXX/1/660.cpp'
source_filename = "source-C-CXX/1/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %a.reg2mem = alloca [1001 x [27 x i8]]*
  %ascii.reg2mem = alloca [27 x i32]*
  %num.reg2mem = alloca [27 x i32]*
  %number.reg2mem = alloca [1001 x i32]*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1743114196
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1743114196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 -220926062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -220926062, label %first
    i32 -1808618773, label %originalBB
    i32 1798307964, label %originalBBpart2
    i32 -1282824054, label %for.cond
    i32 -1033693155, label %originalBB106
    i32 379661642, label %originalBBpart2108
    i32 -1751119308, label %for.body
    i32 -1230793818, label %originalBB110
    i32 -1737309337, label %originalBBpart2112
    i32 -2109837126, label %for.cond5
    i32 1865319025, label %for.body11
    i32 44434426, label %originalBB114
    i32 -504307366, label %originalBBpart2134
    i32 -636740862, label %for.inc
    i32 443440112, label %for.end
    i32 1402615432, label %for.inc20
    i32 668071660, label %originalBB136
    i32 985225225, label %originalBBpart2144
    i32 134881973, label %for.end22
    i32 1493573191, label %originalBB146
    i32 -1943466091, label %originalBBpart2148
    i32 -1830203893, label %for.cond23
    i32 -1173255990, label %for.body25
    i32 251924102, label %for.inc28
    i32 1015391180, label %originalBB150
    i32 329032606, label %originalBBpart2162
    i32 799549264, label %for.end30
    i32 -322123791, label %for.cond31
    i32 659488363, label %for.body33
    i32 359386755, label %for.cond35
    i32 -214687582, label %for.body37
    i32 -766597629, label %originalBB164
    i32 -519393893, label %originalBBpart2167
    i32 -1593669598, label %if.then
    i32 1310920248, label %originalBB169
    i32 728238472, label %originalBBpart2203
    i32 1833786200, label %if.end
    i32 -469357755, label %for.inc64
    i32 -1004839293, label %for.end65
    i32 -1740079401, label %for.inc66
    i32 -1224297336, label %originalBB205
    i32 -1040405596, label %originalBBpart2223
    i32 377287391, label %for.end68
    i32 1744480197, label %for.cond76
    i32 1514782360, label %for.body78
    i32 1525597106, label %originalBB225
    i32 334233208, label %originalBBpart2227
    i32 -448910847, label %for.cond79
    i32 260663019, label %for.body86
    i32 927853870, label %if.then94
    i32 1168627125, label %originalBB229
    i32 -1391640527, label %originalBBpart2231
    i32 103986198, label %if.end99
    i32 640286924, label %for.inc100
    i32 -595417468, label %for.end102
    i32 -1604654232, label %originalBB233
    i32 2107445567, label %originalBBpart2235
    i32 -1504027483, label %for.inc103
    i32 1348076331, label %for.end105
    i32 -2139034359, label %originalBB237
    i32 -1728967147, label %originalBBpart2239
    i32 1825342834, label %originalBBalteredBB
    i32 541242342, label %originalBB106alteredBB
    i32 -916112696, label %originalBB110alteredBB
    i32 1414155030, label %originalBB114alteredBB
    i32 -1458081215, label %originalBB136alteredBB
    i32 1917419502, label %originalBB146alteredBB
    i32 1511625701, label %originalBB150alteredBB
    i32 792871958, label %originalBB164alteredBB
    i32 -931698949, label %originalBB169alteredBB
    i32 593088622, label %originalBB205alteredBB
    i32 29203820, label %originalBB225alteredBB
    i32 1358125667, label %originalBB229alteredBB
    i32 1191311994, label %originalBB233alteredBB
    i32 2077121861, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload243, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload243, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload243
  %26 = select i1 %24, i32 -1808618773, i32 1825342834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [1001 x i32], align 16
  store [1001 x i32]* %number, [1001 x i32]** %number.reg2mem
  %num = alloca [27 x i32], align 16
  store [27 x i32]* %num, [27 x i32]** %num.reg2mem
  %ascii = alloca [27 x i32], align 16
  store [27 x i32]* %ascii, [27 x i32]** %ascii.reg2mem
  %a = alloca [1001 x [27 x i8]], align 16
  store [1001 x [27 x i8]]* %a, [1001 x [27 x i8]]** %a.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload261 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %27 = bitcast [27 x i32]* %num.reload261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 108, i32 16, i1 false)
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload353)
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  store i32 26, i32* %n.reload356, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -223816240
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -223816240
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
  %54 = select i1 %52, i32 1798307964, i32 1825342834
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1282824054, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1033693155, i32 541242342
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload313, align 4
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload352, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1906957053
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1906957053
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 379661642, i32 541242342
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1751119308, i32 134881973
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1230793818, i32 -916112696
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload312, align 4
  %idxprom = sext i32 %101 to i64
  %number.reload246 = load volatile [1001 x i32]*, [1001 x i32]** %number.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %number.reload246, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload311, align 4
  %idxprom2 = sext i32 %102 to i64
  %a.reload276 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reload276, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1580225987
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1580225987
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1737309337, i32 -916112696
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2109837126, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload349, align 4
  %conv = sext i32 %118 to i64
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload310, align 4
  %idxprom6 = sext i32 %119 to i64
  %a.reload275 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reload275, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %cmp10 = icmp ult i64 %conv, %call9
  %120 = select i1 %cmp10, i32 1865319025, i32 443440112
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %146 = select i1 %144, i32 44434426, i32 1414155030
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload309, align 4
  %idxprom12 = sext i32 %147 to i64
  %a.reload274 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reload274, i64 0, i64 %idxprom12
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload348, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %149 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %149 to i32
  %150 = add i32 %conv16, -949375271
  %151 = sub i32 %150, 65
  %152 = sub i32 %151, -949375271
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %152 to i64
  %num.reload260 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload260, i64 0, i64 %idxprom17
  %153 = load i32, i32* %arrayidx18, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %arrayidx18, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1239604918
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1239604918
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -504307366, i32 1414155030
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -636740862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload347, align 4
  %172 = add i32 %171, -488071405
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -488071405
  %inc19 = add nsw i32 %171, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload346, align 4
  store i32 -2109837126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1402615432, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 678179567
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 678179567
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 668071660, i32 -1458081215
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload308, align 4
  %191 = sub i32 %190, -1293834421
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1293834421
  %inc21 = add nsw i32 %190, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload307, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 985225225, i32 -1458081215
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1282824054, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 539203966
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 539203966
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1493573191, i32 1917419502
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1058949659
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1058949659
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1943466091, i32 1917419502
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1830203893, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload305, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload355, align 4
  %cmp24 = icmp slt i32 %262, %263
  %264 = select i1 %cmp24, i32 -1173255990, i32 799549264
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload304, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload303, align 4
  %idxprom26 = sext i32 %266 to i64
  %ascii.reload270 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload270, i64 0, i64 %idxprom26
  store i32 %265, i32* %arrayidx27, align 4
  store i32 251924102, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1015391180, i32 1511625701
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload302, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc29 = add nsw i32 %281, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload301, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 159656195
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 159656195
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 329032606, i32 1511625701
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1830203893, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 -322123791, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload299, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload354, align 4
  %cmp32 = icmp slt i32 %299, %300
  %301 = select i1 %cmp32, i32 659488363, i32 377287391
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %303 = add i32 %302, -1522217298
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1522217298
  %sub34 = sub nsw i32 %302, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload345, align 4
  store i32 359386755, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload344, align 4
  %cmp36 = icmp sgt i32 %306, 0
  %307 = select i1 %cmp36, i32 -214687582, i32 -1004839293
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 785271944
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 785271944
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -766597629, i32 792871958
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload343, align 4
  %idxprom38 = sext i32 %323 to i64
  %num.reload259 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload259, i64 0, i64 %idxprom38
  %324 = load i32, i32* %arrayidx39, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload342, align 4
  %326 = add i32 %325, 333241355
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 333241355
  %sub40 = sub nsw i32 %325, 1
  %idxprom41 = sext i32 %328 to i64
  %num.reload258 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload258, i64 0, i64 %idxprom41
  %329 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %324, %329
  store i1 %cmp43, i1* %cmp43.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1616063379
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1616063379
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -519393893, i32 792871958
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %357 = select i1 %cmp43.reload, i32 -1593669598, i32 1833786200
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1310920248, i32 -931698949
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload341, align 4
  %idxprom44 = sext i32 %384 to i64
  %num.reload257 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload257, i64 0, i64 %idxprom44
  %385 = load i32, i32* %arrayidx45, align 4
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  store i32 %385, i32* %t.reload362, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload340, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub46 = sub nsw i32 %386, 1
  %idxprom47 = sext i32 %388 to i64
  %num.reload256 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload256, i64 0, i64 %idxprom47
  %389 = load i32, i32* %arrayidx48, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload339, align 4
  %idxprom49 = sext i32 %390 to i64
  %num.reload255 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload255, i64 0, i64 %idxprom49
  store i32 %389, i32* %arrayidx50, align 4
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload361, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload338, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub51 = sub nsw i32 %392, 1
  %idxprom52 = sext i32 %394 to i64
  %num.reload254 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload254, i64 0, i64 %idxprom52
  store i32 %391, i32* %arrayidx53, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload337, align 4
  %idxprom54 = sext i32 %395 to i64
  %ascii.reload269 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload269, i64 0, i64 %idxprom54
  %396 = load i32, i32* %arrayidx55, align 4
  %t1.reload359 = load volatile i32*, i32** %t1.reg2mem
  store i32 %396, i32* %t1.reload359, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload336, align 4
  %398 = add i32 %397, 1128465243
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1128465243
  %sub56 = sub nsw i32 %397, 1
  %idxprom57 = sext i32 %400 to i64
  %ascii.reload268 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx58 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload268, i64 0, i64 %idxprom57
  %401 = load i32, i32* %arrayidx58, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload335, align 4
  %idxprom59 = sext i32 %402 to i64
  %ascii.reload267 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx60 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload267, i64 0, i64 %idxprom59
  store i32 %401, i32* %arrayidx60, align 4
  %t1.reload358 = load volatile i32*, i32** %t1.reg2mem
  %403 = load i32, i32* %t1.reload358, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload334, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub61 = sub nsw i32 %404, 1
  %idxprom62 = sext i32 %406 to i64
  %ascii.reload266 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx63 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload266, i64 0, i64 %idxprom62
  store i32 %403, i32* %arrayidx63, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 728238472, i32 -931698949
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1833786200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -469357755, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload333, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %dec = add nsw i32 %421, -1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload332, align 4
  store i32 359386755, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1740079401, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1224297336, i32 593088622
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload298, align 4
  %453 = add i32 %452, -1253859362
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1253859362
  %inc67 = add nsw i32 %452, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload297, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1040405596, i32 593088622
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -322123791, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %ascii.reload265 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx69 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload265, i64 0, i64 0
  %482 = load i32, i32* %arrayidx69, align 16
  %483 = add i32 65, 873479896
  %484 = add i32 %483, %482
  %485 = sub i32 %484, 873479896
  %add = add nsw i32 65, %482
  %conv70 = trunc i32 %485 to i8
  %p.reload278 = load volatile i8*, i8** %p.reg2mem
  store i8 %conv70, i8* %p.reload278, align 1
  %p.reload277 = load volatile i8*, i8** %p.reg2mem
  %486 = load i8, i8* %p.reload277, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %486)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload253 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx73 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload253, i64 0, i64 0
  %487 = load i32, i32* %arrayidx73, align 16
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 1744480197, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload295, align 4
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload351, align 4
  %cmp77 = icmp slt i32 %488, %489
  %490 = select i1 %cmp77, i32 1514782360, i32 1348076331
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1525597106, i32 29203820
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1140344456
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1140344456
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 334233208, i32 29203820
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -448910847, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload330, align 4
  %conv80 = sext i32 %520 to i64
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload294, align 4
  %idxprom81 = sext i32 %521 to i64
  %a.reload273 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reload273, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #6
  %cmp85 = icmp ult i64 %conv80, %call84
  %522 = select i1 %cmp85, i32 260663019, i32 -595417468
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload293, align 4
  %idxprom87 = sext i32 %523 to i64
  %a.reload272 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reload272, i64 0, i64 %idxprom87
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload329, align 4
  %idxprom89 = sext i32 %524 to i64
  %arrayidx90 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %525 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %525 to i32
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %526 = load i8, i8* %p.reload, align 1
  %conv92 = sext i8 %526 to i32
  %cmp93 = icmp eq i32 %conv91, %conv92
  %527 = select i1 %cmp93, i32 927853870, i32 103986198
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1705625111
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1705625111
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1168627125, i32 1358125667
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload292, align 4
  %idxprom95 = sext i32 %543 to i64
  %number.reload245 = load volatile [1001 x i32]*, [1001 x i32]** %number.reg2mem
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number.reload245, i64 0, i64 %idxprom95
  %544 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1391640527, i32 1358125667
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -595417468, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 640286924, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload328, align 4
  %572 = add i32 %571, -1894241418
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1894241418
  %inc101 = add nsw i32 %571, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload327, align 4
  store i32 -448910847, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -104741106
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -104741106
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1604654232, i32 1191311994
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -284845393
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -284845393
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 2107445567, i32 1191311994
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1504027483, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload291, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc104 = add nsw i32 %617, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload290, align 4
  store i32 1744480197, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -1656599820
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1656599820
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -2139034359, i32 2077121861
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1583985864
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1583985864
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1728967147, i32 2077121861
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [1001 x i32], align 16
  %numalteredBB = alloca [27 x i32], align 16
  %asciialteredBB = alloca [27 x i32], align 16
  %aalteredBB = alloca [1001 x [27 x i8]], align 16
  %palteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %662 = bitcast [27 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %662, i8 0, i64 108, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 26, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1808618773, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload289, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %663, %664
  store i32 -1033693155, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload288, align 4
  %idxpromalteredBB = sext i32 %665 to i64
  %number.reload244 = load volatile [1001 x i32]*, [1001 x i32]** %number.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %number.reload244, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload287, align 4
  %idxprom2alteredBB = sext i32 %666 to i64
  %a.reload271 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reload271, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  store i32 -1230793818, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload286, align 4
  %idxprom12alteredBB = sext i32 %667 to i64
  %a.reload = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload325, align 4
  %idxprom14alteredBB = sext i32 %668 to i64
  %arrayidx15alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %669 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %669 to i32
  %670 = sub i32 0, 1560598584
  %671 = sub i32 %670, %conv16alteredBB
  %672 = add i32 %671, 1560598584
  %_ = sub i32 0, %conv16alteredBB
  %673 = sub i32 %672, -588109294
  %674 = add i32 %673, 65
  %675 = add i32 %674, -588109294
  %gen = add i32 %672, 65
  %676 = sub i32 0, %conv16alteredBB
  %677 = add i32 0, %676
  %_115 = sub i32 0, %conv16alteredBB
  %678 = sub i32 %677, 1652910842
  %679 = add i32 %678, 65
  %680 = add i32 %679, 1652910842
  %gen116 = add i32 %677, 65
  %681 = add i32 0, -1302315871
  %682 = sub i32 %681, %conv16alteredBB
  %683 = sub i32 %682, -1302315871
  %_117 = sub i32 0, %conv16alteredBB
  %684 = sub i32 0, %683
  %685 = sub i32 0, 65
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen118 = add i32 %683, 65
  %_119 = shl i32 %conv16alteredBB, 65
  %688 = sub i32 0, 65
  %689 = add i32 %conv16alteredBB, %688
  %subalteredBB = sub nsw i32 %conv16alteredBB, 65
  %idxprom17alteredBB = sext i32 %689 to i64
  %num.reload252 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload252, i64 0, i64 %idxprom17alteredBB
  %690 = load i32, i32* %arrayidx18alteredBB, align 4
  %_120 = shl i32 %690, 1
  %_121 = shl i32 %690, 1
  %691 = add i32 %690, 418741807
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 418741807
  %_122 = sub i32 %690, 1
  %gen123 = mul i32 %693, 1
  %694 = sub i32 0, %690
  %695 = add i32 0, %694
  %_124 = sub i32 0, %690
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen125 = add i32 %695, 1
  %698 = sub i32 0, 1763951715
  %699 = sub i32 %698, %690
  %700 = add i32 %699, 1763951715
  %_126 = sub i32 0, %690
  %701 = add i32 %700, 941802001
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 941802001
  %gen127 = add i32 %700, 1
  %704 = add i32 %690, 1763439022
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1763439022
  %_128 = sub i32 %690, 1
  %gen129 = mul i32 %706, 1
  %_130 = shl i32 %690, 1
  %707 = sub i32 %690, -1174649367
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1174649367
  %_131 = sub i32 %690, 1
  %gen132 = mul i32 %709, 1
  %710 = sub i32 0, %690
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %incalteredBB = add nsw i32 %690, 1
  store i32 %713, i32* %arrayidx18alteredBB, align 4
  store i32 44434426, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload285, align 4
  %_137 = shl i32 %714, 1
  %715 = sub i32 0, 1123940673
  %716 = sub i32 %715, %714
  %717 = add i32 %716, 1123940673
  %_138 = sub i32 0, %714
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen139 = add i32 %717, 1
  %720 = sub i32 0, 859779215
  %721 = sub i32 %720, %714
  %722 = add i32 %721, 859779215
  %_140 = sub i32 0, %714
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen141 = add i32 %722, 1
  %_142 = shl i32 %714, 1
  %725 = sub i32 0, %714
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc21alteredBB = add nsw i32 %714, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload284, align 4
  store i32 668071660, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 1493573191, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload282, align 4
  %730 = sub i32 %729, 452143734
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 452143734
  %_151 = sub i32 %729, 1
  %gen152 = mul i32 %732, 1
  %733 = sub i32 0, 1567940972
  %734 = sub i32 %733, %729
  %735 = add i32 %734, 1567940972
  %_153 = sub i32 0, %729
  %736 = add i32 %735, 1061213362
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1061213362
  %gen154 = add i32 %735, 1
  %_155 = shl i32 %729, 1
  %739 = sub i32 0, %729
  %740 = add i32 0, %739
  %_156 = sub i32 0, %729
  %741 = add i32 %740, 1171036568
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1171036568
  %gen157 = add i32 %740, 1
  %_158 = shl i32 %729, 1
  %744 = sub i32 0, 1
  %745 = add i32 %729, %744
  %_159 = sub i32 %729, 1
  %gen160 = mul i32 %745, 1
  %746 = add i32 %729, -1779322194
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1779322194
  %inc29alteredBB = add nsw i32 %729, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload281, align 4
  store i32 1015391180, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload324, align 4
  %idxprom38alteredBB = sext i32 %749 to i64
  %num.reload251 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload251, i64 0, i64 %idxprom38alteredBB
  %750 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload323, align 4
  %_165 = shl i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %sub40alteredBB = sub nsw i32 %751, 1
  %idxprom41alteredBB = sext i32 %753 to i64
  %num.reload250 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload250, i64 0, i64 %idxprom41alteredBB
  %754 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %750, %754
  store i32 -766597629, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload322, align 4
  %idxprom44alteredBB = sext i32 %755 to i64
  %num.reload249 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload249, i64 0, i64 %idxprom44alteredBB
  %756 = load i32, i32* %arrayidx45alteredBB, align 4
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  store i32 %756, i32* %t.reload360, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload321, align 4
  %_170 = shl i32 %757, 1
  %758 = sub i32 0, 453565643
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 453565643
  %_171 = sub i32 0, %757
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen172 = add i32 %760, 1
  %763 = sub i32 %757, 1669185502
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1669185502
  %_173 = sub i32 %757, 1
  %gen174 = mul i32 %765, 1
  %_175 = shl i32 %757, 1
  %766 = sub i32 0, %757
  %767 = add i32 0, %766
  %_176 = sub i32 0, %757
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen177 = add i32 %767, 1
  %770 = add i32 %757, -1798554271
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1798554271
  %sub46alteredBB = sub nsw i32 %757, 1
  %idxprom47alteredBB = sext i32 %772 to i64
  %num.reload248 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload248, i64 0, i64 %idxprom47alteredBB
  %773 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload320, align 4
  %idxprom49alteredBB = sext i32 %774 to i64
  %num.reload247 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload247, i64 0, i64 %idxprom49alteredBB
  store i32 %773, i32* %arrayidx50alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %775 = load i32, i32* %t.reload, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload319, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %_178 = sub i32 %776, 1
  %gen179 = mul i32 %778, 1
  %779 = add i32 0, -206428708
  %780 = sub i32 %779, %776
  %781 = sub i32 %780, -206428708
  %_180 = sub i32 0, %776
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen181 = add i32 %781, 1
  %_182 = shl i32 %776, 1
  %_183 = shl i32 %776, 1
  %786 = sub i32 0, %776
  %787 = add i32 0, %786
  %_184 = sub i32 0, %776
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen185 = add i32 %787, 1
  %790 = sub i32 0, 1
  %791 = add i32 %776, %790
  %sub51alteredBB = sub nsw i32 %776, 1
  %idxprom52alteredBB = sext i32 %791 to i64
  %num.reload = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload, i64 0, i64 %idxprom52alteredBB
  store i32 %775, i32* %arrayidx53alteredBB, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload318, align 4
  %idxprom54alteredBB = sext i32 %792 to i64
  %ascii.reload264 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload264, i64 0, i64 %idxprom54alteredBB
  %793 = load i32, i32* %arrayidx55alteredBB, align 4
  %t1.reload357 = load volatile i32*, i32** %t1.reg2mem
  store i32 %793, i32* %t1.reload357, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload317, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_186 = sub i32 %794, 1
  %gen187 = mul i32 %796, 1
  %797 = sub i32 0, 104553414
  %798 = sub i32 %797, %794
  %799 = add i32 %798, 104553414
  %_188 = sub i32 0, %794
  %800 = sub i32 %799, -1234872420
  %801 = add i32 %800, 1
  %802 = add i32 %801, -1234872420
  %gen189 = add i32 %799, 1
  %_190 = shl i32 %794, 1
  %803 = sub i32 0, 1
  %804 = add i32 %794, %803
  %_191 = sub i32 %794, 1
  %gen192 = mul i32 %804, 1
  %805 = sub i32 0, -585068931
  %806 = sub i32 %805, %794
  %807 = add i32 %806, -585068931
  %_193 = sub i32 0, %794
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen194 = add i32 %807, 1
  %812 = add i32 0, 1587292708
  %813 = sub i32 %812, %794
  %814 = sub i32 %813, 1587292708
  %_195 = sub i32 0, %794
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen196 = add i32 %814, 1
  %817 = sub i32 0, 1
  %818 = add i32 %794, %817
  %_197 = sub i32 %794, 1
  %gen198 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %794, %819
  %sub56alteredBB = sub nsw i32 %794, 1
  %idxprom57alteredBB = sext i32 %820 to i64
  %ascii.reload263 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload263, i64 0, i64 %idxprom57alteredBB
  %821 = load i32, i32* %arrayidx58alteredBB, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload316, align 4
  %idxprom59alteredBB = sext i32 %822 to i64
  %ascii.reload262 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload262, i64 0, i64 %idxprom59alteredBB
  store i32 %821, i32* %arrayidx60alteredBB, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %823 = load i32, i32* %t1.reload, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload315, align 4
  %_199 = shl i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_200 = sub i32 %824, 1
  %gen201 = mul i32 %826, 1
  %827 = sub i32 %824, 1787636387
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1787636387
  %sub61alteredBB = sub nsw i32 %824, 1
  %idxprom62alteredBB = sext i32 %829 to i64
  %ascii.reload = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reload, i64 0, i64 %idxprom62alteredBB
  store i32 %823, i32* %arrayidx63alteredBB, align 4
  store i32 1310920248, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload280, align 4
  %831 = sub i32 %830, -994269415
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -994269415
  %_206 = sub i32 %830, 1
  %gen207 = mul i32 %833, 1
  %834 = add i32 %830, 1966783629
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1966783629
  %_208 = sub i32 %830, 1
  %gen209 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = add i32 %830, %837
  %_210 = sub i32 %830, 1
  %gen211 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %830, %839
  %_212 = sub i32 %830, 1
  %gen213 = mul i32 %840, 1
  %841 = add i32 0, 869691238
  %842 = sub i32 %841, %830
  %843 = sub i32 %842, 869691238
  %_214 = sub i32 0, %830
  %844 = add i32 %843, -1509548839
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1509548839
  %gen215 = add i32 %843, 1
  %847 = add i32 %830, -1824716555
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1824716555
  %_216 = sub i32 %830, 1
  %gen217 = mul i32 %849, 1
  %850 = sub i32 %830, -1532556017
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1532556017
  %_218 = sub i32 %830, 1
  %gen219 = mul i32 %852, 1
  %853 = sub i32 %830, 1290369579
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1290369579
  %_220 = sub i32 %830, 1
  %gen221 = mul i32 %855, 1
  %856 = sub i32 %830, -2057373653
  %857 = add i32 %856, 1
  %858 = add i32 %857, -2057373653
  %inc67alteredBB = add nsw i32 %830, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %858, i32* %i.reload279, align 4
  store i32 -1224297336, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1525597106, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %859 to i64
  %number.reload = load volatile [1001 x i32]*, [1001 x i32]** %number.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %number.reload, i64 0, i64 %idxprom95alteredBB
  %860 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1168627125, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1604654232, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -2139034359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB205alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB237, %for.end105, %for.inc103, %originalBBpart2235, %originalBB233, %for.end102, %for.inc100, %if.end99, %originalBBpart2231, %originalBB229, %if.then94, %for.body86, %for.cond79, %originalBBpart2227, %originalBB225, %for.body78, %for.cond76, %for.end68, %originalBBpart2223, %originalBB205, %for.inc66, %for.end65, %for.inc64, %if.end, %originalBBpart2203, %originalBB169, %if.then, %originalBBpart2167, %originalBB164, %for.body37, %for.cond35, %for.body33, %for.cond31, %for.end30, %originalBBpart2162, %originalBB150, %for.inc28, %for.body25, %for.cond23, %originalBBpart2148, %originalBB146, %for.end22, %originalBBpart2144, %originalBB136, %for.inc20, %for.end, %for.inc, %originalBBpart2134, %originalBB114, %for.body11, %for.cond5, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 849140043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 849140043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -481516903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -481516903, label %first
    i32 292509483, label %originalBB
    i32 -1223601477, label %originalBBpart2
    i32 2112294816, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 292509483, i32 2112294816
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1223601477, i32 2112294816
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 292509483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
