; ModuleID = 'source-C-CXX/45/186.cpp'
source_filename = "source-C-CXX/45/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca [102 x [102 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
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
  store i1 %8, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 -20398847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -20398847, label %first
    i32 -746176042, label %originalBB
    i32 824321608, label %originalBBpart2
    i32 -896126584, label %for.cond
    i32 192414114, label %for.body
    i32 1051145142, label %originalBB126
    i32 1499977206, label %originalBBpart2128
    i32 -1008767834, label %for.cond2
    i32 989598750, label %for.body4
    i32 -1281666780, label %for.inc
    i32 1380380557, label %originalBB130
    i32 857016359, label %originalBBpart2132
    i32 -1064823080, label %for.end
    i32 -878973196, label %for.inc7
    i32 -1720352034, label %for.end9
    i32 602069874, label %for.cond10
    i32 -758857567, label %originalBB134
    i32 -1439176972, label %originalBBpart2136
    i32 -1625729854, label %for.body12
    i32 -462934694, label %for.cond13
    i32 1229537673, label %for.body15
    i32 1713653865, label %originalBB138
    i32 720766240, label %originalBBpart2140
    i32 584462071, label %for.inc21
    i32 -1271945338, label %originalBB142
    i32 1922998120, label %originalBBpart2144
    i32 1754440749, label %for.end23
    i32 -853283294, label %for.inc24
    i32 -570909193, label %for.end26
    i32 1994058756, label %while.body
    i32 1000378145, label %originalBB146
    i32 990956733, label %originalBBpart2148
    i32 1959443961, label %if.then
    i32 692844709, label %while.cond28
    i32 322951662, label %while.body34
    i32 -1559407317, label %while.end
    i32 384597587, label %originalBB150
    i32 -904230869, label %originalBBpart2158
    i32 636051735, label %if.else
    i32 1534182164, label %if.then49
    i32 -1010761680, label %while.cond50
    i32 1699031765, label %while.body56
    i32 -547794648, label %while.end69
    i32 -2061584710, label %originalBB160
    i32 72099110, label %originalBBpart2183
    i32 1401358101, label %if.else72
    i32 1101784336, label %originalBB185
    i32 910030692, label %originalBBpart2187
    i32 -853431327, label %if.then74
    i32 -587684230, label %while.cond75
    i32 1274312942, label %while.body81
    i32 671147955, label %while.end94
    i32 1497983825, label %originalBB189
    i32 -404107023, label %originalBBpart2193
    i32 1636947339, label %if.else97
    i32 656513462, label %while.cond98
    i32 -1997872325, label %while.body104
    i32 -654447331, label %originalBB195
    i32 1564483408, label %originalBBpart2216
    i32 278460506, label %while.end117
    i32 -2093045410, label %if.end
    i32 -1270922258, label %if.end120
    i32 466383372, label %if.end121
    i32 -378974863, label %originalBB218
    i32 -1617934786, label %originalBBpart2220
    i32 -533775924, label %if.then123
    i32 1159886013, label %if.end124
    i32 -1387312724, label %originalBB222
    i32 -1520650546, label %originalBBpart2224
    i32 1841519846, label %while.end125
    i32 -808565116, label %originalBB226
    i32 2010413855, label %originalBBpart2228
    i32 1082901743, label %originalBBalteredBB
    i32 2142807506, label %originalBB126alteredBB
    i32 1199655118, label %originalBB130alteredBB
    i32 -630176054, label %originalBB134alteredBB
    i32 922960819, label %originalBB138alteredBB
    i32 -804035330, label %originalBB142alteredBB
    i32 -1175813667, label %originalBB146alteredBB
    i32 -13328450, label %originalBB150alteredBB
    i32 946028926, label %originalBB160alteredBB
    i32 69166917, label %originalBB185alteredBB
    i32 -662434973, label %originalBB189alteredBB
    i32 -1382543629, label %originalBB195alteredBB
    i32 -1874430346, label %originalBB218alteredBB
    i32 1162850136, label %originalBB222alteredBB
    i32 -511444528, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload232, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload232, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload232
  %25 = select i1 %23, i32 -746176042, i32 1082901743
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %num, [102 x [102 x i32]]** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %max, align 4
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload235)
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %col.reload237)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 824321608, i32 1082901743
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -896126584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload282, align 4
  %cmp = icmp slt i32 %40, 102
  %41 = select i1 %cmp, i32 192414114, i32 -1720352034
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1906228544
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1906228544
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1051145142, i32 2142807506
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 764979705
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 764979705
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1499977206, i32 2142807506
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1008767834, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload330, align 4
  %cmp3 = icmp slt i32 %84, 102
  %85 = select i1 %cmp3, i32 989598750, i32 -1064823080
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %86 to i64
  %num.reload347 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload347, i64 0, i64 %idxprom
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload329, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -1281666780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1513439919
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1513439919
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1380380557, i32 1199655118
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload328, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload327, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -925575236
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -925575236
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 857016359, i32 1199655118
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1008767834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -878973196, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload280, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc8 = add nsw i32 %121, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload279, align 4
  store i32 -896126584, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  store i32 602069874, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -758857567, i32 -630176054
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload277, align 4
  %row.reload234 = load volatile i32*, i32** %row.reg2mem
  %139 = load i32, i32* %row.reload234, align 4
  %cmp11 = icmp sle i32 %138, %139
  store i1 %cmp11, i1* %cmp11.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 73940440
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 73940440
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1439176972, i32 -630176054
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 -1625729854, i32 -570909193
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload326, align 4
  store i32 -462934694, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload325, align 4
  %col.reload236 = load volatile i32*, i32** %col.reg2mem
  %157 = load i32, i32* %col.reload236, align 4
  %cmp14 = icmp sle i32 %156, %157
  %158 = select i1 %cmp14, i32 1229537673, i32 1754440749
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1713653865, i32 922960819
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload276, align 4
  %idxprom16 = sext i32 %185 to i64
  %num.reload346 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload346, i64 0, i64 %idxprom16
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload324, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -893121247
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -893121247
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 720766240, i32 922960819
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 584462071, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1271945338, i32 -804035330
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload323, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc22 = add nsw i32 %240, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload322, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 406838293
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 406838293
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1922998120, i32 -804035330
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -462934694, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -853283294, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload275, align 4
  %271 = sub i32 %270, 1031511756
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1031511756
  %inc25 = add nsw i32 %270, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload274, align 4
  store i32 602069874, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %flag.reload359 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload359, align 4
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  %274 = load i32, i32* %row.reload233, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %275 = load i32, i32* %col.reload, align 4
  %mul = mul nsw i32 %274, %275
  %maxnum.reload361 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %mul, i32* %maxnum.reload361, align 4
  %count.reload373 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload373, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload273, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload321, align 4
  store i32 1994058756, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -2127605967
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2127605967
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1000378145, i32 -1175813667
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %flag.reload358 = load volatile i32*, i32** %flag.reg2mem
  %291 = load i32, i32* %flag.reload358, align 4
  %cmp27 = icmp eq i32 %291, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 990956733, i32 -1175813667
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %306 = select i1 %cmp27.reload, i32 1959443961, i32 636051735
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 692844709, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload272, align 4
  %idxprom29 = sext i32 %307 to i64
  %num.reload345 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload345, i64 0, i64 %idxprom29
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload320, align 4
  %idxprom31 = sext i32 %308 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %309 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %309, -1
  %310 = select i1 %cmp33, i32 322951662, i32 -1559407317
  store i32 %310, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload271, align 4
  %idxprom35 = sext i32 %311 to i64
  %num.reload344 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload344, i64 0, i64 %idxprom35
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload319, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload270, align 4
  %idxprom41 = sext i32 %314 to i64
  %num.reload343 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload343, i64 0, i64 %idxprom41
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload318, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 -1, i32* %arrayidx44, align 4
  %count.reload372 = load volatile i32*, i32** %count.reg2mem
  %316 = load i32, i32* %count.reload372, align 4
  %317 = add i32 %316, -877419
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -877419
  %inc45 = add nsw i32 %316, 1
  %count.reload371 = load volatile i32*, i32** %count.reg2mem
  store i32 %319, i32* %count.reload371, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload317, align 4
  %321 = add i32 %320, 138175845
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 138175845
  %inc46 = add nsw i32 %320, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload316, align 4
  store i32 692844709, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 913277347
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 913277347
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 384597587, i32 -13328450
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload315, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %dec = add nsw i32 %351, -1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload314, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload269, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc47 = add nsw i32 %356, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload268, align 4
  %flag.reload357 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload357, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 2017149617
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2017149617
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -904230869, i32 -13328450
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 466383372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload356 = load volatile i32*, i32** %flag.reg2mem
  %376 = load i32, i32* %flag.reload356, align 4
  %cmp48 = icmp eq i32 %376, 1
  %377 = select i1 %cmp48, i32 1534182164, i32 1401358101
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1010761680, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload267, align 4
  %idxprom51 = sext i32 %378 to i64
  %num.reload342 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload342, i64 0, i64 %idxprom51
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload313, align 4
  %idxprom53 = sext i32 %379 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %380 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %380, -1
  %381 = select i1 %cmp55, i32 1699031765, i32 -547794648
  store i32 %381, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload266, align 4
  %idxprom57 = sext i32 %382 to i64
  %num.reload341 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload341, i64 0, i64 %idxprom57
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload312, align 4
  %idxprom59 = sext i32 %383 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %384 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload265, align 4
  %idxprom63 = sext i32 %385 to i64
  %num.reload340 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload340, i64 0, i64 %idxprom63
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload311, align 4
  %idxprom65 = sext i32 %386 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 -1, i32* %arrayidx66, align 4
  %count.reload370 = load volatile i32*, i32** %count.reg2mem
  %387 = load i32, i32* %count.reload370, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc67 = add nsw i32 %387, 1
  %count.reload369 = load volatile i32*, i32** %count.reg2mem
  store i32 %391, i32* %count.reload369, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload264, align 4
  %393 = add i32 %392, -2035671283
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -2035671283
  %inc68 = add nsw i32 %392, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload263, align 4
  store i32 -1010761680, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -999286618
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -999286618
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2061584710, i32 946028926
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload262, align 4
  %412 = add i32 %411, -1057911309
  %413 = add i32 %412, -1
  %414 = sub i32 %413, -1057911309
  %dec70 = add nsw i32 %411, -1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload261, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload310, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %dec71 = add nsw i32 %415, -1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload309, align 4
  %flag.reload355 = load volatile i32*, i32** %flag.reg2mem
  store i32 2, i32* %flag.reload355, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 893682482
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 893682482
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 72099110, i32 946028926
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1270922258, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1101784336, i32 69166917
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %flag.reload354 = load volatile i32*, i32** %flag.reg2mem
  %473 = load i32, i32* %flag.reload354, align 4
  %cmp73 = icmp eq i32 %473, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1180047474
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1180047474
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 910030692, i32 69166917
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %489 = select i1 %cmp73.reload, i32 -853431327, i32 1636947339
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -587684230, i32* %switchVar
  br label %loopEnd

