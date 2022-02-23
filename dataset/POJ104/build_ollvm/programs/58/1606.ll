; ModuleID = 'source-C-CXX/58/1606.cpp'
source_filename = "source-C-CXX/58/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %quex = alloca [10000 x i32], align 16
  %quey = alloca [10000 x i32], align 16
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %day = alloca i32, align 4
  %tempr = alloca i32, align 4
  %vs = alloca [100 x [100 x i32]], align 16
  %dx = alloca [4 x i32], align 16
  %dy = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %r, align 4
  store i32 1, i32* %day, align 4
  %0 = bitcast [100 x [100 x i32]]* %vs to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1210679074, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1210679074, label %for.cond
    i32 1938329779, label %for.body
    i32 -591423028, label %for.cond1
    i32 -713913938, label %originalBB
    i32 52556501, label %originalBBpart2
    i32 1860461740, label %for.body3
    i32 491377294, label %originalBB120
    i32 -1450542709, label %originalBBpart2122
    i32 492768862, label %if.then
    i32 -723786445, label %originalBB124
    i32 239871593, label %originalBBpart2132
    i32 1408995975, label %if.end
    i32 1905536295, label %for.inc
    i32 1928523097, label %for.end
    i32 -1636011945, label %for.inc21
    i32 -1163638453, label %for.end23
    i32 -598818751, label %while.cond
    i32 354130571, label %land.rhs
    i32 1144845013, label %land.end
    i32 1171173633, label %while.body
    i32 -1546944216, label %for.cond36
    i32 -932171395, label %for.body38
    i32 360463743, label %originalBB134
    i32 338128365, label %originalBBpart2151
    i32 -789735567, label %for.cond44
    i32 1872396857, label %for.body46
    i32 -32741766, label %land.lhs.true
    i32 -354336155, label %originalBB153
    i32 -997481894, label %originalBBpart2166
    i32 -742566521, label %land.lhs.true54
    i32 211058362, label %land.lhs.true59
    i32 684111701, label %if.then64
    i32 -577816681, label %originalBB168
    i32 -1252779532, label %originalBBpart2180
    i32 -97286893, label %land.lhs.true77
    i32 -752355215, label %if.then89
    i32 1105557611, label %if.end111
    i32 175495630, label %if.end112
    i32 -1063276570, label %for.inc113
    i32 338436349, label %for.end115
    i32 -1593199885, label %for.inc116
    i32 945767282, label %originalBB182
    i32 -827685964, label %originalBBpart2187
    i32 1664662346, label %for.end118
    i32 958876506, label %originalBB189
    i32 14410352, label %originalBBpart2191
    i32 913400166, label %while.end
    i32 492685842, label %originalBBalteredBB
    i32 533375682, label %originalBB120alteredBB
    i32 1562541740, label %originalBB124alteredBB
    i32 -1315196454, label %originalBB134alteredBB
    i32 -1754960641, label %originalBB153alteredBB
    i32 -108039622, label %originalBB168alteredBB
    i32 1382739190, label %originalBB182alteredBB
    i32 56297543, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1938329779, i32 -1163638453
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -591423028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1888187503
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1888187503
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -713913938, i32 492685842
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 2086000615
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2086000615
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 52556501, i32 492685842
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1860461740, i32 1928523097
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 491377294, i32 533375682
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %78 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %79 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %79 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1450542709, i32 533375682
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 492768862, i32 1408995975
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1532768998
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1532768998
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -723786445, i32 1562541740
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %r, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom12
  store i32 %110, i32* %arrayidx13, align 4
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %r, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom14
  store i32 %112, i32* %arrayidx15, align 4
  %114 = load i32, i32* %r, align 4
  %115 = add i32 %114, -1213249333
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1213249333
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %r, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vs, i64 0, i64 %idxprom16
  %119 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1397726098
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1397726098
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 239871593, i32 1562541740
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1408995975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1905536295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 1263837896
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1263837896
  %inc20 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -591423028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1636011945, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 83657096
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 83657096
  %inc22 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -1210679074, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 0
  store i32 -1, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 1
  store i32 1, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 2
  store i32 0, i32* %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 3
  store i32 0, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 0
  store i32 0, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 1
  store i32 0, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 2
  store i32 1, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 3
  store i32 -1, i32* %arrayidx32, align 4
  %155 = load i32, i32* %r, align 4
  store i32 %155, i32* %tempr, align 4
  store i32 -598818751, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %156 = load i32, i32* %l, align 4
  %157 = load i32, i32* %r, align 4
  %cmp33 = icmp ne i32 %156, %157
  %158 = select i1 %cmp33, i32 354130571, i32 1144845013
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* %day, align 4
  %160 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %159, %160
  store i32 1144845013, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %161 = select i1 %.reload, i32 1171173633, i32 913400166
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* %day, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc35 = add nsw i32 %162, 1
  store i32 %166, i32* %day, align 4
  %167 = load i32, i32* %l, align 4
  store i32 %167, i32* %i, align 4
  store i32 -1546944216, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %tempr, align 4
  %cmp37 = icmp slt i32 %168, %169
  %170 = select i1 %cmp37, i32 -932171395, i32 1664662346
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 360463743, i32 -1315196454
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %197 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom39
  %198 = load i32, i32* %arrayidx40, align 4
  store i32 %198, i32* %tx, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom41
  %200 = load i32, i32* %arrayidx42, align 4
  store i32 %200, i32* %ty, align 4
  %201 = load i32, i32* %l, align 4
  %202 = sub i32 %201, -1814583675
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1814583675
  %inc43 = add nsw i32 %201, 1
  store i32 %204, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -469881640
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -469881640
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 338128365, i32 -1315196454
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -789735567, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %232, 4
  %233 = select i1 %cmp45, i32 1872396857, i32 338436349
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %234 = load i32, i32* %tx, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom47
  %236 = load i32, i32* %arrayidx48, align 4
  %237 = sub i32 0, %234
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %234, %236
  %cmp49 = icmp sge i32 %240, 0
  %241 = select i1 %cmp49, i32 -32741766, i32 175495630
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -354336155, i32 -1754960641
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %256 = load i32, i32* %tx, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom50
  %258 = load i32, i32* %arrayidx51, align 4
  %259 = add i32 %256, -103678704
  %260 = add i32 %259, %258
  %261 = sub i32 %260, -103678704
  %add52 = add nsw i32 %256, %258
  %262 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %261, %262
  store i1 %cmp53, i1* %cmp53.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -997481894, i32 -1754960641
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %277 = select i1 %cmp53.reload, i32 -742566521, i32 175495630
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %278 = load i32, i32* %ty, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom55
  %280 = load i32, i32* %arrayidx56, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %278, %281
  %add57 = add nsw i32 %278, %280
  %cmp58 = icmp sge i32 %282, 0
  %283 = select i1 %cmp58, i32 211058362, i32 175495630
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %284 = load i32, i32* %ty, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %285 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom60
  %286 = load i32, i32* %arrayidx61, align 4
  %287 = sub i32 %284, 1285635486
  %288 = add i32 %287, %286
  %289 = add i32 %288, 1285635486
  %add62 = add nsw i32 %284, %286
  %290 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %289, %290
  %291 = select i1 %cmp63, i32 684111701, i32 175495630
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -333265745
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -333265745
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -577816681, i32 -108039622
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %319 = load i32, i32* %tx, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %320 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom65
  %321 = load i32, i32* %arrayidx66, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %319, %322
  %add67 = add nsw i32 %319, %321
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %324 = load i32, i32* %ty, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom70
  %326 = load i32, i32* %arrayidx71, align 4
  %327 = sub i32 %324, -2009144662
  %328 = add i32 %327, %326
  %329 = add i32 %328, -2009144662
  %add72 = add nsw i32 %324, %326
  %idxprom73 = sext i32 %329 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom73
  %330 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %330 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  store i1 %cmp76, i1* %cmp76.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1252779532, i32 -108039622
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %345 = select i1 %cmp76.reload, i32 -97286893, i32 1105557611
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %346 = load i32, i32* %tx, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %347 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom78
  %348 = load i32, i32* %arrayidx79, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 %346, %349
  %add80 = add nsw i32 %346, %348
  %idxprom81 = sext i32 %350 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vs, i64 0, i64 %idxprom81
  %351 = load i32, i32* %ty, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %352 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom83
  %353 = load i32, i32* %arrayidx84, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 %351, %354
  %add85 = add nsw i32 %351, %353
  %idxprom86 = sext i32 %355 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom86
  %356 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %356, 0
  %357 = select i1 %cmp88, i32 -752355215, i32 1105557611
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %358 = load i32, i32* %tx, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %359 to i64
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom90
  %360 = load i32, i32* %arrayidx91, align 4
  %361 = sub i32 %358, 1912393301
  %362 = add i32 %361, %360
  %363 = add i32 %362, 1912393301
  %add92 = add nsw i32 %358, %360
  %364 = load i32, i32* %r, align 4
  %idxprom93 = sext i32 %364 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom93
  store i32 %363, i32* %arrayidx94, align 4
  %365 = load i32, i32* %ty, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %366 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom95
  %367 = load i32, i32* %arrayidx96, align 4
  %368 = add i32 %365, 541993880
  %369 = add i32 %368, %367
  %370 = sub i32 %369, 541993880
  %add97 = add nsw i32 %365, %367
  %371 = load i32, i32* %r, align 4
  %idxprom98 = sext i32 %371 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom98
  store i32 %370, i32* %arrayidx99, align 4
  %372 = load i32, i32* %r, align 4
  %373 = add i32 %372, 836362846
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 836362846
  %inc100 = add nsw i32 %372, 1
  store i32 %375, i32* %r, align 4
  %376 = load i32, i32* %tx, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %377 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom101
  %378 = load i32, i32* %arrayidx102, align 4
  %379 = sub i32 %376, 1124247534
  %380 = add i32 %379, %378
  %381 = add i32 %380, 1124247534
  %add103 = add nsw i32 %376, %378
  %idxprom104 = sext i32 %381 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vs, i64 0, i64 %idxprom104
  %382 = load i32, i32* %ty, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %383 to i64
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom106
  %384 = load i32, i32* %arrayidx107, align 4
  %385 = sub i32 %382, 108910413
  %386 = add i32 %385, %384
  %387 = add i32 %386, 108910413
  %add108 = add nsw i32 %382, %384
  %idxprom109 = sext i32 %387 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom109
  store i32 1, i32* %arrayidx110, align 4
  store i32 1105557611, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 175495630, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1063276570, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc114 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  store i32 -789735567, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1593199885, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -69527780
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -69527780
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 945767282, i32 1382739190
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -1951588060
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1951588060
  %inc117 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -827685964, i32 1382739190
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1546944216, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 958876506, i32 56297543
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %438 = load i32, i32* %r, align 4
  store i32 %438, i32* %tempr, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 781966985
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 781966985
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 14410352, i32 56297543
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -598818751, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %466 = load i32, i32* %r, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %467, %468
  store i32 -713913938, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %470 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %470 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %471 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %471 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %472 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %473 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %473 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 491377294, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %r, align 4
  %idxprom12alteredBB = sext i32 %475 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom12alteredBB
  store i32 %474, i32* %arrayidx13alteredBB, align 4
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %r, align 4
  %idxprom14alteredBB = sext i32 %477 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom14alteredBB
  store i32 %476, i32* %arrayidx15alteredBB, align 4
  %478 = load i32, i32* %r, align 4
  %479 = add i32 %478, -1957945530
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1957945530
  %_ = sub i32 %478, 1
  %gen = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %478, %482
  %_125 = sub i32 %478, 1
  %gen126 = mul i32 %483, 1
  %484 = sub i32 %478, -1110870836
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1110870836
  %_127 = sub i32 %478, 1
  %gen128 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %478, %487
  %_129 = sub i32 %478, 1
  %gen130 = mul i32 %488, 1
  %489 = add i32 %478, 262341659
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 262341659
  %incalteredBB = add nsw i32 %478, 1
  store i32 %491, i32* %r, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %492 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vs, i64 0, i64 %idxprom16alteredBB
  %493 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %493 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  store i32 -723786445, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %494 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom39alteredBB
  %495 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %495, i32* %tx, align 4
  %496 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %496 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom41alteredBB
  %497 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %497, i32* %ty, align 4
  %498 = load i32, i32* %l, align 4
  %499 = sub i32 %498, 166076188
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 166076188
  %_135 = sub i32 %498, 1
  %gen136 = mul i32 %501, 1
  %502 = sub i32 %498, -1095436655
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1095436655
  %_137 = sub i32 %498, 1
  %gen138 = mul i32 %504, 1
  %_139 = shl i32 %498, 1
  %505 = add i32 %498, 1581415790
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1581415790
  %_140 = sub i32 %498, 1
  %gen141 = mul i32 %507, 1
  %508 = add i32 0, -1502587380
  %509 = sub i32 %508, %498
  %510 = sub i32 %509, -1502587380
  %_142 = sub i32 0, %498
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen143 = add i32 %510, 1
  %513 = sub i32 %498, 662142398
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 662142398
  %_144 = sub i32 %498, 1
  %gen145 = mul i32 %515, 1
  %516 = add i32 0, 359437907
  %517 = sub i32 %516, %498
  %518 = sub i32 %517, 359437907
  %_146 = sub i32 0, %498
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen147 = add i32 %518, 1
  %523 = add i32 0, -21919970
  %524 = sub i32 %523, %498
  %525 = sub i32 %524, -21919970
  %_148 = sub i32 0, %498
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen149 = add i32 %525, 1
  %530 = add i32 %498, -1197685158
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1197685158
  %inc43alteredBB = add nsw i32 %498, 1
  store i32 %532, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 360463743, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %tx, align 4
  %534 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %534 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom50alteredBB
  %535 = load i32, i32* %arrayidx51alteredBB, align 4
  %536 = add i32 0, 111664562
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, 111664562
  %_154 = sub i32 0, %533
  %539 = sub i32 0, %538
  %540 = sub i32 0, %535
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen155 = add i32 %538, %535
  %_156 = shl i32 %533, %535
  %_157 = shl i32 %533, %535
  %_158 = shl i32 %533, %535
  %543 = add i32 %533, 1397314759
  %544 = sub i32 %543, %535
  %545 = sub i32 %544, 1397314759
  %_159 = sub i32 %533, %535
  %gen160 = mul i32 %545, %535
  %546 = add i32 0, -1753767285
  %547 = sub i32 %546, %533
  %548 = sub i32 %547, -1753767285
  %_161 = sub i32 0, %533
  %549 = sub i32 0, %548
  %550 = sub i32 0, %535
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen162 = add i32 %548, %535
  %553 = sub i32 0, %533
  %554 = add i32 0, %553
  %_163 = sub i32 0, %533
  %555 = sub i32 0, %535
  %556 = sub i32 %554, %555
  %gen164 = add i32 %554, %535
  %557 = sub i32 0, %533
  %558 = sub i32 0, %535
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add52alteredBB = add nsw i32 %533, %535
  %561 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %560, %561
  store i32 -354336155, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %tx, align 4
  %563 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %563 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom65alteredBB
  %564 = load i32, i32* %arrayidx66alteredBB, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %562, %565
  %_169 = sub i32 %562, %564
  %gen170 = mul i32 %566, %564
  %_171 = shl i32 %562, %564
  %567 = sub i32 0, %562
  %568 = add i32 0, %567
  %_172 = sub i32 0, %562
  %569 = add i32 %568, 886186893
  %570 = add i32 %569, %564
  %571 = sub i32 %570, 886186893
  %gen173 = add i32 %568, %564
  %_174 = shl i32 %562, %564
  %572 = sub i32 0, %564
  %573 = sub i32 %562, %572
  %add67alteredBB = add nsw i32 %562, %564
  %idxprom68alteredBB = sext i32 %573 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68alteredBB
  %574 = load i32, i32* %ty, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %575 to i64
  %arrayidx71alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom70alteredBB
  %576 = load i32, i32* %arrayidx71alteredBB, align 4
  %_175 = shl i32 %574, %576
  %_176 = shl i32 %574, %576
  %577 = add i32 0, -937728449
  %578 = sub i32 %577, %574
  %579 = sub i32 %578, -937728449
  %_177 = sub i32 0, %574
  %580 = sub i32 %579, 753970313
  %581 = add i32 %580, %576
  %582 = add i32 %581, 753970313
  %gen178 = add i32 %579, %576
  %583 = sub i32 0, %574
  %584 = sub i32 0, %576
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add72alteredBB = add nsw i32 %574, %576
  %idxprom73alteredBB = sext i32 %586 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom73alteredBB
  %587 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %587 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 46
  store i32 -577816681, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %_183 = shl i32 %588, 1
  %_184 = shl i32 %588, 1
  %_185 = shl i32 %588, 1
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc117alteredBB = add nsw i32 %588, 1
  store i32 %592, i32* %i, align 4
  store i32 945767282, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %r, align 4
  store i32 %593, i32* %tempr, align 4
  store i32 958876506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %for.end118, %originalBBpart2187, %originalBB182, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.end111, %if.then89, %land.lhs.true77, %originalBBpart2180, %originalBB168, %if.then64, %land.lhs.true59, %land.lhs.true54, %originalBBpart2166, %originalBB153, %land.lhs.true, %for.body46, %for.cond44, %originalBBpart2151, %originalBB134, %for.body38, %for.cond36, %while.body, %land.end, %land.rhs, %while.cond, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2116683632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2116683632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -490594817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -490594817, label %first
    i32 843817383, label %originalBB
    i32 547211562, label %originalBBpart2
    i32 1886219153, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 843817383, i32 1886219153
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1289059016
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1289059016
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 547211562, i32 1886219153
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 843817383, i32* %switchVar
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
