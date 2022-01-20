; ModuleID = 'source-C-CXX/70/271.cpp'
source_filename = "source-C-CXX/70/271.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca [3 x i32], align 4
  %m = alloca [3 x i32], align 4
  %year = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %1 = bitcast [3 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 320477292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 320477292, label %for.cond
    i32 1686984788, label %for.body
    i32 -205057557, label %lor.lhs.false
    i32 1136105962, label %land.lhs.true
    i32 -869281900, label %originalBB
    i32 -1658487155, label %originalBBpart2
    i32 160308922, label %if.then
    i32 1210867778, label %for.cond10
    i32 -926989970, label %for.body12
    i32 -1299505176, label %originalBB150
    i32 1062221595, label %originalBBpart2152
    i32 120444475, label %if.then15
    i32 -127927737, label %originalBB154
    i32 1336761024, label %originalBBpart2156
    i32 410338470, label %if.end
    i32 1701537520, label %originalBB158
    i32 -1216836936, label %originalBBpart2160
    i32 -78785715, label %if.then21
    i32 533592563, label %originalBB162
    i32 1041225134, label %originalBBpart2164
    i32 1119585161, label %if.end24
    i32 1478865203, label %land.lhs.true28
    i32 -382208246, label %if.then32
    i32 2087430494, label %if.end45
    i32 -1535964613, label %originalBB166
    i32 -1257125454, label %originalBBpart2168
    i32 505420689, label %if.then49
    i32 -709362140, label %if.end65
    i32 642818898, label %for.inc
    i32 -115399725, label %originalBB170
    i32 1335483142, label %originalBBpart2181
    i32 1462771749, label %for.end
    i32 -1886308120, label %if.else
    i32 -1987831540, label %originalBB183
    i32 -295100496, label %originalBBpart2185
    i32 -1855300830, label %for.cond66
    i32 -290778738, label %originalBB187
    i32 791805635, label %originalBBpart2189
    i32 1359916697, label %for.body68
    i32 -765371741, label %if.then72
    i32 1716964339, label %if.end75
    i32 -1530579104, label %if.then79
    i32 1179684351, label %if.end82
    i32 -338501121, label %originalBB191
    i32 534462560, label %originalBBpart2193
    i32 934824306, label %land.lhs.true86
    i32 251121912, label %if.then90
    i32 -412717716, label %if.end107
    i32 -1233566611, label %if.then111
    i32 -1620775100, label %if.end127
    i32 1275867920, label %originalBB195
    i32 1762299987, label %originalBBpart2197
    i32 -1447487546, label %for.inc128
    i32 -439170764, label %for.end130
    i32 1305038728, label %if.end131
    i32 853591234, label %if.then139
    i32 -992794011, label %if.else142
    i32 845069427, label %if.end145
    i32 -1514034796, label %for.inc146
    i32 1355662986, label %for.end148
    i32 -53406514, label %originalBB199
    i32 1645086589, label %originalBBpart2201
    i32 860351570, label %originalBBalteredBB
    i32 459995654, label %originalBB150alteredBB
    i32 963091537, label %originalBB154alteredBB
    i32 -1934665578, label %originalBB158alteredBB
    i32 1164354317, label %originalBB162alteredBB
    i32 -1403675700, label %originalBB166alteredBB
    i32 -1842932433, label %originalBB170alteredBB
    i32 709710514, label %originalBB183alteredBB
    i32 1720384548, label %originalBB187alteredBB
    i32 723297486, label %originalBB191alteredBB
    i32 554579071, label %originalBB195alteredBB
    i32 1804932866, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1686984788, i32 1355662986
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %year, align 4
  %rem = srem i32 %5, 400
  %cmp5 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp5, i32 160308922, i32 -205057557
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem6 = srem i32 %7, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %8 = select i1 %cmp7, i32 1136105962, i32 -1886308120
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -869281900, i32 860351570
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %year, align 4
  %rem8 = srem i32 %35, 4
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -684767963
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -684767963
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1658487155, i32 860351570
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %51 = select i1 %cmp9.reload, i32 160308922, i32 -1886308120
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1210867778, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp11 = icmp sle i32 %52, 2
  %53 = select i1 %cmp11, i32 -926989970, i32 1462771749
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 250921855
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 250921855
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1299505176, i32 459995654
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %70, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -183687560
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -183687560
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1062221595, i32 459995654
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %86 = select i1 %cmp14.reload, i32 120444475, i32 410338470
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -127927737, i32 963091537
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1043481116
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1043481116
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1336761024, i32 963091537
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 410338470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1701537520, i32 -1934665578
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %144, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1216836936, i32 -1934665578
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %159 = select i1 %cmp20.reload, i32 -78785715, i32 1119585161
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 827429605
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 827429605
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 533592563, i32 1164354317
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom22
  store i32 32, i32* %arrayidx23, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -236098529
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -236098529
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1041225134, i32 1164354317
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1119585161, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %204, 7
  %205 = select i1 %cmp27, i32 1478865203, i32 2087430494
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom29
  %207 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %207, 3
  %208 = select i1 %cmp31, i32 -382208246, i32 2087430494
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %211 = sub i32 %210, -1304896464
  %212 = sub i32 %211, 2
  %213 = add i32 %212, -1304896464
  %sub = sub nsw i32 %210, 2
  %div = sdiv i32 %213, 2
  store i32 %div, i32* %x, align 4
  %214 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %214, 31
  %215 = sub i32 0, 29
  %216 = sub i32 %mul, %215
  %add = add nsw i32 %mul, 29
  %217 = sub i32 %216, 730992149
  %218 = add i32 %217, 31
  %219 = add i32 %218, 730992149
  %add35 = add nsw i32 %216, 31
  %220 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom36
  %221 = load i32, i32* %arrayidx37, align 4
  %222 = add i32 %221, -1679224876
  %223 = sub i32 %222, 3
  %224 = sub i32 %223, -1679224876
  %sub38 = sub nsw i32 %221, 3
  %225 = load i32, i32* %x, align 4
  %226 = add i32 %224, -2023100072
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -2023100072
  %sub39 = sub nsw i32 %224, %225
  %mul40 = mul nsw i32 %228, 30
  %229 = sub i32 0, %mul40
  %230 = sub i32 %219, %229
  %add41 = add nsw i32 %219, %mul40
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add42 = add nsw i32 %230, 1
  %235 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %235 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom43
  store i32 %234, i32* %arrayidx44, align 4
  store i32 0, i32* %x, align 4
  store i32 2087430494, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1535964613, i32 -1403675700
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %250 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom46
  %251 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %251, 8
  store i1 %cmp48, i1* %cmp48.reg2mem
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1815523837
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1815523837
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1257125454, i32 -1403675700
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %279 = select i1 %cmp48.reload, i32 505420689, i32 -709362140
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %280 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom50
  %281 = load i32, i32* %arrayidx51, align 4
  %282 = add i32 %281, 13661234
  %283 = sub i32 %282, 7
  %284 = sub i32 %283, 13661234
  %sub52 = sub nsw i32 %281, 7
  %div53 = sdiv i32 %284, 2
  store i32 %div53, i32* %x, align 4
  %285 = load i32, i32* %x, align 4
  %mul54 = mul nsw i32 %285, 31
  %286 = sub i32 %mul54, -1054642756
  %287 = add i32 %286, 213
  %288 = add i32 %287, -1054642756
  %add55 = add nsw i32 %mul54, 213
  %289 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %289 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom56
  %290 = load i32, i32* %arrayidx57, align 4
  %291 = sub i32 0, 8
  %292 = add i32 %290, %291
  %sub58 = sub nsw i32 %290, 8
  %293 = load i32, i32* %x, align 4
  %294 = sub i32 %292, -709016393
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -709016393
  %sub59 = sub nsw i32 %292, %293
  %mul60 = mul nsw i32 %296, 30
  %297 = sub i32 0, %mul60
  %298 = sub i32 %288, %297
  %add61 = add nsw i32 %288, %mul60
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add62 = add nsw i32 %298, 1
  %303 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %303 to i64
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom63
  store i32 %302, i32* %arrayidx64, align 4
  store i32 -709362140, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 642818898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -115399725, i32 -1842932433
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -146468587
  %332 = add i32 %331, 1
  %333 = add i32 %332, -146468587
  %inc = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 990150045
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 990150045
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1335483142, i32 -1842932433
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1210867778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1305038728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, 884460020
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 884460020
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1987831540, i32 709710514
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 598028307
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 598028307
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -295100496, i32 709710514
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1855300830, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 2068739268
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2068739268
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -290778738, i32 1720384548
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %cmp67 = icmp sle i32 %418, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -1534489426
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1534489426
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 791805635, i32 1720384548
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %434 = select i1 %cmp67.reload, i32 1359916697, i32 -439170764
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %435 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom69
  %436 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %436, 1
  %437 = select i1 %cmp71, i32 -765371741, i32 1716964339
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %438 to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  store i32 1716964339, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %439 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom76
  %440 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %440, 2
  %441 = select i1 %cmp78, i32 -1530579104, i32 1179684351
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %442 to i64
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom80
  store i32 32, i32* %arrayidx81, align 4
  store i32 1179684351, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -338501121, i32 723297486
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %469 to i64
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom83
  %470 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %470, 7
  store i1 %cmp85, i1* %cmp85.reg2mem
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, -401291096
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -401291096
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 534462560, i32 723297486
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %498 = select i1 %cmp85.reload, i32 934824306, i32 -412717716
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %499 to i64
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom87
  %500 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %500, 3
  %501 = select i1 %cmp89, i32 251121912, i32 -412717716
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %502 to i64
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom91
  %503 = load i32, i32* %arrayidx92, align 4
  %504 = sub i32 %503, 1820381423
  %505 = sub i32 %504, 2
  %506 = add i32 %505, 1820381423
  %sub93 = sub nsw i32 %503, 2
  %div94 = sdiv i32 %506, 2
  store i32 %div94, i32* %x, align 4
  %507 = load i32, i32* %x, align 4
  %mul95 = mul nsw i32 %507, 31
  %508 = sub i32 0, 28
  %509 = sub i32 %mul95, %508
  %add96 = add nsw i32 %mul95, 28
  %510 = add i32 %509, -2144064884
  %511 = add i32 %510, 31
  %512 = sub i32 %511, -2144064884
  %add97 = add nsw i32 %509, 31
  %513 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %513 to i64
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom98
  %514 = load i32, i32* %arrayidx99, align 4
  %515 = add i32 %514, 829255234
  %516 = sub i32 %515, 3
  %517 = sub i32 %516, 829255234
  %sub100 = sub nsw i32 %514, 3
  %518 = load i32, i32* %x, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %517, %519
  %sub101 = sub nsw i32 %517, %518
  %mul102 = mul nsw i32 %520, 30
  %521 = sub i32 %512, -2123329551
  %522 = add i32 %521, %mul102
  %523 = add i32 %522, -2123329551
  %add103 = add nsw i32 %512, %mul102
  %524 = sub i32 %523, -149798481
  %525 = add i32 %524, 1
  %526 = add i32 %525, -149798481
  %add104 = add nsw i32 %523, 1
  %527 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %527 to i64
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom105
  store i32 %526, i32* %arrayidx106, align 4
  store i32 0, i32* %x, align 4
  store i32 -412717716, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %528 to i64
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom108
  %529 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %529, 8
  %530 = select i1 %cmp110, i32 -1233566611, i32 -1620775100
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %531 to i64
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom112
  %532 = load i32, i32* %arrayidx113, align 4
  %533 = sub i32 0, 7
  %534 = add i32 %532, %533
  %sub114 = sub nsw i32 %532, 7
  %div115 = sdiv i32 %534, 2
  store i32 %div115, i32* %x, align 4
  %535 = load i32, i32* %x, align 4
  %mul116 = mul nsw i32 %535, 31
  %536 = sub i32 0, %mul116
  %537 = sub i32 0, 212
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add117 = add nsw i32 %mul116, 212
  %540 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %540 to i64
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom118
  %541 = load i32, i32* %arrayidx119, align 4
  %542 = sub i32 0, 8
  %543 = add i32 %541, %542
  %sub120 = sub nsw i32 %541, 8
  %544 = load i32, i32* %x, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %543, %545
  %sub121 = sub nsw i32 %543, %544
  %mul122 = mul nsw i32 %546, 30
  %547 = sub i32 0, %mul122
  %548 = sub i32 %539, %547
  %add123 = add nsw i32 %539, %mul122
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add124 = add nsw i32 %548, 1
  %553 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %553 to i64
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom125
  store i32 %552, i32* %arrayidx126, align 4
  store i32 -1620775100, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, -1933454002
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1933454002
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1275867920, i32 554579071
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = add i32 %569, 363781304
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 363781304
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1762299987, i32 554579071
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1447487546, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc129 = add nsw i32 %584, 1
  store i32 %586, i32* %j, align 4
  store i32 -1855300830, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1305038728, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 1
  %587 = load i32, i32* %arrayidx132, align 4
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 2
  %588 = load i32, i32* %arrayidx133, align 4
  %589 = add i32 %587, 1762206023
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 1762206023
  %sub134 = sub nsw i32 %587, %588
  %conv = sitofp i32 %591 to double
  %call135 = call double @fabs(double %conv) #6
  %conv136 = fptosi double %call135 to i32
  store i32 %conv136, i32* %t, align 4
  %592 = load i32, i32* %t, align 4
  %rem137 = srem i32 %592, 7
  %cmp138 = icmp eq i32 %rem137, 0
  %593 = select i1 %cmp138, i32 853591234, i32 -992794011
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 845069427, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 845069427, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1514034796, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = add i32 %594, 931366495
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 931366495
  %inc147 = add nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  store i32 320477292, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = add i32 %598, 618382795
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 618382795
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -53406514, i32 1804932866
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = sub i32 %625, 1174149388
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1174149388
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1645086589, i32 1804932866
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load i32, i32* %year, align 4
  %_ = shl i32 %640, 4
  %_149 = shl i32 %640, 4
  %rem8alteredBB = srem i32 %640, 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -869281900, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %641 to i64
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %642 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %642, 1
  store i32 -1299505176, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %643 to i64
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -127927737, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %644 to i64
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom18alteredBB
  %645 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %645, 2
  store i32 1701537520, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %646 to i64
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom22alteredBB
  store i32 32, i32* %arrayidx23alteredBB, align 4
  store i32 533592563, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %647 to i64
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom46alteredBB
  %648 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %648, 8
  store i32 -1535964613, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = add i32 0, 810111158
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 810111158
  %_171 = sub i32 0, %649
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen = add i32 %652, 1
  %_172 = shl i32 %649, 1
  %657 = sub i32 %649, 793510544
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 793510544
  %_173 = sub i32 %649, 1
  %gen174 = mul i32 %659, 1
  %660 = add i32 0, -1931189075
  %661 = sub i32 %660, %649
  %662 = sub i32 %661, -1931189075
  %_175 = sub i32 0, %649
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen176 = add i32 %662, 1
  %_177 = shl i32 %649, 1
  %667 = sub i32 0, 1
  %668 = add i32 %649, %667
  %_178 = sub i32 %649, 1
  %gen179 = mul i32 %668, 1
  %669 = sub i32 0, %649
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %incalteredBB = add nsw i32 %649, 1
  store i32 %672, i32* %j, align 4
  store i32 -115399725, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1987831540, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp sle i32 %673, 2
  store i32 -290778738, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %674 to i64
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom83alteredBB
  %675 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sle i32 %675, 7
  store i32 -338501121, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1275867920, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -53406514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB199, %for.end148, %for.inc146, %if.end145, %if.else142, %if.then139, %if.end131, %for.end130, %for.inc128, %originalBBpart2197, %originalBB195, %if.end127, %if.then111, %if.end107, %if.then90, %land.lhs.true86, %originalBBpart2193, %originalBB191, %if.end82, %if.then79, %if.end75, %if.then72, %for.body68, %originalBBpart2189, %originalBB187, %for.cond66, %originalBBpart2185, %originalBB183, %if.else, %for.end, %originalBBpart2181, %originalBB170, %for.inc, %if.end65, %if.then49, %originalBBpart2168, %originalBB166, %if.end45, %if.then32, %land.lhs.true28, %if.end24, %originalBBpart2164, %originalBB162, %if.then21, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB154, %if.then15, %originalBBpart2152, %originalBB150, %for.body12, %for.cond10, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
