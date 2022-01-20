; ModuleID = 'source-C-CXX/65/1583.cpp'
source_filename = "source-C-CXX/65/1583.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1583.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1485918035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1485918035, label %first
    i32 1962058287, label %lor.lhs.false
    i32 1297715399, label %originalBB
    i32 852192113, label %originalBBpart2
    i32 610810086, label %land.lhs.true
    i32 -1250605957, label %originalBB78
    i32 -601956553, label %originalBBpart284
    i32 2119589638, label %if.then
    i32 -104488291, label %if.else
    i32 -1802242003, label %if.end
    i32 753761935, label %for.cond
    i32 1065725182, label %for.body
    i32 2020433610, label %lor.lhs.false11
    i32 217387621, label %land.lhs.true14
    i32 -327170687, label %if.then17
    i32 -136858261, label %originalBB86
    i32 268256604, label %originalBBpart295
    i32 -363899499, label %if.else18
    i32 1689207704, label %if.end20
    i32 -215683357, label %for.inc
    i32 563158985, label %originalBB97
    i32 840107433, label %originalBBpart2103
    i32 1873485753, label %for.end
    i32 187387130, label %for.cond24
    i32 1352826762, label %for.body26
    i32 1504130674, label %lor.lhs.false29
    i32 -1884653765, label %land.lhs.true32
    i32 1742863455, label %if.then35
    i32 182785323, label %if.else37
    i32 -496846776, label %if.end39
    i32 8132146, label %originalBB105
    i32 -9119049, label %originalBBpart2107
    i32 -422464691, label %for.inc40
    i32 1294147031, label %for.end42
    i32 2035063149, label %for.cond43
    i32 1704307040, label %originalBB109
    i32 291562392, label %originalBBpart2111
    i32 -922885637, label %for.body45
    i32 667886411, label %for.inc48
    i32 144429482, label %for.end50
    i32 1856503159, label %NodeBlock131
    i32 -1339677564, label %NodeBlock129
    i32 516408334, label %NodeBlock127
    i32 393700615, label %LeafBlock125
    i32 -1916393543, label %NodeBlock123
    i32 281337195, label %NodeBlock121
    i32 2093963586, label %NodeBlock
    i32 645629039, label %LeafBlock
    i32 1921714375, label %sw.bb
    i32 1916067156, label %sw.bb54
    i32 -872562756, label %originalBB113
    i32 1728930251, label %originalBBpart2115
    i32 2087447427, label %sw.bb56
    i32 820393978, label %sw.bb58
    i32 -1378607125, label %sw.bb60
    i32 -1028688004, label %sw.bb62
    i32 1418547391, label %originalBB117
    i32 -497124771, label %originalBBpart2119
    i32 -425302022, label %sw.bb64
    i32 -2091740575, label %NewDefault
    i32 17094562, label %sw.epilog
    i32 -1258920498, label %originalBBalteredBB
    i32 -1526063680, label %originalBB78alteredBB
    i32 1722486521, label %originalBB86alteredBB
    i32 1573951382, label %originalBB97alteredBB
    i32 995992443, label %originalBB105alteredBB
    i32 1554590009, label %originalBB109alteredBB
    i32 -914484538, label %originalBB113alteredBB
    i32 -1475687573, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 2119589638, i32 1962058287
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1086763685
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1086763685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1297715399, i32 -1258920498
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %rem3 = srem i32 %18, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -1099749590
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1099749590
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 852192113, i32 -1258920498
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 610810086, i32 -104488291
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -1075935251
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1075935251
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1250605957, i32 -1526063680
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %rem5 = srem i32 %50, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -1560212136
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1560212136
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -601956553, i32 -1526063680
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 2119589638, i32 -104488291
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1802242003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  store i32 -1802242003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 753761935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %67, 400
  %68 = select i1 %cmp8, i32 1065725182, i32 1873485753
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %rem9 = srem i32 %69, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %70 = select i1 %cmp10, i32 -327170687, i32 2020433610
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %rem12 = srem i32 %71, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %72 = select i1 %cmp13, i32 217387621, i32 -363899499
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %rem15 = srem i32 %73, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %74 = select i1 %cmp16, i32 -327170687, i32 -363899499
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = add i32 %75, 1588424840
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1588424840
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -136858261, i32 1722486521
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %90 = load i32, i32* %day, align 4
  %91 = sub i32 %90, 1609411832
  %92 = add i32 %91, 366
  %93 = add i32 %92, 1609411832
  %add = add nsw i32 %90, 366
  store i32 %93, i32* %day, align 4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 268256604, i32 1722486521
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1689207704, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %120 = load i32, i32* %day, align 4
  %121 = sub i32 %120, 1525552368
  %122 = add i32 %121, 365
  %123 = add i32 %122, 1525552368
  %add19 = add nsw i32 %120, 365
  store i32 %123, i32* %day, align 4
  store i32 1689207704, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -215683357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 563158985, i32 1573951382
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -111839952
  %152 = add i32 %151, 1
  %153 = add i32 %152, -111839952
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 840107433, i32 1573951382
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 753761935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %day, align 4
  %rem21 = srem i32 %168, 7
  store i32 %rem21, i32* %day, align 4
  %169 = load i32, i32* %y, align 4
  %170 = add i32 %169, 1701649732
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1701649732
  %sub = sub nsw i32 %169, 1
  %div = sdiv i32 %172, 400
  store i32 %div, i32* %k, align 4
  %173 = load i32, i32* %day, align 4
  %174 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %173, %174
  store i32 %mul, i32* %day, align 4
  %175 = load i32, i32* %y, align 4
  %176 = add i32 %175, 1021383758
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1021383758
  %sub22 = sub nsw i32 %175, 1
  %rem23 = srem i32 %178, 400
  store i32 %rem23, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 187387130, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %y, align 4
  %cmp25 = icmp sle i32 %179, %180
  %181 = select i1 %cmp25, i32 1352826762, i32 1294147031
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %rem27 = srem i32 %182, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %183 = select i1 %cmp28, i32 1742863455, i32 1504130674
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %rem30 = srem i32 %184, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %185 = select i1 %cmp31, i32 -1884653765, i32 182785323
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %rem33 = srem i32 %186, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %187 = select i1 %cmp34, i32 1742863455, i32 182785323
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %188 = load i32, i32* %day, align 4
  %189 = sub i32 0, 366
  %190 = sub i32 %188, %189
  %add36 = add nsw i32 %188, 366
  store i32 %190, i32* %day, align 4
  store i32 -496846776, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %191 = load i32, i32* %day, align 4
  %192 = add i32 %191, 500122086
  %193 = add i32 %192, 365
  %194 = sub i32 %193, 500122086
  %add38 = add nsw i32 %191, 365
  store i32 %194, i32* %day, align 4
  store i32 -496846776, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 376101199
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 376101199
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 8132146, i32 995992443
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -9119049, i32 995992443
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -422464691, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc41 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 187387130, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2035063149, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1704307040, i32 1554590009
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %267, %268
  store i1 %cmp44, i1* %cmp44.reg2mem
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = add i32 %269, -1388637615
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1388637615
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 291562392, i32 1554590009
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %296 = select i1 %cmp44.reload, i32 -922885637, i32 144429482
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom = sext i32 %297 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %298 = load i32, i32* %arrayidx46, align 4
  %299 = load i32, i32* %day, align 4
  %300 = add i32 %299, 2134358434
  %301 = add i32 %300, %298
  %302 = sub i32 %301, 2134358434
  %add47 = add nsw i32 %299, %298
  store i32 %302, i32* %day, align 4
  store i32 667886411, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc49 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  store i32 2035063149, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  %307 = load i32, i32* %day, align 4
  %308 = sub i32 %307, -1241468390
  %309 = add i32 %308, %306
  %310 = add i32 %309, -1241468390
  %add51 = add nsw i32 %307, %306
  store i32 %310, i32* %day, align 4
  %311 = load i32, i32* %day, align 4
  %rem52 = srem i32 %311, 7
  store i32 %rem52, i32* %n, align 4
  %312 = load i32, i32* %n, align 4
  store i32 %312, i32* %.reg2mem
  store i32 1856503159, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload140, 3
  %313 = select i1 %Pivot132, i32 281337195, i32 -1339677564
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem
  %Pivot130 = icmp slt i32 %.reload136, 5
  %314 = select i1 %Pivot130, i32 -1916393543, i32 516408334
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot128 = icmp slt i32 %.reload134, 6
  %315 = select i1 %Pivot128, i32 -1378607125, i32 393700615
  store i32 %315, i32* %switchVar
  br label %loopEnd