while.cond75:                                     ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload260, align 4
  %idxprom76 = sext i32 %490 to i64
  %num.reload339 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload339, i64 0, i64 %idxprom76
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload308, align 4
  %idxprom78 = sext i32 %491 to i64
  %arrayidx79 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %492 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %492, -1
  %493 = select i1 %cmp80, i32 1274312942, i32 671147955
  store i32 %493, i32* %switchVar
  br label %loopEnd

while.body81:                                     ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload259, align 4
  %idxprom82 = sext i32 %494 to i64
  %num.reload338 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload338, i64 0, i64 %idxprom82
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload307, align 4
  %idxprom84 = sext i32 %495 to i64
  %arrayidx85 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %496 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload258, align 4
  %idxprom88 = sext i32 %497 to i64
  %num.reload337 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload337, i64 0, i64 %idxprom88
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload306, align 4
  %idxprom90 = sext i32 %498 to i64
  %arrayidx91 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 -1, i32* %arrayidx91, align 4
  %count.reload368 = load volatile i32*, i32** %count.reg2mem
  %499 = load i32, i32* %count.reload368, align 4
  %500 = add i32 %499, -768241675
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -768241675
  %inc92 = add nsw i32 %499, 1
  %count.reload367 = load volatile i32*, i32** %count.reg2mem
  store i32 %502, i32* %count.reload367, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload305, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %dec93 = add nsw i32 %503, -1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload304, align 4
  store i32 -587684230, i32* %switchVar
  br label %loopEnd

