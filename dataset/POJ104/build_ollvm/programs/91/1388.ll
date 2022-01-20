; ModuleID = 'source-C-CXX/91/1388.cpp'
source_filename = "source-C-CXX/91/1388.cpp"
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

$_Z4Playii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@win = global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp128.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %qw = alloca [1000 x i32], align 16
  %tj = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -155564833, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -155564833, label %while.cond
    i32 -86277308, label %land.rhs
    i32 1863308073, label %originalBB
    i32 -254445508, label %originalBBpart2
    i32 -1223570496, label %land.end
    i32 1125428284, label %while.body
    i32 1531243998, label %for.cond
    i32 -853891005, label %for.body
    i32 -1138678984, label %originalBB140
    i32 -449252276, label %originalBBpart2142
    i32 -2022964143, label %for.inc
    i32 351155588, label %for.end
    i32 -1637419274, label %for.cond4
    i32 -492114230, label %for.body6
    i32 1229435213, label %for.inc10
    i32 72935091, label %originalBB144
    i32 1771906527, label %originalBBpart2151
    i32 -817896523, label %for.end12
    i32 -1507332611, label %for.cond19
    i32 -307404123, label %for.body21
    i32 1624207734, label %for.cond35
    i32 151824122, label %for.body37
    i32 -311484476, label %if.then
    i32 1439701691, label %originalBB153
    i32 243891841, label %originalBBpart2176
    i32 -639075965, label %if.end
    i32 1257461625, label %originalBB178
    i32 646421875, label %originalBBpart2180
    i32 1483320958, label %for.inc93
    i32 -669969552, label %for.end95
    i32 -2139173198, label %for.inc114
    i32 -1399076417, label %for.end116
    i32 768789644, label %originalBB182
    i32 -2071493379, label %originalBBpart2184
    i32 1163441883, label %for.cond117
    i32 335619668, label %for.body119
    i32 744853564, label %originalBB186
    i32 795151984, label %originalBBpart2188
    i32 -1684106525, label %if.then129
    i32 1575608956, label %if.end130
    i32 -1196906114, label %for.inc131
    i32 1168427266, label %for.end133
    i32 -779695982, label %while.end
    i32 785824177, label %originalBB190
    i32 -1916631473, label %originalBBpart2192
    i32 1176002398, label %originalBBalteredBB
    i32 -4501198, label %originalBB140alteredBB
    i32 52413494, label %originalBB144alteredBB
    i32 -1994009313, label %originalBB153alteredBB
    i32 16785568, label %originalBB178alteredBB
    i32 -2104183779, label %originalBB182alteredBB
    i32 -1564111942, label %originalBB186alteredBB
    i32 274358168, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -86277308, i32 -1223570496
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 2013288233
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2013288233
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1863308073, i32 1176002398
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %20, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -2033953753
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2033953753
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -254445508, i32 1176002398
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1223570496, i32* %switchVar
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  store i1 %tobool2.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %48 = select i1 %.reload, i32 1125428284, i32 -779695982
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1531243998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -853891005, i32 351155588
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1030729244
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1030729244
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1138678984, i32 -4501198
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -2114608184
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2114608184
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -449252276, i32 -4501198
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2022964143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 1531243998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1637419274, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %86, %87
  %88 = select i1 %cmp5, i32 -492114230, i32 -817896523
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1229435213, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 389939925
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 389939925
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 72935091, i32 52413494
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1206590017
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1206590017
  %inc11 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1771906527, i32 52413494
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1637419274, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i32 0, i32 0
  %135 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %135 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr14)
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i32 0, i32 0
  %136 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %136 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  store i32 -1507332611, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %137, %138
  %139 = select i1 %cmp20, i32 -307404123, i32 -1399076417
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 474676363
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 474676363
  %sub = sub nsw i32 %140, 1
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx23, i64 0, i64 0
  %144 = load i32, i32* %arrayidx24, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1654704470
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1654704470
  %sub25 = sub nsw i32 %145, 1
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub28 = sub nsw i32 %150, %151
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom29
  %154 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 @_Z4Playii(i32 %149, i32 %154)
  %155 = add i32 %144, -935374295
  %156 = add i32 %155, %call31
  %157 = sub i32 %156, -935374295
  %add = add nsw i32 %144, %call31
  %158 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %157, i32* %arrayidx34, align 4
  store i32 1, i32* %j, align 4
  store i32 1624207734, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %159, %160
  %161 = select i1 %cmp36, i32 151824122, i32 -669969552
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 27666341
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 27666341
  %sub38 = sub nsw i32 %162, 1
  %idxprom39 = sext i32 %165 to i64
  %arrayidx40 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom39
  %166 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %167 = load i32, i32* %arrayidx42, align 4
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub43 = sub nsw i32 %168, %169
  %172 = add i32 %171, -99447322
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -99447322
  %sub44 = sub nsw i32 %171, 1
  %idxprom45 = sext i32 %174 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom45
  %175 = load i32, i32* %arrayidx46, align 4
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub47 = sub nsw i32 %176, %177
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom48
  %180 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 @_Z4Playii(i32 %175, i32 %180)
  %181 = sub i32 0, %call50
  %182 = sub i32 %167, %181
  %add51 = add nsw i32 %167, %call50
  %183 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom52
  %184 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %184 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %182, i32* %arrayidx55, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %185 to i64
  %arrayidx57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom56
  %186 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %186 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %187 = load i32, i32* %arrayidx59, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub60 = sub nsw i32 %188, 1
  %idxprom61 = sext i32 %190 to i64
  %arrayidx62 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom61
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub63 = sub nsw i32 %191, 1
  %idxprom64 = sext i32 %193 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %194 = load i32, i32* %arrayidx65, align 4
  %195 = load i32, i32* %n, align 4
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %195, 1430723137
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1430723137
  %sub66 = sub nsw i32 %195, %196
  %idxprom67 = sext i32 %199 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom67
  %200 = load i32, i32* %arrayidx68, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub69 = sub nsw i32 %201, %202
  %idxprom70 = sext i32 %204 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom70
  %205 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 @_Z4Playii(i32 %200, i32 %205)
  %206 = add i32 %194, -507725171
  %207 = add i32 %206, %call72
  %208 = sub i32 %207, -507725171
  %add73 = add nsw i32 %194, %call72
  %cmp74 = icmp slt i32 %187, %208
  %209 = select i1 %cmp74, i32 -311484476, i32 -639075965
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1439701691, i32 -1994009313
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub75 = sub nsw i32 %224, 1
  %idxprom76 = sext i32 %226 to i64
  %arrayidx77 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom76
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 96824879
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 96824879
  %sub78 = sub nsw i32 %227, 1
  %idxprom79 = sext i32 %230 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %231 = load i32, i32* %arrayidx80, align 4
  %232 = load i32, i32* %n, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %sub81 = sub nsw i32 %232, %233
  %idxprom82 = sext i32 %235 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom82
  %236 = load i32, i32* %arrayidx83, align 4
  %237 = load i32, i32* %n, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub84 = sub nsw i32 %237, %238
  %idxprom85 = sext i32 %240 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom85
  %241 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 @_Z4Playii(i32 %236, i32 %241)
  %242 = sub i32 %231, -991925749
  %243 = add i32 %242, %call87
  %244 = add i32 %243, -991925749
  %add88 = add nsw i32 %231, %call87
  %245 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %245 to i64
  %arrayidx90 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom89
  %246 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %246 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %244, i32* %arrayidx92, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 243891841, i32 -1994009313
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -639075965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 321340813
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 321340813
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1257461625, i32 16785568
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -952062034
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -952062034
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 646421875, i32 16785568
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1483320958, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 788968892
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 788968892
  %inc94 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 1624207734, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -1550131378
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1550131378
  %sub96 = sub nsw i32 %295, 1
  %idxprom97 = sext i32 %298 to i64
  %arrayidx98 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom97
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 250898687
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 250898687
  %sub99 = sub nsw i32 %299, 1
  %idxprom100 = sext i32 %302 to i64
  %arrayidx101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %303 = load i32, i32* %arrayidx101, align 4
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub102 = sub nsw i32 %304, %305
  %idxprom103 = sext i32 %307 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom103
  %308 = load i32, i32* %arrayidx104, align 4
  %309 = load i32, i32* %n, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %309, 1549753116
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1549753116
  %sub105 = sub nsw i32 %309, %310
  %idxprom106 = sext i32 %313 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom106
  %314 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 @_Z4Playii(i32 %308, i32 %314)
  %315 = add i32 %303, -1597735199
  %316 = add i32 %315, %call108
  %317 = sub i32 %316, -1597735199
  %add109 = add nsw i32 %303, %call108
  %318 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %318 to i64
  %arrayidx111 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom110
  %319 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %319 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 %317, i32* %arrayidx113, align 4
  store i32 -2139173198, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 1150965471
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1150965471
  %inc115 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -1507332611, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1696390608
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1696390608
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 768789644, i32 -2104183779
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2071493379, i32 -2104183779
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1163441883, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %365, %366
  %367 = select i1 %cmp118, i32 335619668, i32 1168427266
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1098497134
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1098497134
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 744853564, i32 -1564111942
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %idxprom120 = sext i32 %395 to i64
  %arrayidx121 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom120
  %396 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %396 to i64
  %arrayidx123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %397 = load i32, i32* %arrayidx123, align 4
  %398 = load i32, i32* %n, align 4
  %idxprom124 = sext i32 %398 to i64
  %arrayidx125 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom124
  %399 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %399 to i64
  %arrayidx127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %400 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %397, %400
  store i1 %cmp128, i1* %cmp128.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1993651023
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1993651023
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
  %427 = select i1 %425, i32 795151984, i32 -1564111942
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %428 = select i1 %cmp128.reload, i32 -1684106525, i32 1575608956
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  store i32 %429, i32* %j, align 4
  store i32 1575608956, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1196906114, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc132 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 1163441883, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %idxprom134 = sext i32 %435 to i64
  %arrayidx135 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom134
  %436 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %436 to i64
  %arrayidx137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %437 = load i32, i32* %arrayidx137, align 4
  %mul = mul nsw i32 %437, 200
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -155564833, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 785824177, i32 274358168
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1029918755
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1029918755
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1916631473, i32 274358168
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %tobool2alteredBB = icmp ne i32 %491, 0
  store i32 1863308073, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1138678984, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 933105787
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 933105787
  %_ = sub i32 %493, 1
  %gen = mul i32 %496, 1
  %_145 = shl i32 %493, 1
  %497 = add i32 %493, -1596239129
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1596239129
  %_146 = sub i32 %493, 1
  %gen147 = mul i32 %499, 1
  %500 = add i32 0, -995946595
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, -995946595
  %_148 = sub i32 0, %493
  %503 = sub i32 %502, -412343724
  %504 = add i32 %503, 1
  %505 = add i32 %504, -412343724
  %gen149 = add i32 %502, 1
  %506 = sub i32 0, %493
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc11alteredBB = add nsw i32 %493, 1
  store i32 %509, i32* %i, align 4
  store i32 72935091, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, 1111584628
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1111584628
  %_154 = sub i32 %510, 1
  %gen155 = mul i32 %513, 1
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_156 = sub i32 0, %510
  %516 = add i32 %515, 1450214381
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1450214381
  %gen157 = add i32 %515, 1
  %_158 = shl i32 %510, 1
  %519 = sub i32 0, %510
  %520 = add i32 0, %519
  %_159 = sub i32 0, %510
  %521 = add i32 %520, -902163878
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -902163878
  %gen160 = add i32 %520, 1
  %524 = add i32 %510, 1106173080
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1106173080
  %sub75alteredBB = sub nsw i32 %510, 1
  %idxprom76alteredBB = sext i32 %526 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom76alteredBB
  %527 = load i32, i32* %j, align 4
  %_161 = shl i32 %527, 1
  %528 = sub i32 0, -1075195885
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1075195885
  %_162 = sub i32 0, %527
  %531 = add i32 %530, 1924400946
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1924400946
  %gen163 = add i32 %530, 1
  %534 = sub i32 %527, 997756023
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 997756023
  %sub78alteredBB = sub nsw i32 %527, 1
  %idxprom79alteredBB = sext i32 %536 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %537 = load i32, i32* %arrayidx80alteredBB, align 4
  %538 = load i32, i32* %n, align 4
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, 2040923107
  %541 = sub i32 %540, %538
  %542 = add i32 %541, 2040923107
  %_164 = sub i32 0, %538
  %543 = sub i32 0, %539
  %544 = sub i32 %542, %543
  %gen165 = add i32 %542, %539
  %545 = sub i32 %538, -641458240
  %546 = sub i32 %545, %539
  %547 = add i32 %546, -641458240
  %_166 = sub i32 %538, %539
  %gen167 = mul i32 %547, %539
  %548 = add i32 0, 281489729
  %549 = sub i32 %548, %538
  %550 = sub i32 %549, 281489729
  %_168 = sub i32 0, %538
  %551 = sub i32 0, %539
  %552 = sub i32 %550, %551
  %gen169 = add i32 %550, %539
  %553 = sub i32 %538, 631996488
  %554 = sub i32 %553, %539
  %555 = add i32 %554, 631996488
  %sub81alteredBB = sub nsw i32 %538, %539
  %idxprom82alteredBB = sext i32 %555 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom82alteredBB
  %556 = load i32, i32* %arrayidx83alteredBB, align 4
  %557 = load i32, i32* %n, align 4
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %557, 1416128721
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 1416128721
  %sub84alteredBB = sub nsw i32 %557, %558
  %idxprom85alteredBB = sext i32 %561 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom85alteredBB
  %562 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 @_Z4Playii(i32 %556, i32 %562)
  %_170 = shl i32 %537, %call87alteredBB
  %563 = sub i32 0, %call87alteredBB
  %564 = add i32 %537, %563
  %_171 = sub i32 %537, %call87alteredBB
  %gen172 = mul i32 %564, %call87alteredBB
  %_173 = shl i32 %537, %call87alteredBB
  %_174 = shl i32 %537, %call87alteredBB
  %565 = add i32 %537, 1355877182
  %566 = add i32 %565, %call87alteredBB
  %567 = sub i32 %566, 1355877182
  %add88alteredBB = add nsw i32 %537, %call87alteredBB
  %568 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %568 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom89alteredBB
  %569 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %569 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %567, i32* %arrayidx92alteredBB, align 4
  store i32 1439701691, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1257461625, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 768789644, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %n, align 4
  %idxprom120alteredBB = sext i32 %570 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom120alteredBB
  %571 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %571 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %572 = load i32, i32* %arrayidx123alteredBB, align 4
  %573 = load i32, i32* %n, align 4
  %idxprom124alteredBB = sext i32 %573 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom124alteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %574 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %575 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp sgt i32 %572, %575
  store i32 744853564, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 785824177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB190, %while.end, %for.end133, %for.inc131, %if.end130, %if.then129, %originalBBpart2188, %originalBB186, %for.body119, %for.cond117, %originalBBpart2184, %originalBB182, %for.end116, %for.inc114, %for.end95, %for.inc93, %originalBBpart2180, %originalBB178, %if.end, %originalBBpart2176, %originalBB153, %if.then, %for.body37, %for.cond35, %for.body21, %for.cond19, %for.end12, %originalBBpart2151, %originalBB144, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Playii(i32 %x, i32 %y) #4 comdat {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1607718224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1607718224, label %first
    i32 888264075, label %if.then
    i32 -655866651, label %originalBB
    i32 -2077029186, label %originalBBpart2
    i32 -737437934, label %if.end
    i32 1383124250, label %if.then2
    i32 325384566, label %if.end3
    i32 2035833752, label %originalBB4
    i32 -2144746778, label %originalBBpart26
    i32 -681681019, label %return
    i32 768247522, label %originalBBalteredBB
    i32 1680716668, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp sgt i32 %.reload, %.reload10
  %2 = select i1 %cmp, i32 888264075, i32 -737437934
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -495974227
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -495974227
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -655866651, i32 768247522
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1000530222
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1000530222
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2077029186, i32 768247522
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -681681019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %x.addr, align 4
  %58 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %57, %58
  %59 = select i1 %cmp1, i32 1383124250, i32 325384566
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -681681019, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2035833752, i32 1680716668
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -389982541
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -389982541
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2144746778, i32 1680716668
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -681681019, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -655866651, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2035833752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 894378864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 894378864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -219025906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -219025906, label %first
    i32 25124123, label %originalBB
    i32 -1773181451, label %originalBBpart2
    i32 -175046080, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 25124123, i32 -175046080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1917478619
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1917478619
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1773181451, i32 -175046080
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 25124123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
