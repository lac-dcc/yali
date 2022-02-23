; ModuleID = 'source-C-CXX/72/2075.cpp'
source_filename = "source-C-CXX/72/2075.cpp"
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
@_ZZ4mainE3max = private unnamed_addr constant [5 x i32] [i32 -110, i32 -110, i32 -110, i32 -110, i32 -110], align 16
@_ZZ4mainE3min = private unnamed_addr constant [5 x i32] [i32 100000, i32 1100000, i32 1100000, i32 1100000, i32 1100000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %cmp157.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [5 x i32]*
  %x.reg2mem = alloca [5 x i32]*
  %q.reg2mem = alloca [5 x i32]*
  %p.reg2mem = alloca [5 x i32]*
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1046865802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1046865802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 353760025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 353760025, label %first
    i32 1330356310, label %originalBB
    i32 -1123417176, label %originalBBpart2
    i32 1193429814, label %for.cond
    i32 391221463, label %for.body
    i32 -1096127309, label %for.cond1
    i32 -86645620, label %for.body3
    i32 2014218649, label %for.inc
    i32 -1212037627, label %for.end
    i32 -1553470543, label %for.inc6
    i32 2012914588, label %originalBB162
    i32 62805935, label %originalBBpart2166
    i32 1006069248, label %for.end8
    i32 -437669611, label %originalBB168
    i32 2079449960, label %originalBBpart2170
    i32 1517137459, label %for.cond9
    i32 1848404516, label %for.body11
    i32 1611508727, label %for.cond12
    i32 461002675, label %for.body14
    i32 -1176344289, label %if.then
    i32 -619776404, label %if.else
    i32 -2090730442, label %if.end
    i32 -2039890322, label %for.inc28
    i32 1168524132, label %for.end30
    i32 794518113, label %for.inc31
    i32 847315242, label %for.end33
    i32 134691586, label %for.cond34
    i32 -1871065200, label %for.body36
    i32 -820713421, label %for.cond37
    i32 1226530667, label %for.body39
    i32 -760875397, label %if.then47
    i32 323874160, label %if.else52
    i32 1701793959, label %for.inc53
    i32 829833146, label %originalBB172
    i32 628219405, label %originalBBpart2178
    i32 -1484083749, label %for.end55
    i32 1034206495, label %for.inc56
    i32 657098948, label %for.end58
    i32 1648286650, label %originalBB180
    i32 -707406991, label %originalBBpart2182
    i32 -1002373857, label %for.cond59
    i32 1046416022, label %for.body61
    i32 491712765, label %for.cond62
    i32 -1358197794, label %for.body64
    i32 -516998109, label %if.then72
    i32 -1152177678, label %if.else79
    i32 -653183399, label %originalBB184
    i32 -1794166488, label %originalBBpart2186
    i32 -1743893587, label %if.end80
    i32 -1793342168, label %originalBB188
    i32 1250917946, label %originalBBpart2190
    i32 557945936, label %for.inc81
    i32 437536976, label %for.end83
    i32 837789167, label %for.inc84
    i32 1044587104, label %originalBB192
    i32 -213096564, label %originalBBpart2207
    i32 1510644889, label %for.end86
    i32 -22470763, label %for.cond87
    i32 302822642, label %for.body89
    i32 591753596, label %originalBB209
    i32 -459179278, label %originalBBpart2211
    i32 -878802978, label %for.cond90
    i32 1261797939, label %originalBB213
    i32 1165291471, label %originalBBpart2215
    i32 -83385965, label %for.body92
    i32 -1335614389, label %if.then100
    i32 -60326941, label %originalBB217
    i32 856350067, label %originalBBpart2219
    i32 858972890, label %if.else105
    i32 294223809, label %originalBB221
    i32 -1145953572, label %originalBBpart2223
    i32 1960376129, label %if.end106
    i32 -1226148619, label %originalBB225
    i32 -2062454269, label %originalBBpart2227
    i32 201577565, label %for.inc107
    i32 -1653429412, label %for.end109
    i32 1143343951, label %for.inc110
    i32 -1207831035, label %for.end112
    i32 -72820959, label %originalBB229
    i32 -1774247619, label %originalBBpart2231
    i32 -994960863, label %for.cond113
    i32 72585804, label %for.body115
    i32 -1587689033, label %for.cond116
    i32 725754981, label %originalBB233
    i32 -1673469064, label %originalBBpart2235
    i32 -945432630, label %for.body118
    i32 936085755, label %land.lhs.true
    i32 99950866, label %land.lhs.true129
    i32 342051185, label %if.then135
    i32 1270062993, label %if.else148
    i32 528041232, label %originalBB237
    i32 -584816951, label %originalBBpart2241
    i32 -664681780, label %if.end150
    i32 1932710143, label %for.inc151
    i32 299264462, label %for.end153
    i32 -2073327010, label %for.inc154
    i32 1191377668, label %for.end156
    i32 121354900, label %originalBB243
    i32 -993356623, label %originalBBpart2245
    i32 52710631, label %if.then158
    i32 878472426, label %if.end161
    i32 421266208, label %originalBB247
    i32 67594281, label %originalBBpart2249
    i32 -1696876663, label %originalBBalteredBB
    i32 -1746082532, label %originalBB162alteredBB
    i32 -1953921889, label %originalBB168alteredBB
    i32 -1614583386, label %originalBB172alteredBB
    i32 -428631179, label %originalBB180alteredBB
    i32 1833445663, label %originalBB184alteredBB
    i32 -825478615, label %originalBB188alteredBB
    i32 445419629, label %originalBB192alteredBB
    i32 639712394, label %originalBB209alteredBB
    i32 -1399729567, label %originalBB213alteredBB
    i32 1511996395, label %originalBB217alteredBB
    i32 -714909609, label %originalBB221alteredBB
    i32 -2067666989, label %originalBB225alteredBB
    i32 1906505544, label %originalBB229alteredBB
    i32 -57383227, label %originalBB233alteredBB
    i32 38216224, label %originalBB237alteredBB
    i32 -18904140, label %originalBB243alteredBB
    i32 -1108903787, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload253, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload253, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload253
  %26 = select i1 %24, i32 1330356310, i32 -1696876663
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca [5 x i32], align 16
  store [5 x i32]* %p, [5 x i32]** %p.reg2mem
  %q = alloca [5 x i32], align 16
  store [5 x i32]* %q, [5 x i32]** %q.reg2mem
  %x = alloca [5 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.reg2mem
  %y = alloca [5 x i32], align 16
  store [5 x i32]* %y, [5 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload264 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %27 = bitcast [5 x i32]* %max.reload264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([5 x i32]* @_ZZ4mainE3max to i8*), i64 20, i32 16, i1 false)
  %min.reload268 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %28 = bitcast [5 x i32]* %min.reload268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([5 x i32]* @_ZZ4mainE3min to i8*), i64 20, i32 16, i1 false)
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload274, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload383, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 108186596
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 108186596
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1123417176, i32 -1696876663
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1193429814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload331, align 4
  %cmp = icmp sle i32 %44, 4
  %45 = select i1 %cmp, i32 391221463, i32 1006069248
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload382, align 4
  store i32 -1096127309, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload381, align 4
  %cmp2 = icmp sle i32 %46, 4
  %47 = select i1 %cmp2, i32 -86645620, i32 -1212037627
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload330, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload259 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload259, i64 0, i64 %idxprom
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload380, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 2014218649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload379, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload378, align 4
  store i32 -1096127309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1553470543, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1369061251
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1369061251
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2012914588, i32 -1746082532
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload329, align 4
  %69 = add i32 %68, -1051539713
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1051539713
  %inc7 = add nsw i32 %68, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload328, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 895257916
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 895257916
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 62805935, i32 -1746082532
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1193429814, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -186311222
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -186311222
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -437669611, i32 -1953921889
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2079449960, i32 -1953921889
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1517137459, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload326, align 4
  %cmp10 = icmp sle i32 %152, 4
  %153 = select i1 %cmp10, i32 1848404516, i32 847315242
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload377, align 4
  store i32 1611508727, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload376, align 4
  %cmp13 = icmp sle i32 %154, 4
  %155 = select i1 %cmp13, i32 461002675, i32 1168524132
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload325, align 4
  %idxprom15 = sext i32 %156 to i64
  %a.reload258 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload258, i64 0, i64 %idxprom15
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload375, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %158 = load i32, i32* %arrayidx18, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload324, align 4
  %idxprom19 = sext i32 %159 to i64
  %max.reload263 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload263, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %158, %160
  %161 = select i1 %cmp21, i32 -1176344289, i32 -619776404
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload323, align 4
  %idxprom22 = sext i32 %162 to i64
  %a.reload257 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload257, i64 0, i64 %idxprom22
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload374, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %164 = load i32, i32* %arrayidx25, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload322, align 4
  %idxprom26 = sext i32 %165 to i64
  %max.reload262 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload262, i64 0, i64 %idxprom26
  store i32 %164, i32* %arrayidx27, align 4
  store i32 -2090730442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2039890322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2039890322, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload373, align 4
  %167 = sub i32 %166, -394470656
  %168 = add i32 %167, 1
  %169 = add i32 %168, -394470656
  %inc29 = add nsw i32 %166, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload372, align 4
  store i32 1611508727, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 794518113, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload321, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc32 = add nsw i32 %170, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload320, align 4
  store i32 1517137459, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 134691586, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload318, align 4
  %cmp35 = icmp sle i32 %173, 4
  %174 = select i1 %cmp35, i32 -1871065200, i32 657098948
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload371, align 4
  store i32 -820713421, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload370, align 4
  %cmp38 = icmp sle i32 %175, 4
  %176 = select i1 %cmp38, i32 1226530667, i32 -1484083749
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload317, align 4
  %idxprom40 = sext i32 %177 to i64
  %max.reload261 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload261, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload316, align 4
  %idxprom42 = sext i32 %179 to i64
  %a.reload256 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload256, i64 0, i64 %idxprom42
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload369, align 4
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %181 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %178, %181
  %182 = select i1 %cmp46, i32 -760875397, i32 323874160
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload315, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload314, align 4
  %idxprom48 = sext i32 %184 to i64
  %p.reload276 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload276, i64 0, i64 %idxprom48
  store i32 %183, i32* %arrayidx49, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload368, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload313, align 4
  %idxprom50 = sext i32 %186 to i64
  %q.reload278 = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %q.reload278, i64 0, i64 %idxprom50
  store i32 %185, i32* %arrayidx51, align 4
  store i32 -1484083749, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 1701793959, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 650982988
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 650982988
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 829833146, i32 -1614583386
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload367, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc54 = add nsw i32 %202, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload366, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, -1537553267
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1537553267
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 628219405, i32 -1614583386
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -820713421, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1034206495, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload312, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc57 = add nsw i32 %234, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload311, align 4
  store i32 134691586, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1648286650, i32 -428631179
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 955986221
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 955986221
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -707406991, i32 -428631179
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1002373857, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload364, align 4
  %cmp60 = icmp sle i32 %280, 4
  %281 = select i1 %cmp60, i32 1046416022, i32 1510644889
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 491712765, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload309, align 4
  %cmp63 = icmp sle i32 %282, 4
  %283 = select i1 %cmp63, i32 -1358197794, i32 437536976
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload363, align 4
  %idxprom65 = sext i32 %284 to i64
  %min.reload267 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload267, i64 0, i64 %idxprom65
  %285 = load i32, i32* %arrayidx66, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload308, align 4
  %idxprom67 = sext i32 %286 to i64
  %a.reload255 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload255, i64 0, i64 %idxprom67
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload362, align 4
  %idxprom69 = sext i32 %287 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %288 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %285, %288
  %289 = select i1 %cmp71, i32 -516998109, i32 -1152177678
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload307, align 4
  %idxprom73 = sext i32 %290 to i64
  %a.reload254 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload254, i64 0, i64 %idxprom73
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload361, align 4
  %idxprom75 = sext i32 %291 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %292 = load i32, i32* %arrayidx76, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload360, align 4
  %idxprom77 = sext i32 %293 to i64
  %min.reload266 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload266, i64 0, i64 %idxprom77
  store i32 %292, i32* %arrayidx78, align 4
  store i32 -1743893587, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, -72211568
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -72211568
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -653183399, i32 1833445663
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -1941867355
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1941867355
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1794166488, i32 1833445663
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 557945936, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, -977466248
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -977466248
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1793342168, i32 -825478615
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
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
  %364 = select i1 %362, i32 1250917946, i32 -825478615
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 557945936, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload306, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc82 = add nsw i32 %365, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload305, align 4
  store i32 491712765, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 837789167, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 549366716
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 549366716
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1044587104, i32 445419629
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload359, align 4
  %398 = add i32 %397, 1753292287
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1753292287
  %inc85 = add nsw i32 %397, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %400, i32* %j.reload358, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, -1117959967
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1117959967
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -213096564, i32 445419629
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1002373857, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 -22470763, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload356, align 4
  %cmp88 = icmp sle i32 %428, 4
  %429 = select i1 %cmp88, i32 302822642, i32 -1207831035
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 591753596, i32 639712394
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1555468219
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1555468219
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -459179278, i32 639712394
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -878802978, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = add i32 %459, -558651905
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -558651905
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1261797939, i32 -1399729567
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload303, align 4
  %cmp91 = icmp sle i32 %474, 4
  store i1 %cmp91, i1* %cmp91.reg2mem
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, -286521110
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -286521110
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1165291471, i32 -1399729567
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %502 = select i1 %cmp91.reload, i32 -83385965, i32 -1653429412
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload355, align 4
  %idxprom93 = sext i32 %503 to i64
  %min.reload265 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload265, i64 0, i64 %idxprom93
  %504 = load i32, i32* %arrayidx94, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload302, align 4
  %idxprom95 = sext i32 %505 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom95
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload354, align 4
  %idxprom97 = sext i32 %506 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %507 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %504, %507
  %508 = select i1 %cmp99, i32 -1335614389, i32 858972890
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = add i32 %509, 748537317
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 748537317
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -60326941, i32 1511996395
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload301, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload353, align 4
  %idxprom101 = sext i32 %537 to i64
  %x.reload280 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload280, i64 0, i64 %idxprom101
  store i32 %536, i32* %arrayidx102, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload352, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload351, align 4
  %idxprom103 = sext i32 %539 to i64
  %y.reload282 = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %y.reload282, i64 0, i64 %idxprom103
  store i32 %538, i32* %arrayidx104, align 4
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = add i32 %540, 1630236214
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1630236214
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 856350067, i32 1511996395
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1960376129, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = add i32 %555, -1593115193
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1593115193
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 294223809, i32 -714909609
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 %570, -670860692
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -670860692
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1145953572, i32 -714909609
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 201577565, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1700803216
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1700803216
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1226148619, i32 -2067666989
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 %600, 2111278073
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 2111278073
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -2062454269, i32 -2067666989
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 201577565, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload300, align 4
  %628 = add i32 %627, 696934531
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 696934531
  %inc108 = add nsw i32 %627, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload299, align 4
  store i32 -878802978, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1143343951, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload350, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc111 = add nsw i32 %631, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %633, i32* %j.reload349, align 4
  store i32 -22470763, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -72820959, i32 1906505544
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = add i32 %660, 1629297023
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1629297023
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1774247619, i32 1906505544
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -994960863, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload297, align 4
  %cmp114 = icmp sle i32 %675, 4
  %676 = select i1 %cmp114, i32 72585804, i32 1191377668
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  store i32 -1587689033, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = add i32 %677, -1043425144
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1043425144
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 725754981, i32 -57383227
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload347, align 4
  %cmp117 = icmp sle i32 %692, 4
  store i1 %cmp117, i1* %cmp117.reg2mem
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = add i32 %693, -1593131834
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1593131834
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1673469064, i32 -57383227
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %720 = select i1 %cmp117.reload, i32 -945432630, i32 299264462
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload296, align 4
  %idxprom119 = sext i32 %721 to i64
  %max.reload260 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload260, i64 0, i64 %idxprom119
  %722 = load i32, i32* %arrayidx120, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload346, align 4
  %idxprom121 = sext i32 %723 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom121
  %724 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %722, %724
  %725 = select i1 %cmp123, i32 936085755, i32 1270062993
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload295, align 4
  %idxprom124 = sext i32 %726 to i64
  %p.reload275 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload275, i64 0, i64 %idxprom124
  %727 = load i32, i32* %arrayidx125, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload345, align 4
  %idxprom126 = sext i32 %728 to i64
  %x.reload279 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload279, i64 0, i64 %idxprom126
  %729 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %727, %729
  %730 = select i1 %cmp128, i32 99950866, i32 1270062993
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload294, align 4
  %idxprom130 = sext i32 %731 to i64
  %q.reload277 = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %q.reload277, i64 0, i64 %idxprom130
  %732 = load i32, i32* %arrayidx131, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload344, align 4
  %idxprom132 = sext i32 %733 to i64
  %y.reload281 = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %y.reload281, i64 0, i64 %idxprom132
  %734 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %732, %734
  %735 = select i1 %cmp134, i32 342051185, i32 1270062993
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload293, align 4
  %idxprom136 = sext i32 %736 to i64
  %p.reload = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload, i64 0, i64 %idxprom136
  %737 = load i32, i32* %arrayidx137, align 4
  %738 = add i32 %737, -1126817884
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1126817884
  %add = add nsw i32 %737, 1
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %740)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload292, align 4
  %idxprom140 = sext i32 %741 to i64
  %q.reload = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %q.reload, i64 0, i64 %idxprom140
  %742 = load i32, i32* %arrayidx141, align 4
  %743 = sub i32 %742, 1876644942
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1876644942
  %add142 = add nsw i32 %742, 1
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %745)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload291, align 4
  %idxprom145 = sext i32 %746 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom145
  %747 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %747)
  store i32 -664681780, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x.2
  %749 = load i32, i32* @y.3
  %750 = add i32 %748, 74877463
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 74877463
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 528041232, i32 38216224
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  %763 = load i32, i32* %sum.reload273, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %add149 = add nsw i32 %763, 1
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  store i32 %765, i32* %sum.reload272, align 4
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = add i32 %766, -1223633804
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1223633804
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -584816951, i32 38216224
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -664681780, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1932710143, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload343, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc152 = add nsw i32 %781, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %783, i32* %j.reload342, align 4
  store i32 -1587689033, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -2073327010, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload290, align 4
  %785 = sub i32 %784, 790870502
  %786 = add i32 %785, 1
  %787 = add i32 %786, 790870502
  %inc155 = add nsw i32 %784, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %787, i32* %i.reload289, align 4
  store i32 -994960863, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.2
  %789 = load i32, i32* @y.3
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 121354900, i32 -18904140
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  %802 = load i32, i32* %sum.reload271, align 4
  %cmp157 = icmp eq i32 %802, 25
  store i1 %cmp157, i1* %cmp157.reg2mem
  %803 = load i32, i32* @x.2
  %804 = load i32, i32* @y.3
  %805 = sub i32 %803, -180824849
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -180824849
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -993356623, i32 -18904140
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %818 = select i1 %cmp157.reload, i32 52710631, i32 878472426
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 878472426, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 421266208, i32 -1108903787
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %845 = load i32, i32* @x.2
  %846 = load i32, i32* @y.3
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 67594281, i32 -1108903787
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca [5 x i32], align 16
  %qalteredBB = alloca [5 x i32], align 16
  %xalteredBB = alloca [5 x i32], align 16
  %yalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %859 = bitcast [5 x i32]* %maxalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %859, i8* bitcast ([5 x i32]* @_ZZ4mainE3max to i8*), i64 20, i32 16, i1 false)
  %860 = bitcast [5 x i32]* %minalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %860, i8* bitcast ([5 x i32]* @_ZZ4mainE3min to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1330356310, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload288, align 4
  %862 = add i32 %861, 1404798128
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1404798128
  %_ = sub i32 %861, 1
  %gen = mul i32 %864, 1
  %865 = add i32 %861, -1356166177
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1356166177
  %_163 = sub i32 %861, 1
  %gen164 = mul i32 %867, 1
  %868 = sub i32 0, %861
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc7alteredBB = add nsw i32 %861, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload287, align 4
  store i32 2012914588, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 -437669611, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload341, align 4
  %873 = sub i32 %872, 161248020
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 161248020
  %_173 = sub i32 %872, 1
  %gen174 = mul i32 %875, 1
  %876 = sub i32 %872, -1358264867
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1358264867
  %_175 = sub i32 %872, 1
  %gen176 = mul i32 %878, 1
  %879 = sub i32 %872, -86659148
  %880 = add i32 %879, 1
  %881 = add i32 %880, -86659148
  %inc54alteredBB = add nsw i32 %872, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %881, i32* %j.reload340, align 4
  store i32 829833146, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  store i32 1648286650, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -653183399, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1793342168, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload338, align 4
  %883 = add i32 0, 1224001528
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 1224001528
  %_193 = sub i32 0, %882
  %886 = add i32 %885, 1416925386
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1416925386
  %gen194 = add i32 %885, 1
  %_195 = shl i32 %882, 1
  %889 = sub i32 0, 1
  %890 = add i32 %882, %889
  %_196 = sub i32 %882, 1
  %gen197 = mul i32 %890, 1
  %891 = sub i32 %882, -496651986
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -496651986
  %_198 = sub i32 %882, 1
  %gen199 = mul i32 %893, 1
  %894 = add i32 0, -1569369546
  %895 = sub i32 %894, %882
  %896 = sub i32 %895, -1569369546
  %_200 = sub i32 0, %882
  %897 = add i32 %896, 1310809218
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1310809218
  %gen201 = add i32 %896, 1
  %900 = sub i32 0, -1306462169
  %901 = sub i32 %900, %882
  %902 = add i32 %901, -1306462169
  %_202 = sub i32 0, %882
  %903 = add i32 %902, 2016132749
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 2016132749
  %gen203 = add i32 %902, 1
  %906 = sub i32 0, %882
  %907 = add i32 0, %906
  %_204 = sub i32 0, %882
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen205 = add i32 %907, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %882, %912
  %inc85alteredBB = add nsw i32 %882, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %913, i32* %j.reload337, align 4
  store i32 1044587104, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 591753596, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload284, align 4
  %cmp91alteredBB = icmp sle i32 %914, 4
  store i32 1261797939, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload283, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload336, align 4
  %idxprom101alteredBB = sext i32 %916 to i64
  %x.reload = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload, i64 0, i64 %idxprom101alteredBB
  store i32 %915, i32* %arrayidx102alteredBB, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload335, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload334, align 4
  %idxprom103alteredBB = sext i32 %918 to i64
  %y.reload = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y.reload, i64 0, i64 %idxprom103alteredBB
  store i32 %917, i32* %arrayidx104alteredBB, align 4
  store i32 -60326941, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 294223809, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1226148619, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -72820959, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload, align 4
  %cmp117alteredBB = icmp sle i32 %919, 4
  store i32 725754981, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %920 = load i32, i32* %sum.reload270, align 4
  %921 = sub i32 0, 2049286842
  %922 = sub i32 %921, %920
  %923 = add i32 %922, 2049286842
  %_238 = sub i32 0, %920
  %924 = add i32 %923, -1959322322
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -1959322322
  %gen239 = add i32 %923, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %920, %927
  %add149alteredBB = add nsw i32 %920, 1
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %928, i32* %sum.reload269, align 4
  store i32 528041232, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %929 = load i32, i32* %sum.reload, align 4
  %cmp157alteredBB = icmp eq i32 %929, 25
  store i32 121354900, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 421266208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB247, %if.end161, %if.then158, %originalBBpart2245, %originalBB243, %for.end156, %for.inc154, %for.end153, %for.inc151, %if.end150, %originalBBpart2241, %originalBB237, %if.else148, %if.then135, %land.lhs.true129, %land.lhs.true, %for.body118, %originalBBpart2235, %originalBB233, %for.cond116, %for.body115, %for.cond113, %originalBBpart2231, %originalBB229, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2227, %originalBB225, %if.end106, %originalBBpart2223, %originalBB221, %if.else105, %originalBBpart2219, %originalBB217, %if.then100, %for.body92, %originalBBpart2215, %originalBB213, %for.cond90, %originalBBpart2211, %originalBB209, %for.body89, %for.cond87, %for.end86, %originalBBpart2207, %originalBB192, %for.inc84, %for.end83, %for.inc81, %originalBBpart2190, %originalBB188, %if.end80, %originalBBpart2186, %originalBB184, %if.else79, %if.then72, %for.body64, %for.cond62, %for.body61, %for.cond59, %originalBBpart2182, %originalBB180, %for.end58, %for.inc56, %for.end55, %originalBBpart2178, %originalBB172, %for.inc53, %if.else52, %if.then47, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.else, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2170, %originalBB168, %for.end8, %originalBBpart2166, %originalBB162, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 557732627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 557732627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1020229254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1020229254, label %first
    i32 868715276, label %originalBB
    i32 599568011, label %originalBBpart2
    i32 -795852038, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 868715276, i32 -795852038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1923652426
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1923652426
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
  %53 = select i1 %51, i32 599568011, i32 -795852038
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 868715276, i32* %switchVar
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