while.end94:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -957039188
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -957039188
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1497983825, i32 -662434973
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload303, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc95 = add nsw i32 %523, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload302, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload257, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %dec96 = add nsw i32 %528, -1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload256, align 4
  %flag.reload353 = load volatile i32*, i32** %flag.reg2mem
  store i32 3, i32* %flag.reload353, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -404107023, i32 -662434973
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2093045410, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  store i32 656513462, i32* %switchVar
  br label %loopEnd

while.cond98:                                     ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload255, align 4
  %idxprom99 = sext i32 %547 to i64
  %num.reload336 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload336, i64 0, i64 %idxprom99
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload301, align 4
  %idxprom101 = sext i32 %548 to i64
  %arrayidx102 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %549 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp ne i32 %549, -1
  %550 = select i1 %cmp103, i32 -1997872325, i32 278460506
  store i32 %550, i32* %switchVar
  br label %loopEnd

while.body104:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -654447331, i32 -1382543629
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload254, align 4
  %idxprom105 = sext i32 %565 to i64
  %num.reload335 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload335, i64 0, i64 %idxprom105
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload300, align 4
  %idxprom107 = sext i32 %566 to i64
  %arrayidx108 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %567 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload253, align 4
  %idxprom111 = sext i32 %568 to i64
  %num.reload334 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload334, i64 0, i64 %idxprom111
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload299, align 4
  %idxprom113 = sext i32 %569 to i64
  %arrayidx114 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 -1, i32* %arrayidx114, align 4
  %count.reload366 = load volatile i32*, i32** %count.reg2mem
  %570 = load i32, i32* %count.reload366, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc115 = add nsw i32 %570, 1
  %count.reload365 = load volatile i32*, i32** %count.reg2mem
  store i32 %574, i32* %count.reload365, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload252, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %dec116 = add nsw i32 %575, -1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload251, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1261833055
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1261833055
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1564483408, i32 -1382543629
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 656513462, i32* %switchVar
  br label %loopEnd

