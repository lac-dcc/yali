; ModuleID = 'source-C-CXX/79/225.cpp'
source_filename = "source-C-CXX/79/225.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %date = alloca [2 x [3 x i32]], align 16
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1833142761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1833142761, label %for.cond
    i32 -1420645435, label %for.body
    i32 -993474200, label %for.cond1
    i32 839153738, label %for.body3
    i32 -1059821084, label %for.inc
    i32 2045466465, label %for.end
    i32 1074404145, label %for.inc6
    i32 1912868845, label %for.end8
    i32 -1452421228, label %for.cond11
    i32 24472801, label %originalBB
    i32 -653091979, label %originalBBpart2
    i32 -1822181999, label %for.body15
    i32 -58986376, label %land.lhs.true
    i32 -1777090903, label %lor.lhs.false
    i32 -315344184, label %if.then
    i32 662730315, label %originalBB112
    i32 923761308, label %originalBBpart2129
    i32 -1166621360, label %if.else
    i32 -1766435103, label %if.end
    i32 -1384111566, label %for.inc23
    i32 -1567130725, label %for.end25
    i32 -2127897431, label %land.lhs.true30
    i32 935042987, label %originalBB131
    i32 -917851117, label %originalBBpart2140
    i32 -1107652480, label %lor.lhs.false35
    i32 139212222, label %originalBB142
    i32 332008558, label %originalBBpart2150
    i32 1876784350, label %if.then40
    i32 351101473, label %if.end42
    i32 -2078489423, label %originalBB152
    i32 429293329, label %originalBBpart2154
    i32 1887415796, label %for.cond45
    i32 -1184553772, label %for.body47
    i32 -829993103, label %for.inc51
    i32 826021631, label %for.end53
    i32 1531394075, label %land.lhs.true67
    i32 795811019, label %originalBB156
    i32 -1679664367, label %originalBBpart2171
    i32 -1767154064, label %lor.lhs.false72
    i32 -165266643, label %if.then77
    i32 444030697, label %originalBB173
    i32 877732147, label %originalBBpart2175
    i32 1849719766, label %if.else79
    i32 -1007680072, label %originalBB177
    i32 1970189130, label %originalBBpart2179
    i32 -1957075359, label %if.end81
    i32 889801270, label %originalBB181
    i32 593739400, label %originalBBpart2183
    i32 1436372448, label %for.cond82
    i32 -359011065, label %for.body87
    i32 535252957, label %for.inc91
    i32 1727501057, label %for.end93
    i32 -1096334387, label %if.then102
    i32 1568698238, label %if.else108
    i32 -945417858, label %if.end111
    i32 -2099110798, label %originalBB185
    i32 -1231661180, label %originalBBpart2187
    i32 1025971540, label %originalBBalteredBB
    i32 -752965969, label %originalBB112alteredBB
    i32 1583113091, label %originalBB131alteredBB
    i32 1321911295, label %originalBB142alteredBB
    i32 -496867928, label %originalBB152alteredBB
    i32 -256039547, label %originalBB156alteredBB
    i32 -1287746250, label %originalBB173alteredBB
    i32 -1918717967, label %originalBB177alteredBB
    i32 -518896587, label %originalBB181alteredBB
    i32 -1773943531, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 2
  %2 = select i1 %cmp, i32 -1420645435, i32 1912868845
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -993474200, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 839153738, i32 2045466465
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1059821084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 -993474200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1074404145, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc7 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1833142761, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 0
  %15 = load i32, i32* %arrayidx10, align 16
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -1452421228, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 24472801, i32 1025971540
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %arrayidx12 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 0
  %35 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1870283784
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1870283784
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -653091979, i32 1025971540
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %63 = select i1 %cmp14.reload, i32 -1822181999, i32 -1567130725
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %64, 4
  %cmp16 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp16, i32 -58986376, i32 -1777090903
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %rem17 = srem i32 %66, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %67 = select i1 %cmp18, i32 -315344184, i32 -1777090903
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %rem19 = srem i32 %68, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %69 = select i1 %cmp20, i32 -315344184, i32 -1166621360
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1796331887
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1796331887
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 662730315, i32 -752965969
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %97 = load i32, i32* %sum, align 4
  %98 = add i32 %97, 572662561
  %99 = add i32 %98, 366
  %100 = sub i32 %99, 572662561
  %add21 = add nsw i32 %97, 366
  store i32 %100, i32* %sum, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 923761308, i32 -752965969
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1766435103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %sum, align 4
  %128 = sub i32 0, 365
  %129 = sub i32 %127, %128
  %add22 = add nsw i32 %127, 365
  store i32 %129, i32* %sum, align 4
  store i32 -1766435103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1384111566, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -1115128714
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1115128714
  %inc24 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -1452421228, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %134 = load i32, i32* %arrayidx27, align 16
  %rem28 = srem i32 %134, 4
  %cmp29 = icmp eq i32 %rem28, 0
  %135 = select i1 %cmp29, i32 -2127897431, i32 -1107652480
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 935042987, i32 1583113091
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 0
  %150 = load i32, i32* %arrayidx32, align 16
  %rem33 = srem i32 %150, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1364479320
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1364479320
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -917851117, i32 1583113091
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %166 = select i1 %cmp34.reload, i32 1876784350, i32 -1107652480
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 139212222, i32 1321911295
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 0
  %193 = load i32, i32* %arrayidx37, align 16
  %rem38 = srem i32 %193, 400
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 737664674
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 737664674
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 332008558, i32 1321911295
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %209 = select i1 %cmp39.reload, i32 1876784350, i32 351101473
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx41, align 4
  store i32 351101473, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2078489423, i32 -496867928
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %236 = load i32, i32* %arrayidx44, align 4
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 429293329, i32 -496867928
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1887415796, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %251, 11
  %252 = select i1 %cmp46, i32 -1184553772, i32 826021631
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom48
  %254 = load i32, i32* %arrayidx49, align 4
  %255 = load i32, i32* %sum, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 %255, %256
  %add50 = add nsw i32 %255, %254
  store i32 %257, i32* %sum, align 4
  store i32 -829993103, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc52 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 1887415796, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 1
  %261 = load i32, i32* %arrayidx55, align 4
  %262 = sub i32 %261, -576627488
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -576627488
  %sub = sub nsw i32 %261, 1
  %idxprom56 = sext i32 %264 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom56
  %265 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %266 = load i32, i32* %arrayidx59, align 8
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub60 = sub nsw i32 %265, %266
  %269 = sub i32 %268, -690596014
  %270 = add i32 %269, 1
  %271 = add i32 %270, -690596014
  %add61 = add nsw i32 %268, 1
  %272 = load i32, i32* %sum, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %271
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add62 = add nsw i32 %272, %271
  store i32 %276, i32* %sum, align 4
  %arrayidx63 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 0
  %277 = load i32, i32* %arrayidx64, align 4
  %rem65 = srem i32 %277, 4
  %cmp66 = icmp eq i32 %rem65, 0
  %278 = select i1 %cmp66, i32 1531394075, i32 -1767154064
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1166301050
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1166301050
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 795811019, i32 -256039547
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 0
  %306 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %306, 100
  %cmp71 = icmp ne i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -480431641
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -480431641
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1679664367, i32 -256039547
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %322 = select i1 %cmp71.reload, i32 -165266643, i32 -1767154064
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 0
  %323 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %323, 400
  %cmp76 = icmp eq i32 %rem75, 0
  %324 = select i1 %cmp76, i32 -165266643, i32 1849719766
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 592035385
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 592035385
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 444030697, i32 -1287746250
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx78, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1546731557
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1546731557
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 877732147, i32 -1287746250
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1957075359, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1902124287
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1902124287
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1007680072, i32 -1918717967
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx80, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 264956840
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 264956840
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1970189130, i32 -1918717967
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1957075359, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1837042473
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1837042473
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 889801270, i32 -518896587
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1369597473
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1369597473
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 593739400, i32 -518896587
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1436372448, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %arrayidx83 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 1
  %452 = load i32, i32* %arrayidx84, align 4
  %453 = sub i32 %452, 1171894769
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1171894769
  %sub85 = sub nsw i32 %452, 1
  %cmp86 = icmp slt i32 %451, %455
  %456 = select i1 %cmp86, i32 -359011065, i32 1727501057
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %457 to i64
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom88
  %458 = load i32, i32* %arrayidx89, align 4
  %459 = load i32, i32* %sum, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 %459, %460
  %add90 = add nsw i32 %459, %458
  store i32 %461, i32* %sum, align 4
  store i32 535252957, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 1137460981
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1137460981
  %inc92 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 1436372448, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94, i64 0, i64 2
  %466 = load i32, i32* %arrayidx95, align 4
  %467 = load i32, i32* %sum, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, %466
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add96 = add nsw i32 %467, %466
  store i32 %471, i32* %sum, align 4
  %arrayidx97 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97, i64 0, i64 0
  %472 = load i32, i32* %arrayidx98, align 16
  %arrayidx99 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 0
  %473 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %472, %473
  %474 = select i1 %cmp101, i32 -1096334387, i32 1568698238
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %475 = load i32, i32* %sum, align 4
  %476 = sub i32 %475, 733303149
  %477 = sub i32 %476, 366
  %478 = add i32 %477, 733303149
  %sub103 = sub nsw i32 %475, 366
  %arrayidx104 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %479 = load i32, i32* %arrayidx104, align 4
  %480 = sub i32 %478, 1709356008
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 1709356008
  %sub105 = sub nsw i32 %478, %479
  %483 = sub i32 0, 28
  %484 = sub i32 %482, %483
  %add106 = add nsw i32 %482, 28
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  store i32 -945417858, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %485 = load i32, i32* %sum, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub109 = sub nsw i32 %485, 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  store i32 -945417858, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2099110798, i32 -1773943531
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 430536408
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 430536408
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1231661180, i32 -1773943531
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %518 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %517, %518
  store i32 24472801, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %sum, align 4
  %520 = add i32 %519, 449506927
  %521 = sub i32 %520, 366
  %522 = sub i32 %521, 449506927
  %_ = sub i32 %519, 366
  %gen = mul i32 %522, 366
  %523 = sub i32 %519, 1986355052
  %524 = sub i32 %523, 366
  %525 = add i32 %524, 1986355052
  %_113 = sub i32 %519, 366
  %gen114 = mul i32 %525, 366
  %526 = sub i32 0, %519
  %527 = add i32 0, %526
  %_115 = sub i32 0, %519
  %528 = sub i32 0, 366
  %529 = sub i32 %527, %528
  %gen116 = add i32 %527, 366
  %530 = add i32 %519, -712535469
  %531 = sub i32 %530, 366
  %532 = sub i32 %531, -712535469
  %_117 = sub i32 %519, 366
  %gen118 = mul i32 %532, 366
  %533 = add i32 0, -2120368688
  %534 = sub i32 %533, %519
  %535 = sub i32 %534, -2120368688
  %_119 = sub i32 0, %519
  %536 = sub i32 %535, -350443043
  %537 = add i32 %536, 366
  %538 = add i32 %537, -350443043
  %gen120 = add i32 %535, 366
  %_121 = shl i32 %519, 366
  %_122 = shl i32 %519, 366
  %539 = add i32 0, 1151513951
  %540 = sub i32 %539, %519
  %541 = sub i32 %540, 1151513951
  %_123 = sub i32 0, %519
  %542 = sub i32 %541, -2060096414
  %543 = add i32 %542, 366
  %544 = add i32 %543, -2060096414
  %gen124 = add i32 %541, 366
  %_125 = shl i32 %519, 366
  %545 = add i32 %519, 1569254259
  %546 = sub i32 %545, 366
  %547 = sub i32 %546, 1569254259
  %_126 = sub i32 %519, 366
  %gen127 = mul i32 %547, 366
  %548 = sub i32 0, 366
  %549 = sub i32 %519, %548
  %add21alteredBB = add nsw i32 %519, 366
  store i32 %549, i32* %sum, align 4
  store i32 662730315, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %550 = load i32, i32* %arrayidx32alteredBB, align 16
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_132 = sub i32 0, %550
  %553 = sub i32 0, %552
  %554 = sub i32 0, 100
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen133 = add i32 %552, 100
  %557 = sub i32 0, 100
  %558 = add i32 %550, %557
  %_134 = sub i32 %550, 100
  %gen135 = mul i32 %558, 100
  %559 = add i32 0, 720268610
  %560 = sub i32 %559, %550
  %561 = sub i32 %560, 720268610
  %_136 = sub i32 0, %550
  %562 = add i32 %561, 1412589208
  %563 = add i32 %562, 100
  %564 = sub i32 %563, 1412589208
  %gen137 = add i32 %561, 100
  %_138 = shl i32 %550, 100
  %rem33alteredBB = srem i32 %550, 100
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 935042987, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %565 = load i32, i32* %arrayidx37alteredBB, align 16
  %566 = sub i32 %565, 182524623
  %567 = sub i32 %566, 400
  %568 = add i32 %567, 182524623
  %_143 = sub i32 %565, 400
  %gen144 = mul i32 %568, 400
  %_145 = shl i32 %565, 400
  %_146 = shl i32 %565, 400
  %569 = add i32 %565, -1135239416
  %570 = sub i32 %569, 400
  %571 = sub i32 %570, -1135239416
  %_147 = sub i32 %565, 400
  %gen148 = mul i32 %571, 400
  %rem38alteredBB = srem i32 %565, 400
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 139212222, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43alteredBB, i64 0, i64 1
  %572 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %572, i32* %i, align 4
  store i32 -2078489423, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %573 = load i32, i32* %arrayidx69alteredBB, align 4
  %_157 = shl i32 %573, 100
  %574 = add i32 %573, -592348366
  %575 = sub i32 %574, 100
  %576 = sub i32 %575, -592348366
  %_158 = sub i32 %573, 100
  %gen159 = mul i32 %576, 100
  %_160 = shl i32 %573, 100
  %577 = sub i32 0, %573
  %578 = add i32 0, %577
  %_161 = sub i32 0, %573
  %579 = add i32 %578, -93239584
  %580 = add i32 %579, 100
  %581 = sub i32 %580, -93239584
  %gen162 = add i32 %578, 100
  %582 = sub i32 0, 100
  %583 = add i32 %573, %582
  %_163 = sub i32 %573, 100
  %gen164 = mul i32 %583, 100
  %_165 = shl i32 %573, 100
  %584 = sub i32 0, 100
  %585 = add i32 %573, %584
  %_166 = sub i32 %573, 100
  %gen167 = mul i32 %585, 100
  %586 = sub i32 0, %573
  %587 = add i32 0, %586
  %_168 = sub i32 0, %573
  %588 = sub i32 %587, 946726300
  %589 = add i32 %588, 100
  %590 = add i32 %589, 946726300
  %gen169 = add i32 %587, 100
  %rem70alteredBB = srem i32 %573, 100
  %cmp71alteredBB = icmp ne i32 %rem70alteredBB, 0
  store i32 795811019, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx78alteredBB, align 4
  store i32 444030697, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx80alteredBB, align 4
  store i32 -1007680072, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 889801270, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -2099110798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB185, %if.end111, %if.else108, %if.then102, %for.end93, %for.inc91, %for.body87, %for.cond82, %originalBBpart2183, %originalBB181, %if.end81, %originalBBpart2179, %originalBB177, %if.else79, %originalBBpart2175, %originalBB173, %if.then77, %lor.lhs.false72, %originalBBpart2171, %originalBB156, %land.lhs.true67, %for.end53, %for.inc51, %for.body47, %for.cond45, %originalBBpart2154, %originalBB152, %if.end42, %if.then40, %originalBBpart2150, %originalBB142, %lor.lhs.false35, %originalBBpart2140, %originalBB131, %land.lhs.true30, %for.end25, %for.inc23, %if.end, %if.else, %originalBBpart2129, %originalBB112, %if.then, %lor.lhs.false, %land.lhs.true, %for.body15, %originalBBpart2, %originalBB, %for.cond11, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -344489507
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -344489507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1834179926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1834179926, label %first
    i32 -935047695, label %originalBB
    i32 -1429909035, label %originalBBpart2
    i32 -1418584227, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -935047695, i32 -1418584227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -389933894
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -389933894
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1429909035, i32 -1418584227
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -935047695, i32* %switchVar
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