LeafBlock125:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf126 = icmp eq i32 %.reload, 6
  %316 = select i1 %SwitchLeaf126, i32 -1028688004, i32 -2091740575
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem
  %Pivot124 = icmp slt i32 %.reload135, 4
  %317 = select i1 %Pivot124, i32 2087447427, i32 820393978
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem
  %Pivot122 = icmp slt i32 %.reload139, 1
  %318 = select i1 %Pivot122, i32 645629039, i32 2093963586
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload137, 2
  %319 = select i1 %Pivot, i32 1921714375, i32 1916067156
  store i32 %319, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload138, 0
  %320 = select i1 %SwitchLeaf, i32 -425302022, i32 -2091740575
  store i32 %320, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 17094562, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = add i32 %321, 692867097
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 692867097
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -872562756, i32 -914484538
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1728930251, i32 -914484538
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 17094562, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 17094562, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 17094562, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 17094562, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1418547391, i32 -1475687573
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = add i32 %388, -1710619940
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1710619940
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -497124771, i32 -1475687573
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 17094562, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 17094562, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 17094562, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %y, align 4
  %416 = add i32 0, -1117102845
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -1117102845
  %_ = sub i32 0, %415
  %419 = sub i32 %418, 967043245
  %420 = add i32 %419, 100
  %421 = add i32 %420, 967043245
  %gen = add i32 %418, 100
  %_66 = shl i32 %415, 100
  %422 = sub i32 0, 209163229
  %423 = sub i32 %422, %415
  %424 = add i32 %423, 209163229
  %_67 = sub i32 0, %415
  %425 = add i32 %424, -1052999909
  %426 = add i32 %425, 100
  %427 = sub i32 %426, -1052999909
  %gen68 = add i32 %424, 100
  %428 = add i32 %415, -915300808
  %429 = sub i32 %428, 100
  %430 = sub i32 %429, -915300808
  %_69 = sub i32 %415, 100
  %gen70 = mul i32 %430, 100
  %431 = add i32 0, 2045261616
  %432 = sub i32 %431, %415
  %433 = sub i32 %432, 2045261616
  %_71 = sub i32 0, %415
  %434 = sub i32 0, %433
  %435 = sub i32 0, 100
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen72 = add i32 %433, 100
  %_73 = shl i32 %415, 100
  %438 = add i32 0, 1935823046
  %439 = sub i32 %438, %415
  %440 = sub i32 %439, 1935823046
  %_74 = sub i32 0, %415
  %441 = sub i32 0, %440
  %442 = sub i32 0, 100
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen75 = add i32 %440, 100
  %445 = add i32 %415, -909481444
  %446 = sub i32 %445, 100
  %447 = sub i32 %446, -909481444
  %_76 = sub i32 %415, 100
  %gen77 = mul i32 %447, 100
  %rem3alteredBB = srem i32 %415, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1297715399, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %y, align 4
  %449 = sub i32 0, 2086762647
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 2086762647
  %_79 = sub i32 0, %448
  %452 = sub i32 %451, -2028495534
  %453 = add i32 %452, 4
  %454 = add i32 %453, -2028495534
  %gen80 = add i32 %451, 4
  %_81 = shl i32 %448, 4
  %_82 = shl i32 %448, 4
  %rem5alteredBB = srem i32 %448, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1250605957, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %day, align 4
  %456 = sub i32 0, 366
  %457 = add i32 %455, %456
  %_87 = sub i32 %455, 366
  %gen88 = mul i32 %457, 366
  %458 = sub i32 0, 967897230
  %459 = sub i32 %458, %455
  %460 = add i32 %459, 967897230
  %_89 = sub i32 0, %455
  %461 = sub i32 %460, -2029399617
  %462 = add i32 %461, 366
  %463 = add i32 %462, -2029399617
  %gen90 = add i32 %460, 366
  %464 = sub i32 %455, 1410413866
  %465 = sub i32 %464, 366
  %466 = add i32 %465, 1410413866
  %_91 = sub i32 %455, 366
  %gen92 = mul i32 %466, 366
  %_93 = shl i32 %455, 366
  %467 = sub i32 0, %455
  %468 = sub i32 0, 366
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %addalteredBB = add nsw i32 %455, 366
  store i32 %470, i32* %day, align 4
  store i32 -136858261, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_98 = sub i32 %471, 1
  %gen99 = mul i32 %473, 1
  %474 = sub i32 %471, -2095993570
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2095993570
  %_100 = sub i32 %471, 1
  %gen101 = mul i32 %476, 1
  %477 = sub i32 %471, 1869992451
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1869992451
  %incalteredBB = add nsw i32 %471, 1
  store i32 %479, i32* %i, align 4
  store i32 563158985, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 8132146, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp slt i32 %480, %481
  store i32 1704307040, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -872562756, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1418547391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb64, %originalBBpart2119, %originalBB117, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %originalBBpart2115, %originalBB113, %sw.bb54, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock121, %NodeBlock123, %LeafBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %for.end50, %for.inc48, %for.body45, %originalBBpart2111, %originalBB109, %for.cond43, %for.end42, %for.inc40, %originalBBpart2107, %originalBB105, %if.end39, %if.else37, %if.then35, %land.lhs.true32, %lor.lhs.false29, %for.body26, %for.cond24, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %if.end20, %if.else18, %originalBBpart295, %originalBB86, %if.then17, %land.lhs.true14, %lor.lhs.false11, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart284, %originalBB78, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1583.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1308763760
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1308763760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1749111906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1749111906, label %first
    i32 -452001103, label %originalBB
    i32 -1175481660, label %originalBBpart2
    i32 989336871, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -452001103, i32 989336871
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, -1735516451
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1735516451
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1175481660, i32 989336871
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -452001103, i32* %switchVar
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