while.end117:                                     ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload250, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc118 = add nsw i32 %607, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload249, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload298, align 4
  %611 = sub i32 %610, -1461089415
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1461089415
  %inc119 = add nsw i32 %610, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload297, align 4
  %flag.reload352 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload352, align 4
  store i32 -2093045410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1270922258, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 466383372, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1747976404
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1747976404
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -378974863, i32 -1874430346
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %count.reload364 = load volatile i32*, i32** %count.reg2mem
  %629 = load i32, i32* %count.reload364, align 4
  %maxnum.reload360 = load volatile i32*, i32** %maxnum.reg2mem
  %630 = load i32, i32* %maxnum.reload360, align 4
  %cmp122 = icmp eq i32 %629, %630
  store i1 %cmp122, i1* %cmp122.reg2mem
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -1733854816
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1733854816
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1617934786, i32 -1874430346
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %646 = select i1 %cmp122.reload, i32 -533775924, i32 1159886013
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 1841519846, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1387312724, i32 1162850136
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1305120220
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1305120220
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1520650546, i32 1162850136
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1994058756, i32* %switchVar
  br label %loopEnd

while.end125:                                     ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, 1214654149
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1214654149
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -808565116, i32 -511444528
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 2010413855, i32 -511444528
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [102 x [102 x i32]], align 16
  %flagalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -746176042, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 1051145142, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload295, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %incalteredBB = add nsw i32 %729, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %733, i32* %j.reload294, align 4
  store i32 1380380557, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload248, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %735 = load i32, i32* %row.reload, align 4
  %cmp11alteredBB = icmp sle i32 %734, %735
  store i32 -758857567, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload247, align 4
  %idxprom16alteredBB = sext i32 %736 to i64
  %num.reload333 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload333, i64 0, i64 %idxprom16alteredBB
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload293, align 4
  %idxprom18alteredBB = sext i32 %737 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19alteredBB)
  store i32 1713653865, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload292, align 4
  %739 = sub i32 %738, 1294131511
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1294131511
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 0, %738
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc22alteredBB = add nsw i32 %738, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %745, i32* %j.reload291, align 4
  store i32 -1271945338, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %flag.reload351 = load volatile i32*, i32** %flag.reg2mem
  %746 = load i32, i32* %flag.reload351, align 4
  %cmp27alteredBB = icmp eq i32 %746, 0
  store i32 1000378145, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload290, align 4
  %748 = sub i32 0, -40150401
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -40150401
  %_151 = sub i32 0, %747
  %751 = sub i32 %750, 1453156389
  %752 = add i32 %751, -1
  %753 = add i32 %752, 1453156389
  %gen152 = add i32 %750, -1
  %754 = sub i32 0, %747
  %755 = add i32 0, %754
  %_153 = sub i32 0, %747
  %756 = sub i32 0, %755
  %757 = sub i32 0, -1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen154 = add i32 %755, -1
  %760 = add i32 %747, -1879030045
  %761 = add i32 %760, -1
  %762 = sub i32 %761, -1879030045
  %decalteredBB = add nsw i32 %747, -1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload289, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload246, align 4
  %764 = sub i32 %763, 1256594603
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1256594603
  %_155 = sub i32 %763, 1
  %gen156 = mul i32 %766, 1
  %767 = sub i32 0, %763
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc47alteredBB = add nsw i32 %763, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload245, align 4
  %flag.reload350 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload350, align 4
  store i32 384597587, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload244, align 4
  %772 = sub i32 0, -1
  %773 = add i32 %771, %772
  %_161 = sub i32 %771, -1
  %gen162 = mul i32 %773, -1
  %774 = sub i32 %771, -50405365
  %775 = sub i32 %774, -1
  %776 = add i32 %775, -50405365
  %_163 = sub i32 %771, -1
  %gen164 = mul i32 %776, -1
  %_165 = shl i32 %771, -1
  %_166 = shl i32 %771, -1
  %_167 = shl i32 %771, -1
  %777 = sub i32 0, %771
  %778 = add i32 0, %777
  %_168 = sub i32 0, %771
  %779 = add i32 %778, 795447556
  %780 = add i32 %779, -1
  %781 = sub i32 %780, 795447556
  %gen169 = add i32 %778, -1
  %782 = sub i32 %771, 1465832143
  %783 = sub i32 %782, -1
  %784 = add i32 %783, 1465832143
  %_170 = sub i32 %771, -1
  %gen171 = mul i32 %784, -1
  %785 = sub i32 0, %771
  %786 = sub i32 0, -1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %dec70alteredBB = add nsw i32 %771, -1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload243, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload288, align 4
  %790 = sub i32 %789, 71512753
  %791 = sub i32 %790, -1
  %792 = add i32 %791, 71512753
  %_172 = sub i32 %789, -1
  %gen173 = mul i32 %792, -1
  %793 = sub i32 0, -1
  %794 = add i32 %789, %793
  %_174 = sub i32 %789, -1
  %gen175 = mul i32 %794, -1
  %795 = add i32 0, -2084893434
  %796 = sub i32 %795, %789
  %797 = sub i32 %796, -2084893434
  %_176 = sub i32 0, %789
  %798 = sub i32 0, %797
  %799 = sub i32 0, -1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen177 = add i32 %797, -1
  %802 = add i32 0, 593136342
  %803 = sub i32 %802, %789
  %804 = sub i32 %803, 593136342
  %_178 = sub i32 0, %789
  %805 = add i32 %804, -248665670
  %806 = add i32 %805, -1
  %807 = sub i32 %806, -248665670
  %gen179 = add i32 %804, -1
  %808 = sub i32 %789, -1007868008
  %809 = sub i32 %808, -1
  %810 = add i32 %809, -1007868008
  %_180 = sub i32 %789, -1
  %gen181 = mul i32 %810, -1
  %811 = sub i32 0, %789
  %812 = sub i32 0, -1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %dec71alteredBB = add nsw i32 %789, -1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %814, i32* %j.reload287, align 4
  %flag.reload349 = load volatile i32*, i32** %flag.reg2mem
  store i32 2, i32* %flag.reload349, align 4
  store i32 -2061584710, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %flag.reload348 = load volatile i32*, i32** %flag.reg2mem
  %815 = load i32, i32* %flag.reload348, align 4
  %cmp73alteredBB = icmp eq i32 %815, 2
  store i32 1101784336, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload286, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc95alteredBB = add nsw i32 %816, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %820, i32* %j.reload285, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload242, align 4
  %822 = add i32 %821, 221699371
  %823 = sub i32 %822, -1
  %824 = sub i32 %823, 221699371
  %_190 = sub i32 %821, -1
  %gen191 = mul i32 %824, -1
  %825 = sub i32 %821, -302576473
  %826 = add i32 %825, -1
  %827 = add i32 %826, -302576473
  %dec96alteredBB = add nsw i32 %821, -1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload241, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 3, i32* %flag.reload, align 4
  store i32 1497983825, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload240, align 4
  %idxprom105alteredBB = sext i32 %828 to i64
  %num.reload332 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload332, i64 0, i64 %idxprom105alteredBB
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload284, align 4
  %idxprom107alteredBB = sext i32 %829 to i64
  %arrayidx108alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %830 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %830)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload239, align 4
  %idxprom111alteredBB = sext i32 %831 to i64
  %num.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %num.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %num.reload, i64 0, i64 %idxprom111alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload, align 4
  %idxprom113alteredBB = sext i32 %832 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 -1, i32* %arrayidx114alteredBB, align 4
  %count.reload363 = load volatile i32*, i32** %count.reg2mem
  %833 = load i32, i32* %count.reload363, align 4
  %834 = add i32 0, -658860631
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -658860631
  %_196 = sub i32 0, %833
  %837 = sub i32 %836, 510132377
  %838 = add i32 %837, 1
  %839 = add i32 %838, 510132377
  %gen197 = add i32 %836, 1
  %840 = sub i32 0, 1
  %841 = add i32 %833, %840
  %_198 = sub i32 %833, 1
  %gen199 = mul i32 %841, 1
  %_200 = shl i32 %833, 1
  %842 = add i32 %833, 561828486
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 561828486
  %_201 = sub i32 %833, 1
  %gen202 = mul i32 %844, 1
  %_203 = shl i32 %833, 1
  %_204 = shl i32 %833, 1
  %_205 = shl i32 %833, 1
  %845 = sub i32 0, %833
  %846 = add i32 0, %845
  %_206 = sub i32 0, %833
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen207 = add i32 %846, 1
  %849 = add i32 0, -913560178
  %850 = sub i32 %849, %833
  %851 = sub i32 %850, -913560178
  %_208 = sub i32 0, %833
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen209 = add i32 %851, 1
  %854 = sub i32 %833, 21133268
  %855 = add i32 %854, 1
  %856 = add i32 %855, 21133268
  %inc115alteredBB = add nsw i32 %833, 1
  %count.reload362 = load volatile i32*, i32** %count.reg2mem
  store i32 %856, i32* %count.reload362, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload238, align 4
  %858 = add i32 0, -388582934
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, -388582934
  %_210 = sub i32 0, %857
  %861 = sub i32 0, %860
  %862 = sub i32 0, -1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen211 = add i32 %860, -1
  %865 = add i32 0, -786991075
  %866 = sub i32 %865, %857
  %867 = sub i32 %866, -786991075
  %_212 = sub i32 0, %857
  %868 = sub i32 %867, 1053222232
  %869 = add i32 %868, -1
  %870 = add i32 %869, 1053222232
  %gen213 = add i32 %867, -1
  %_214 = shl i32 %857, -1
  %871 = sub i32 0, -1
  %872 = sub i32 %857, %871
  %dec116alteredBB = add nsw i32 %857, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %872, i32* %i.reload, align 4
  store i32 -654447331, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %873 = load i32, i32* %count.reload, align 4
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  %874 = load i32, i32* %maxnum.reload, align 4
  %cmp122alteredBB = icmp eq i32 %873, %874
  store i32 -378974863, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1387312724, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -808565116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB226, %while.end125, %originalBBpart2224, %originalBB222, %if.end124, %if.then123, %originalBBpart2220, %originalBB218, %if.end121, %if.end120, %if.end, %while.end117, %originalBBpart2216, %originalBB195, %while.body104, %while.cond98, %if.else97, %originalBBpart2193, %originalBB189, %while.end94, %while.body81, %while.cond75, %if.then74, %originalBBpart2187, %originalBB185, %if.else72, %originalBBpart2183, %originalBB160, %while.end69, %while.body56, %while.cond50, %if.then49, %if.else, %originalBBpart2158, %originalBB150, %while.end, %while.body34, %while.cond28, %if.then, %originalBBpart2148, %originalBB146, %while.body, %for.end26, %for.inc24, %for.end23, %originalBBpart2144, %originalBB142, %for.inc21, %originalBBpart2140, %originalBB138, %for.body15, %for.cond13, %for.body12, %originalBBpart2136, %originalBB134, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2132, %originalBB130, %for.inc, %for.body4, %for.cond2, %originalBBpart2128, %originalBB126, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1806671604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1806671604, label %first
    i32 -2076012956, label %originalBB
    i32 554010588, label %originalBBpart2
    i32 -2095734559, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2076012956, i32 -2095734559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -242934051
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -242934051
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 554010588, i32 -2095734559
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2076012956, i32* %switchVar
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
