; ModuleID = 'source-C-CXX/58/1519.cpp'
source_filename = "source-C-CXX/58/1519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %g.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem271 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 101413285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 101413285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem271
  %switchVar = alloca i32
  store i32 -1890591631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 -1890591631, label %first
    i32 -2108577668, label %originalBB
    i32 -97645838, label %originalBBpart2
    i32 -13257585, label %for.cond
    i32 -613667075, label %originalBB161
    i32 -749296290, label %originalBBpart2165
    i32 1943342120, label %for.body
    i32 546768968, label %originalBB167
    i32 -791389802, label %originalBBpart2169
    i32 344996118, label %for.cond1
    i32 -721544117, label %for.body4
    i32 -1470005699, label %if.then
    i32 -442114848, label %originalBB171
    i32 -177972360, label %originalBBpart2173
    i32 -1905563033, label %if.end
    i32 2019771007, label %for.inc
    i32 -416229536, label %for.end
    i32 1911452297, label %originalBB175
    i32 -293080411, label %originalBBpart2177
    i32 64344581, label %for.inc11
    i32 430707885, label %for.end13
    i32 -798481671, label %for.cond15
    i32 -1651160204, label %for.body18
    i32 584103629, label %for.cond19
    i32 2027444258, label %for.body22
    i32 832733094, label %originalBB179
    i32 1470593465, label %originalBBpart2181
    i32 -767193410, label %for.cond23
    i32 -1671992296, label %for.body26
    i32 -1668413143, label %if.then32
    i32 -1773240285, label %originalBB183
    i32 883658999, label %originalBBpart2186
    i32 -476011422, label %land.lhs.true
    i32 -1763932187, label %if.then42
    i32 734847329, label %if.end48
    i32 1740173813, label %land.lhs.true55
    i32 -640070562, label %if.then59
    i32 1085098386, label %if.end65
    i32 521276012, label %land.lhs.true73
    i32 1390314075, label %originalBB188
    i32 1490682299, label %originalBBpart2200
    i32 474611647, label %if.then76
    i32 -1739619782, label %if.end82
    i32 -1818980791, label %land.lhs.true90
    i32 -713243505, label %originalBB202
    i32 463258629, label %originalBBpart2220
    i32 71209877, label %if.then94
    i32 1047898856, label %if.end100
    i32 1473515164, label %originalBB222
    i32 163701856, label %originalBBpart2224
    i32 -1765276942, label %if.end101
    i32 1107688002, label %for.inc102
    i32 1553409025, label %for.end104
    i32 727527562, label %originalBB226
    i32 1791991818, label %originalBBpart2228
    i32 -498132738, label %for.inc105
    i32 -1875803648, label %for.end107
    i32 1828098765, label %for.cond108
    i32 -1450303686, label %for.body111
    i32 -118301825, label %originalBB230
    i32 -139835930, label %originalBBpart2232
    i32 1664437685, label %for.cond112
    i32 846615545, label %for.body115
    i32 1248814486, label %originalBB234
    i32 1809845460, label %originalBBpart2236
    i32 -876217951, label %if.then122
    i32 1563290208, label %if.end127
    i32 -853227108, label %originalBB238
    i32 -218426714, label %originalBBpart2240
    i32 1694365469, label %for.inc128
    i32 1561855138, label %originalBB242
    i32 1828909185, label %originalBBpart2251
    i32 1911381491, label %for.end130
    i32 -1540582666, label %originalBB253
    i32 491193877, label %originalBBpart2255
    i32 1064482171, label %for.inc131
    i32 1856681841, label %for.end133
    i32 1810839966, label %for.inc134
    i32 822227185, label %for.end136
    i32 -1171784546, label %for.cond137
    i32 -1774869581, label %for.body140
    i32 -1318145587, label %originalBB257
    i32 -640986300, label %originalBBpart2259
    i32 -1671291981, label %for.cond141
    i32 -1673319881, label %originalBB261
    i32 -1238293385, label %originalBBpart2264
    i32 -343920017, label %for.body144
    i32 -1355368274, label %originalBB266
    i32 1961473539, label %originalBBpart2268
    i32 -56514217, label %if.then151
    i32 -1657729473, label %if.end153
    i32 876396787, label %for.inc154
    i32 1670106385, label %for.end156
    i32 36234853, label %for.inc157
    i32 -98293409, label %for.end159
    i32 704701119, label %originalBBalteredBB
    i32 2095638011, label %originalBB161alteredBB
    i32 -831802647, label %originalBB167alteredBB
    i32 1850846980, label %originalBB171alteredBB
    i32 -1990146524, label %originalBB175alteredBB
    i32 738471860, label %originalBB179alteredBB
    i32 -119894448, label %originalBB183alteredBB
    i32 1735503197, label %originalBB188alteredBB
    i32 -960321510, label %originalBB202alteredBB
    i32 -1266124711, label %originalBB222alteredBB
    i32 -123754090, label %originalBB226alteredBB
    i32 1242462870, label %originalBB230alteredBB
    i32 -256085753, label %originalBB234alteredBB
    i32 201163399, label %originalBB238alteredBB
    i32 -1083804946, label %originalBB242alteredBB
    i32 -682295490, label %originalBB253alteredBB
    i32 464069154, label %originalBB257alteredBB
    i32 -201706992, label %originalBB261alteredBB
    i32 -103060241, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload272 = load volatile i1, i1* %.reg2mem271
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload272, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload272, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload272
  %26 = select i1 %24, i32 -2108577668, i32 704701119
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload290 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload290, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload286)
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -97645838, i32 704701119
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -13257585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -613667075, i32 2095638011
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload309, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload285, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 2045473244
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2045473244
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -749296290, i32 2095638011
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1943342120, i32 430707885
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 17184721
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 17184721
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
  %125 = select i1 %123, i32 546768968, i32 -831802647
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -791389802, i32 -831802647
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 344996118, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload315, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload284, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub2 = sub nsw i32 %153, 1
  %cmp3 = icmp sle i32 %152, %155
  %156 = select i1 %cmp3, i32 -721544117, i32 -416229536
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload308, align 4
  %idxprom = sext i32 %157 to i64
  %a.reload305 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload305, i64 0, i64 %idxprom
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload314, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload313, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload283, align 4
  %161 = sub i32 %160, -1859189205
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1859189205
  %sub8 = sub nsw i32 %160, 1
  %cmp9 = icmp eq i32 %159, %163
  %164 = select i1 %cmp9, i32 -1470005699, i32 -1905563033
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -442114848, i32 1850846980
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1111997399
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1111997399
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -177972360, i32 1850846980
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1905563033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2019771007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload312, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload311, align 4
  store i32 344996118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1911452297, i32 -1990146524
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -293080411, i32 -1990146524
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 64344581, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload307, align 4
  %264 = add i32 %263, -329598503
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -329598503
  %inc12 = add nsw i32 %263, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload306, align 4
  store i32 -13257585, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload287)
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload319, align 4
  store i32 -798481671, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload318, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload, align 4
  %269 = add i32 %268, 1044244459
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1044244459
  %sub16 = sub nsw i32 %268, 1
  %cmp17 = icmp sle i32 %267, %271
  %272 = select i1 %cmp17, i32 -1651160204, i32 822227185
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %q.reload334 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload334, align 4
  store i32 584103629, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %q.reload333 = load volatile i32*, i32** %q.reg2mem
  %273 = load i32, i32* %q.reload333, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload282, align 4
  %275 = add i32 %274, -122885568
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -122885568
  %sub20 = sub nsw i32 %274, 1
  %cmp21 = icmp sle i32 %273, %277
  %278 = select i1 %cmp21, i32 2027444258, i32 -1875803648
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 832733094, i32 738471860
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %w.reload352 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload352, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1470593465, i32 738471860
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -767193410, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %w.reload351 = load volatile i32*, i32** %w.reg2mem
  %307 = load i32, i32* %w.reload351, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload281, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub24 = sub nsw i32 %308, 1
  %cmp25 = icmp sle i32 %307, %310
  %311 = select i1 %cmp25, i32 -1671992296, i32 1553409025
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %q.reload332 = load volatile i32*, i32** %q.reg2mem
  %312 = load i32, i32* %q.reload332, align 4
  %idxprom27 = sext i32 %312 to i64
  %a.reload304 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload304, i64 0, i64 %idxprom27
  %w.reload350 = load volatile i32*, i32** %w.reg2mem
  %313 = load i32, i32* %w.reload350, align 4
  %idxprom29 = sext i32 %313 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %314 = load i8, i8* %arrayidx30, align 1
  %conv = sext i8 %314 to i32
  %cmp31 = icmp eq i32 %conv, 64
  %315 = select i1 %cmp31, i32 -1668413143, i32 -1765276942
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1202839040
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1202839040
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1773240285, i32 -119894448
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %q.reload331 = load volatile i32*, i32** %q.reg2mem
  %331 = load i32, i32* %q.reload331, align 4
  %332 = add i32 %331, 1011287326
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1011287326
  %sub33 = sub nsw i32 %331, 1
  %idxprom34 = sext i32 %334 to i64
  %a.reload303 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload303, i64 0, i64 %idxprom34
  %w.reload349 = load volatile i32*, i32** %w.reg2mem
  %335 = load i32, i32* %w.reload349, align 4
  %idxprom36 = sext i32 %335 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %336 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %336 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  store i1 %cmp39, i1* %cmp39.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 883658999, i32 -119894448
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %363 = select i1 %cmp39.reload, i32 -476011422, i32 734847329
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload330 = load volatile i32*, i32** %q.reg2mem
  %364 = load i32, i32* %q.reload330, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub40 = sub nsw i32 %364, 1
  %cmp41 = icmp sge i32 %366, 0
  %367 = select i1 %cmp41, i32 -1763932187, i32 734847329
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %q.reload329 = load volatile i32*, i32** %q.reg2mem
  %368 = load i32, i32* %q.reload329, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub43 = sub nsw i32 %368, 1
  %idxprom44 = sext i32 %370 to i64
  %a.reload302 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload302, i64 0, i64 %idxprom44
  %w.reload348 = load volatile i32*, i32** %w.reg2mem
  %371 = load i32, i32* %w.reload348, align 4
  %idxprom46 = sext i32 %371 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 94, i8* %arrayidx47, align 1
  store i32 734847329, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %q.reload328 = load volatile i32*, i32** %q.reg2mem
  %372 = load i32, i32* %q.reload328, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add = add nsw i32 %372, 1
  %idxprom49 = sext i32 %374 to i64
  %a.reload301 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload301, i64 0, i64 %idxprom49
  %w.reload347 = load volatile i32*, i32** %w.reg2mem
  %375 = load i32, i32* %w.reload347, align 4
  %idxprom51 = sext i32 %375 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %376 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %376 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %377 = select i1 %cmp54, i32 1740173813, i32 1085098386
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %q.reload327 = load volatile i32*, i32** %q.reg2mem
  %378 = load i32, i32* %q.reload327, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add56 = add nsw i32 %378, 1
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload280, align 4
  %384 = add i32 %383, 901129561
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 901129561
  %sub57 = sub nsw i32 %383, 1
  %cmp58 = icmp sle i32 %382, %386
  %387 = select i1 %cmp58, i32 -640070562, i32 1085098386
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %q.reload326 = load volatile i32*, i32** %q.reg2mem
  %388 = load i32, i32* %q.reload326, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add60 = add nsw i32 %388, 1
  %idxprom61 = sext i32 %392 to i64
  %a.reload300 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload300, i64 0, i64 %idxprom61
  %w.reload346 = load volatile i32*, i32** %w.reg2mem
  %393 = load i32, i32* %w.reload346, align 4
  %idxprom63 = sext i32 %393 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 94, i8* %arrayidx64, align 1
  store i32 1085098386, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %q.reload325 = load volatile i32*, i32** %q.reg2mem
  %394 = load i32, i32* %q.reload325, align 4
  %idxprom66 = sext i32 %394 to i64
  %a.reload299 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload299, i64 0, i64 %idxprom66
  %w.reload345 = load volatile i32*, i32** %w.reg2mem
  %395 = load i32, i32* %w.reload345, align 4
  %396 = sub i32 %395, 1687358669
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1687358669
  %sub68 = sub nsw i32 %395, 1
  %idxprom69 = sext i32 %398 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %399 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %399 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %400 = select i1 %cmp72, i32 521276012, i32 -1739619782
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1390314075, i32 1735503197
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %w.reload344 = load volatile i32*, i32** %w.reg2mem
  %427 = load i32, i32* %w.reload344, align 4
  %428 = sub i32 %427, -1532466981
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1532466981
  %sub74 = sub nsw i32 %427, 1
  %cmp75 = icmp sge i32 %430, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 827524669
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 827524669
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1490682299, i32 1735503197
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %458 = select i1 %cmp75.reload, i32 474611647, i32 -1739619782
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %q.reload324 = load volatile i32*, i32** %q.reg2mem
  %459 = load i32, i32* %q.reload324, align 4
  %idxprom77 = sext i32 %459 to i64
  %a.reload298 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload298, i64 0, i64 %idxprom77
  %w.reload343 = load volatile i32*, i32** %w.reg2mem
  %460 = load i32, i32* %w.reload343, align 4
  %461 = add i32 %460, 689473022
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 689473022
  %sub79 = sub nsw i32 %460, 1
  %idxprom80 = sext i32 %463 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 94, i8* %arrayidx81, align 1
  store i32 -1739619782, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %q.reload323 = load volatile i32*, i32** %q.reg2mem
  %464 = load i32, i32* %q.reload323, align 4
  %idxprom83 = sext i32 %464 to i64
  %a.reload297 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload297, i64 0, i64 %idxprom83
  %w.reload342 = load volatile i32*, i32** %w.reg2mem
  %465 = load i32, i32* %w.reload342, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add85 = add nsw i32 %465, 1
  %idxprom86 = sext i32 %467 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %468 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %468 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  %469 = select i1 %cmp89, i32 -1818980791, i32 1047898856
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 2068223164
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2068223164
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -713243505, i32 -960321510
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %w.reload341 = load volatile i32*, i32** %w.reg2mem
  %497 = load i32, i32* %w.reload341, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %add91 = add nsw i32 %497, 1
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload279, align 4
  %501 = add i32 %500, 2071807858
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 2071807858
  %sub92 = sub nsw i32 %500, 1
  %cmp93 = icmp sle i32 %499, %503
  store i1 %cmp93, i1* %cmp93.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 463258629, i32 -960321510
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %518 = select i1 %cmp93.reload, i32 71209877, i32 1047898856
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %q.reload322 = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload322, align 4
  %idxprom95 = sext i32 %519 to i64
  %a.reload296 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload296, i64 0, i64 %idxprom95
  %w.reload340 = load volatile i32*, i32** %w.reg2mem
  %520 = load i32, i32* %w.reload340, align 4
  %521 = add i32 %520, 526436068
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 526436068
  %add97 = add nsw i32 %520, 1
  %idxprom98 = sext i32 %523 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 94, i8* %arrayidx99, align 1
  store i32 1047898856, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1965998065
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1965998065
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1473515164, i32 -1266124711
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -30758645
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -30758645
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 163701856, i32 -1266124711
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1765276942, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1107688002, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %w.reload339 = load volatile i32*, i32** %w.reg2mem
  %554 = load i32, i32* %w.reload339, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc103 = add nsw i32 %554, 1
  %w.reload338 = load volatile i32*, i32** %w.reg2mem
  store i32 %556, i32* %w.reload338, align 4
  store i32 -767193410, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -936028542
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -936028542
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 727527562, i32 -123754090
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -392688328
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -392688328
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1791991818, i32 -123754090
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -498132738, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %q.reload321 = load volatile i32*, i32** %q.reg2mem
  %587 = load i32, i32* %q.reload321, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc106 = add nsw i32 %587, 1
  %q.reload320 = load volatile i32*, i32** %q.reg2mem
  store i32 %589, i32* %q.reload320, align 4
  store i32 584103629, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload358, align 4
  store i32 1828098765, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  %590 = load i32, i32* %t.reload357, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload278, align 4
  %592 = sub i32 %591, -1830697471
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1830697471
  %sub109 = sub nsw i32 %591, 1
  %cmp110 = icmp sle i32 %590, %594
  %595 = select i1 %cmp110, i32 -1450303686, i32 1856681841
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1668033209
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1668033209
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -118301825, i32 1242462870
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %y.reload367 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload367, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 1680651171
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1680651171
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -139835930, i32 1242462870
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1664437685, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %y.reload366 = load volatile i32*, i32** %y.reg2mem
  %650 = load i32, i32* %y.reload366, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload277, align 4
  %652 = add i32 %651, -2037058473
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -2037058473
  %sub113 = sub nsw i32 %651, 1
  %cmp114 = icmp sle i32 %650, %654
  %655 = select i1 %cmp114, i32 846615545, i32 1911381491
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 2065584494
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 2065584494
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1248814486, i32 -256085753
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  %671 = load i32, i32* %t.reload356, align 4
  %idxprom116 = sext i32 %671 to i64
  %a.reload295 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload295, i64 0, i64 %idxprom116
  %y.reload365 = load volatile i32*, i32** %y.reg2mem
  %672 = load i32, i32* %y.reload365, align 4
  %idxprom118 = sext i32 %672 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %673 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %673 to i32
  %cmp121 = icmp eq i32 %conv120, 94
  store i1 %cmp121, i1* %cmp121.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1809845460, i32 -256085753
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %688 = select i1 %cmp121.reload, i32 -876217951, i32 1563290208
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  %689 = load i32, i32* %t.reload355, align 4
  %idxprom123 = sext i32 %689 to i64
  %a.reload294 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload294, i64 0, i64 %idxprom123
  %y.reload364 = load volatile i32*, i32** %y.reg2mem
  %690 = load i32, i32* %y.reload364, align 4
  %idxprom125 = sext i32 %690 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  store i32 1563290208, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -2070536267
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -2070536267
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -853227108, i32 201163399
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1631794151
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1631794151
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -218426714, i32 201163399
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1694365469, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1561855138, i32 -1083804946
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %y.reload363 = load volatile i32*, i32** %y.reg2mem
  %759 = load i32, i32* %y.reload363, align 4
  %760 = sub i32 %759, 293358758
  %761 = add i32 %760, 1
  %762 = add i32 %761, 293358758
  %inc129 = add nsw i32 %759, 1
  %y.reload362 = load volatile i32*, i32** %y.reg2mem
  store i32 %762, i32* %y.reload362, align 4
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, 655927261
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 655927261
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1828909185, i32 -1083804946
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1664437685, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, -991302567
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -991302567
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1540582666, i32 -682295490
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, -681893964
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -681893964
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 491193877, i32 -682295490
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1064482171, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  %808 = load i32, i32* %t.reload354, align 4
  %809 = sub i32 %808, 425511012
  %810 = add i32 %809, 1
  %811 = add i32 %810, 425511012
  %inc132 = add nsw i32 %808, 1
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  store i32 %811, i32* %t.reload353, align 4
  store i32 1828098765, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1810839966, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %812 = load i32, i32* %k.reload317, align 4
  %813 = add i32 %812, 1952606288
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1952606288
  %inc135 = add nsw i32 %812, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %815, i32* %k.reload, align 4
  store i32 -798481671, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %e.reload372 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload372, align 4
  store i32 -1171784546, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %e.reload371 = load volatile i32*, i32** %e.reg2mem
  %816 = load i32, i32* %e.reload371, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %817 = load i32, i32* %n.reload276, align 4
  %818 = sub i32 %817, -491650458
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -491650458
  %sub138 = sub nsw i32 %817, 1
  %cmp139 = icmp sle i32 %816, %820
  %821 = select i1 %cmp139, i32 -1774869581, i32 -98293409
  store i32 %821, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, -1416356092
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1416356092
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1318145587, i32 464069154
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %r.reload379 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload379, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 1536078629
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1536078629
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -640986300, i32 464069154
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1671291981, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -1673319881, i32 -201706992
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %r.reload378 = load volatile i32*, i32** %r.reg2mem
  %890 = load i32, i32* %r.reload378, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload275, align 4
  %892 = sub i32 %891, -1722754565
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1722754565
  %sub142 = sub nsw i32 %891, 1
  %cmp143 = icmp sle i32 %890, %894
  store i1 %cmp143, i1* %cmp143.reg2mem
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1238293385, i32 -201706992
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %909 = select i1 %cmp143.reload, i32 -343920017, i32 1670106385
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1355368274, i32 -103060241
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %e.reload370 = load volatile i32*, i32** %e.reg2mem
  %924 = load i32, i32* %e.reload370, align 4
  %idxprom145 = sext i32 %924 to i64
  %a.reload293 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload293, i64 0, i64 %idxprom145
  %r.reload377 = load volatile i32*, i32** %r.reg2mem
  %925 = load i32, i32* %r.reload377, align 4
  %idxprom147 = sext i32 %925 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %926 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %926 to i32
  %cmp150 = icmp eq i32 %conv149, 64
  store i1 %cmp150, i1* %cmp150.reg2mem
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 326250400
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 326250400
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 1961473539, i32 -103060241
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %954 = select i1 %cmp150.reload, i32 -56514217, i32 -1657729473
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %g.reload289 = load volatile i32*, i32** %g.reg2mem
  %955 = load i32, i32* %g.reload289, align 4
  %956 = add i32 %955, -1039465463
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -1039465463
  %inc152 = add nsw i32 %955, 1
  %g.reload288 = load volatile i32*, i32** %g.reg2mem
  store i32 %958, i32* %g.reload288, align 4
  store i32 -1657729473, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 876396787, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %r.reload376 = load volatile i32*, i32** %r.reg2mem
  %959 = load i32, i32* %r.reload376, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc155 = add nsw i32 %959, 1
  %r.reload375 = load volatile i32*, i32** %r.reg2mem
  store i32 %963, i32* %r.reload375, align 4
  store i32 -1671291981, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 36234853, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %e.reload369 = load volatile i32*, i32** %e.reg2mem
  %964 = load i32, i32* %e.reload369, align 4
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %inc158 = add nsw i32 %964, 1
  %e.reload368 = load volatile i32*, i32** %e.reg2mem
  store i32 %966, i32* %e.reload368, align 4
  store i32 -1171784546, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %967 = load i32, i32* %g.reload, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %967)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2108577668, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %969 = load i32, i32* %n.reload274, align 4
  %970 = add i32 %969, -2009696619
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -2009696619
  %_ = sub i32 %969, 1
  %gen = mul i32 %972, 1
  %973 = sub i32 0, %969
  %974 = add i32 0, %973
  %_162 = sub i32 0, %969
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen163 = add i32 %974, 1
  %977 = sub i32 0, 1
  %978 = add i32 %969, %977
  %subalteredBB = sub nsw i32 %969, 1
  %cmpalteredBB = icmp sle i32 %968, %978
  store i32 -613667075, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 546768968, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -442114848, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1911452297, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %w.reload337 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload337, align 4
  store i32 832733094, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %979 = load i32, i32* %q.reload, align 4
  %_184 = shl i32 %979, 1
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %sub33alteredBB = sub nsw i32 %979, 1
  %idxprom34alteredBB = sext i32 %981 to i64
  %a.reload292 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload292, i64 0, i64 %idxprom34alteredBB
  %w.reload336 = load volatile i32*, i32** %w.reg2mem
  %982 = load i32, i32* %w.reload336, align 4
  %idxprom36alteredBB = sext i32 %982 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %983 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %983 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 46
  store i32 -1773240285, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %w.reload335 = load volatile i32*, i32** %w.reg2mem
  %984 = load i32, i32* %w.reload335, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_189 = sub i32 %984, 1
  %gen190 = mul i32 %986, 1
  %_191 = shl i32 %984, 1
  %_192 = shl i32 %984, 1
  %987 = add i32 %984, -776816110
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -776816110
  %_193 = sub i32 %984, 1
  %gen194 = mul i32 %989, 1
  %_195 = shl i32 %984, 1
  %990 = sub i32 0, %984
  %991 = add i32 0, %990
  %_196 = sub i32 0, %984
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen197 = add i32 %991, 1
  %_198 = shl i32 %984, 1
  %996 = add i32 %984, -166597320
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -166597320
  %sub74alteredBB = sub nsw i32 %984, 1
  %cmp75alteredBB = icmp sge i32 %998, 0
  store i32 1390314075, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %999 = load i32, i32* %w.reload, align 4
  %_203 = shl i32 %999, 1
  %1000 = add i32 %999, -786473237
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -786473237
  %add91alteredBB = add nsw i32 %999, 1
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %1003 = load i32, i32* %n.reload273, align 4
  %1004 = sub i32 %1003, -647388058
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -647388058
  %_204 = sub i32 %1003, 1
  %gen205 = mul i32 %1006, 1
  %1007 = add i32 0, -1557220647
  %1008 = sub i32 %1007, %1003
  %1009 = sub i32 %1008, -1557220647
  %_206 = sub i32 0, %1003
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen207 = add i32 %1009, 1
  %_208 = shl i32 %1003, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %1003, %1012
  %_209 = sub i32 %1003, 1
  %gen210 = mul i32 %1013, 1
  %1014 = add i32 0, -1154468710
  %1015 = sub i32 %1014, %1003
  %1016 = sub i32 %1015, -1154468710
  %_211 = sub i32 0, %1003
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen212 = add i32 %1016, 1
  %1021 = sub i32 %1003, 119790941
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 119790941
  %_213 = sub i32 %1003, 1
  %gen214 = mul i32 %1023, 1
  %_215 = shl i32 %1003, 1
  %1024 = sub i32 %1003, -1840929399
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1840929399
  %_216 = sub i32 %1003, 1
  %gen217 = mul i32 %1026, 1
  %_218 = shl i32 %1003, 1
  %1027 = add i32 %1003, -1878064527
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1878064527
  %sub92alteredBB = sub nsw i32 %1003, 1
  %cmp93alteredBB = icmp sle i32 %1002, %1029
  store i32 -713243505, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1473515164, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 727527562, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %y.reload361 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload361, align 4
  store i32 -118301825, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1030 = load i32, i32* %t.reload, align 4
  %idxprom116alteredBB = sext i32 %1030 to i64
  %a.reload291 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload291, i64 0, i64 %idxprom116alteredBB
  %y.reload360 = load volatile i32*, i32** %y.reg2mem
  %1031 = load i32, i32* %y.reload360, align 4
  %idxprom118alteredBB = sext i32 %1031 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1032 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1032 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 94
  store i32 1248814486, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -853227108, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %y.reload359 = load volatile i32*, i32** %y.reg2mem
  %1033 = load i32, i32* %y.reload359, align 4
  %_243 = shl i32 %1033, 1
  %1034 = add i32 0, 1664968177
  %1035 = sub i32 %1034, %1033
  %1036 = sub i32 %1035, 1664968177
  %_244 = sub i32 0, %1033
  %1037 = sub i32 %1036, -1829152600
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, -1829152600
  %gen245 = add i32 %1036, 1
  %1040 = add i32 %1033, -550129412
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -550129412
  %_246 = sub i32 %1033, 1
  %gen247 = mul i32 %1042, 1
  %_248 = shl i32 %1033, 1
  %_249 = shl i32 %1033, 1
  %1043 = add i32 %1033, -1927970319
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, -1927970319
  %inc129alteredBB = add nsw i32 %1033, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1045, i32* %y.reload, align 4
  store i32 1561855138, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1540582666, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %r.reload374 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload374, align 4
  store i32 -1318145587, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %r.reload373 = load volatile i32*, i32** %r.reg2mem
  %1046 = load i32, i32* %r.reload373, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1047 = load i32, i32* %n.reload, align 4
  %_262 = shl i32 %1047, 1
  %1048 = add i32 %1047, -1186625074
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -1186625074
  %sub142alteredBB = sub nsw i32 %1047, 1
  %cmp143alteredBB = icmp sle i32 %1046, %1050
  store i32 -1673319881, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1051 = load i32, i32* %e.reload, align 4
  %idxprom145alteredBB = sext i32 %1051 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom145alteredBB
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1052 = load i32, i32* %r.reload, align 4
  %idxprom147alteredBB = sext i32 %1052 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %1053 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %1053 to i32
  %cmp150alteredBB = icmp eq i32 %conv149alteredBB, 64
  store i32 -1355368274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.then151, %originalBBpart2268, %originalBB266, %for.body144, %originalBBpart2264, %originalBB261, %for.cond141, %originalBBpart2259, %originalBB257, %for.body140, %for.cond137, %for.end136, %for.inc134, %for.end133, %for.inc131, %originalBBpart2255, %originalBB253, %for.end130, %originalBBpart2251, %originalBB242, %for.inc128, %originalBBpart2240, %originalBB238, %if.end127, %if.then122, %originalBBpart2236, %originalBB234, %for.body115, %for.cond112, %originalBBpart2232, %originalBB230, %for.body111, %for.cond108, %for.end107, %for.inc105, %originalBBpart2228, %originalBB226, %for.end104, %for.inc102, %if.end101, %originalBBpart2224, %originalBB222, %if.end100, %if.then94, %originalBBpart2220, %originalBB202, %land.lhs.true90, %if.end82, %if.then76, %originalBBpart2200, %originalBB188, %land.lhs.true73, %if.end65, %if.then59, %land.lhs.true55, %if.end48, %if.then42, %land.lhs.true, %originalBBpart2186, %originalBB183, %if.then32, %for.body26, %for.cond23, %originalBBpart2181, %originalBB179, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end13, %for.inc11, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %if.end, %originalBBpart2173, %originalBB171, %if.then, %for.body4, %for.cond1, %originalBBpart2169, %originalBB167, %for.body, %originalBBpart2165, %originalBB161, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1684035990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1684035990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1683337340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1683337340, label %first
    i32 1895492975, label %originalBB
    i32 -115389570, label %originalBBpart2
    i32 1255652932, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1895492975, i32 1255652932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -115389570, i32 1255652932
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1895492975, i32* %switchVar
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
