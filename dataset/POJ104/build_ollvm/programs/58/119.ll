; ModuleID = 'source-C-CXX/58/119.cpp'
source_filename = "source-C-CXX/58/119.cpp"
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
@m = global [100 x [100 x [100 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1190360777
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1190360777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -23143537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -23143537, label %first
    i32 -838186816, label %originalBB
    i32 -198645549, label %originalBBpart2
    i32 1449249868, label %for.cond
    i32 530475857, label %for.body
    i32 -702772623, label %for.cond2
    i32 1753018867, label %originalBB136
    i32 704760222, label %originalBBpart2138
    i32 57417597, label %for.body4
    i32 -827897813, label %for.inc
    i32 1345645897, label %for.end
    i32 -1629263884, label %for.inc9
    i32 1232067929, label %for.end11
    i32 1552419381, label %for.cond13
    i32 -1032201853, label %for.body15
    i32 -554274339, label %for.cond16
    i32 -2098839626, label %originalBB140
    i32 -1762401117, label %originalBBpart2142
    i32 412811430, label %for.body18
    i32 -33277740, label %originalBB144
    i32 -501279808, label %originalBBpart2146
    i32 1074055375, label %for.cond19
    i32 625789515, label %for.body21
    i32 43130202, label %if.then
    i32 -104202459, label %originalBB148
    i32 861947197, label %originalBBpart2172
    i32 -641433200, label %if.then31
    i32 -1449366456, label %if.end
    i32 -2097489260, label %originalBB174
    i32 -507616257, label %originalBBpart2176
    i32 -536495792, label %if.end32
    i32 616508320, label %if.then35
    i32 2124051201, label %if.then45
    i32 1821194867, label %if.end46
    i32 -1554405220, label %if.end47
    i32 1437580501, label %if.then49
    i32 -834969729, label %if.then60
    i32 1406866216, label %originalBB178
    i32 2091140650, label %originalBBpart2180
    i32 -99900203, label %if.end61
    i32 147303757, label %originalBB182
    i32 -1796739589, label %originalBBpart2184
    i32 613518249, label %if.end62
    i32 -2001539234, label %originalBB186
    i32 909035084, label %originalBBpart2192
    i32 1415133903, label %if.then65
    i32 567445442, label %if.then76
    i32 660513901, label %originalBB194
    i32 1468577221, label %originalBBpart2196
    i32 -622302486, label %if.end77
    i32 -1263520515, label %originalBB198
    i32 -291463794, label %originalBBpart2200
    i32 -2120481524, label %if.end78
    i32 484561117, label %land.lhs.true
    i32 -862977224, label %originalBB202
    i32 273485686, label %originalBBpart2212
    i32 -584045603, label %if.then89
    i32 -2096918368, label %originalBB214
    i32 -1221183264, label %originalBBpart2216
    i32 -1530506695, label %if.else
    i32 1729230793, label %if.end109
    i32 146949390, label %if.then112
    i32 -1891586688, label %if.then121
    i32 -456010508, label %originalBB218
    i32 -1332353366, label %originalBBpart2227
    i32 673886524, label %if.end123
    i32 608875993, label %if.end124
    i32 699388626, label %for.inc125
    i32 245756896, label %for.end127
    i32 1388524779, label %for.inc128
    i32 1170253979, label %for.end130
    i32 -1652439857, label %for.inc131
    i32 2056235705, label %for.end133
    i32 -1041374782, label %originalBBalteredBB
    i32 -498630258, label %originalBB136alteredBB
    i32 1890102974, label %originalBB140alteredBB
    i32 -1254649346, label %originalBB144alteredBB
    i32 -1512663757, label %originalBB148alteredBB
    i32 2138006610, label %originalBB174alteredBB
    i32 -1326653180, label %originalBB178alteredBB
    i32 649064371, label %originalBB182alteredBB
    i32 269733778, label %originalBB186alteredBB
    i32 -5190266, label %originalBB194alteredBB
    i32 -1461001491, label %originalBB198alteredBB
    i32 69609603, label %originalBB202alteredBB
    i32 -1928867834, label %originalBB214alteredBB
    i32 -705477928, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload231, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload231, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload231
  %26 = select i1 %24, i32 -838186816, i32 -1041374782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -198645549, i32 -1041374782
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449249868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload253, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 530475857, i32 1232067929
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -702772623, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -700445320
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -700445320
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1753018867, i32 -498630258
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload278, align 4
  %60 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 2109600029
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2109600029
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 704760222, i32 -498630258
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 57417597, i32 1345645897
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* getelementptr inbounds ([100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 0), i64 0, i64 %idxprom
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload277, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 -827897813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload276, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload275, align 4
  store i32 -702772623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1629263884, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload251, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc10 = add nsw i32 %96, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload250, align 4
  store i32 1449249868, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d.reload281)
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload298, align 4
  %flag.reload306 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload306, align 4
  %count.reload311 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload311, align 4
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload297, align 4
  store i32 1552419381, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload296, align 4
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload280, align 4
  %cmp14 = icmp slt i32 %99, %100
  %101 = select i1 %cmp14, i32 -1032201853, i32 2056235705
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -554274339, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1530761636
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1530761636
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2098839626, i32 1890102974
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload248, align 4
  %130 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %129, %130
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 722263902
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 722263902
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1762401117, i32 1890102974
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 412811430, i32 1170253979
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 689477701
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 689477701
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -33277740, i32 -1254649346
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1324385860
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1324385860
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -501279808, i32 -1254649346
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1074055375, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload273, align 4
  %214 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %213, %214
  %215 = select i1 %cmp20, i32 625789515, i32 245756896
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %flag.reload305 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload305, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload247, align 4
  %cmp22 = icmp sgt i32 %216, 0
  %217 = select i1 %cmp22, i32 43130202, i32 -536495792
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -104202459, i32 -1512663757
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload295, align 4
  %245 = sub i32 %244, 890828928
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 890828928
  %sub = sub nsw i32 %244, 1
  %idxprom23 = sext i32 %247 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom23
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload246, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub25 = sub nsw i32 %248, 1
  %idxprom26 = sext i32 %250 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx24, i64 0, i64 %idxprom26
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload272, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %252 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %252 to i32
  %cmp30 = icmp eq i32 %conv, 64
  store i1 %cmp30, i1* %cmp30.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1498594362
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1498594362
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 861947197, i32 -1512663757
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %268 = select i1 %cmp30.reload, i32 -641433200, i32 -1449366456
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %flag.reload304 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload304, align 4
  store i32 -1449366456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -2003705575
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2003705575
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2097489260, i32 2138006610
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1609695116
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1609695116
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -507616257, i32 2138006610
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -536495792, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload245, align 4
  %312 = load i32, i32* @n, align 4
  %313 = add i32 %312, 1722339183
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1722339183
  %sub33 = sub nsw i32 %312, 1
  %cmp34 = icmp slt i32 %311, %315
  %316 = select i1 %cmp34, i32 616508320, i32 -1554405220
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload294, align 4
  %318 = add i32 %317, -646569810
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -646569810
  %sub36 = sub nsw i32 %317, 1
  %idxprom37 = sext i32 %320 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom37
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload244, align 4
  %322 = add i32 %321, 1951681993
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1951681993
  %add = add nsw i32 %321, 1
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx38, i64 0, i64 %idxprom39
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload271, align 4
  %idxprom41 = sext i32 %325 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %326 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %326 to i32
  %cmp44 = icmp eq i32 %conv43, 64
  %327 = select i1 %cmp44, i32 2124051201, i32 1821194867
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %flag.reload303 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload303, align 4
  store i32 1821194867, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1554405220, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload270, align 4
  %cmp48 = icmp sge i32 %328, 0
  %329 = select i1 %cmp48, i32 1437580501, i32 613518249
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload293, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub50 = sub nsw i32 %330, 1
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom51
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload243, align 4
  %idxprom53 = sext i32 %333 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx52, i64 0, i64 %idxprom53
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload269, align 4
  %335 = sub i32 %334, 1429099925
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1429099925
  %sub55 = sub nsw i32 %334, 1
  %idxprom56 = sext i32 %337 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %338 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %338 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  %339 = select i1 %cmp59, i32 -834969729, i32 -99900203
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1406866216, i32 -1326653180
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %flag.reload302 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload302, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1629029052
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1629029052
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2091140650, i32 -1326653180
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -99900203, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1644968487
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1644968487
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 147303757, i32 649064371
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 43721491
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 43721491
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1796739589, i32 649064371
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 613518249, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1517593615
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1517593615
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2001539234, i32 269733778
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload268, align 4
  %427 = load i32, i32* @n, align 4
  %428 = sub i32 %427, 1340710883
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1340710883
  %sub63 = sub nsw i32 %427, 1
  %cmp64 = icmp slt i32 %426, %430
  store i1 %cmp64, i1* %cmp64.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 112029979
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 112029979
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 909035084, i32 269733778
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %458 = select i1 %cmp64.reload, i32 1415133903, i32 -2120481524
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %459 = load i32, i32* %t.reload292, align 4
  %460 = add i32 %459, -979641407
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -979641407
  %sub66 = sub nsw i32 %459, 1
  %idxprom67 = sext i32 %462 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom67
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload242, align 4
  %idxprom69 = sext i32 %463 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx68, i64 0, i64 %idxprom69
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload267, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add71 = add nsw i32 %464, 1
  %idxprom72 = sext i32 %468 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %469 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %469 to i32
  %cmp75 = icmp eq i32 %conv74, 64
  %470 = select i1 %cmp75, i32 567445442, i32 -622302486
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 660513901, i32 -5190266
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %flag.reload301 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload301, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1624341154
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1624341154
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1468577221, i32 -5190266
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -622302486, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -184361235
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -184361235
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1263520515, i32 -1461001491
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -291463794, i32 -1461001491
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2120481524, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %flag.reload300 = load volatile i32*, i32** %flag.reg2mem
  %553 = load i32, i32* %flag.reload300, align 4
  %cmp79 = icmp eq i32 %553, 1
  %554 = select i1 %cmp79, i32 484561117, i32 -1530506695
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 214520605
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 214520605
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -862977224, i32 69609603
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %582 = load i32, i32* %t.reload291, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub80 = sub nsw i32 %582, 1
  %idxprom81 = sext i32 %584 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom81
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload241, align 4
  %idxprom83 = sext i32 %585 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx82, i64 0, i64 %idxprom83
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload266, align 4
  %idxprom85 = sext i32 %586 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %587 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %587 to i32
  %cmp88 = icmp ne i32 %conv87, 35
  store i1 %cmp88, i1* %cmp88.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -362154925
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -362154925
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 273485686, i32 69609603
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %615 = select i1 %cmp88.reload, i32 -584045603, i32 -1530506695
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1269836400
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1269836400
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2096918368, i32 -1928867834
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  %631 = load i32, i32* %t.reload290, align 4
  %idxprom90 = sext i32 %631 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom90
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload240, align 4
  %idxprom92 = sext i32 %632 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx91, i64 0, i64 %idxprom92
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload265, align 4
  %idxprom94 = sext i32 %633 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -577212639
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -577212639
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1221183264, i32 -1928867834
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1729230793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %649 = load i32, i32* %t.reload289, align 4
  %650 = sub i32 %649, 800337675
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 800337675
  %sub96 = sub nsw i32 %649, 1
  %idxprom97 = sext i32 %652 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom97
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload239, align 4
  %idxprom99 = sext i32 %653 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx98, i64 0, i64 %idxprom99
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload264, align 4
  %idxprom101 = sext i32 %654 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %655 = load i8, i8* %arrayidx102, align 1
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %656 = load i32, i32* %t.reload288, align 4
  %idxprom103 = sext i32 %656 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom103
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload238, align 4
  %idxprom105 = sext i32 %657 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx104, i64 0, i64 %idxprom105
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload263, align 4
  %idxprom107 = sext i32 %658 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 %655, i8* %arrayidx108, align 1
  store i32 1729230793, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  %659 = load i32, i32* %t.reload287, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %660 = load i32, i32* %d.reload, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub110 = sub nsw i32 %660, 1
  %cmp111 = icmp eq i32 %659, %662
  %663 = select i1 %cmp111, i32 146949390, i32 608875993
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %664 = load i32, i32* %t.reload286, align 4
  %idxprom113 = sext i32 %664 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom113
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload237, align 4
  %idxprom115 = sext i32 %665 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx114, i64 0, i64 %idxprom115
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload262, align 4
  %idxprom117 = sext i32 %666 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %667 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %667 to i32
  %cmp120 = icmp eq i32 %conv119, 64
  %668 = select i1 %cmp120, i32 -1891586688, i32 673886524
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -1772139794
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1772139794
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -456010508, i32 -705477928
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %count.reload310 = load volatile i32*, i32** %count.reg2mem
  %696 = load i32, i32* %count.reload310, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc122 = add nsw i32 %696, 1
  %count.reload309 = load volatile i32*, i32** %count.reg2mem
  store i32 %700, i32* %count.reload309, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1883951473
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1883951473
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1332353366, i32 -705477928
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 673886524, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 608875993, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 699388626, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload261, align 4
  %717 = sub i32 %716, 1950574088
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1950574088
  %inc126 = add nsw i32 %716, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload260, align 4
  store i32 1074055375, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1388524779, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload236, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc129 = add nsw i32 %720, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload235, align 4
  store i32 -554274339, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1652439857, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %725 = load i32, i32* %t.reload285, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc132 = add nsw i32 %725, 1
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 %727, i32* %t.reload284, align 4
  store i32 1552419381, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %count.reload308 = load volatile i32*, i32** %count.reg2mem
  %728 = load i32, i32* %count.reload308, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %728)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -838186816, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload259, align 4
  %730 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %729, %730
  store i32 1753018867, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload234, align 4
  %732 = load i32, i32* @n, align 4
  %cmp17alteredBB = icmp slt i32 %731, %732
  store i32 -2098839626, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 -33277740, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %733 = load i32, i32* %t.reload283, align 4
  %734 = sub i32 %733, -718301613
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -718301613
  %_ = sub i32 %733, 1
  %gen = mul i32 %736, 1
  %737 = sub i32 0, %733
  %738 = add i32 0, %737
  %_149 = sub i32 0, %733
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen150 = add i32 %738, 1
  %741 = sub i32 0, 2069085126
  %742 = sub i32 %741, %733
  %743 = add i32 %742, 2069085126
  %_151 = sub i32 0, %733
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen152 = add i32 %743, 1
  %746 = add i32 0, -1425413547
  %747 = sub i32 %746, %733
  %748 = sub i32 %747, -1425413547
  %_153 = sub i32 0, %733
  %749 = add i32 %748, -381112788
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -381112788
  %gen154 = add i32 %748, 1
  %_155 = shl i32 %733, 1
  %752 = add i32 0, 562889378
  %753 = sub i32 %752, %733
  %754 = sub i32 %753, 562889378
  %_156 = sub i32 0, %733
  %755 = sub i32 %754, -1725905899
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1725905899
  %gen157 = add i32 %754, 1
  %758 = sub i32 0, 332653768
  %759 = sub i32 %758, %733
  %760 = add i32 %759, 332653768
  %_158 = sub i32 0, %733
  %761 = sub i32 %760, 501940742
  %762 = add i32 %761, 1
  %763 = add i32 %762, 501940742
  %gen159 = add i32 %760, 1
  %764 = add i32 %733, 2141581542
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 2141581542
  %_160 = sub i32 %733, 1
  %gen161 = mul i32 %766, 1
  %767 = add i32 %733, 954208771
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 954208771
  %_162 = sub i32 %733, 1
  %gen163 = mul i32 %769, 1
  %770 = add i32 %733, -1545743507
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1545743507
  %subalteredBB = sub nsw i32 %733, 1
  %idxprom23alteredBB = sext i32 %772 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom23alteredBB
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload233, align 4
  %_164 = shl i32 %773, 1
  %774 = sub i32 %773, -863040832
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -863040832
  %_165 = sub i32 %773, 1
  %gen166 = mul i32 %776, 1
  %777 = sub i32 0, %773
  %778 = add i32 0, %777
  %_167 = sub i32 0, %773
  %779 = sub i32 %778, 327807863
  %780 = add i32 %779, 1
  %781 = add i32 %780, 327807863
  %gen168 = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = add i32 %773, %782
  %_169 = sub i32 %773, 1
  %gen170 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %773, %784
  %sub25alteredBB = sub nsw i32 %773, 1
  %idxprom26alteredBB = sext i32 %785 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload257, align 4
  %idxprom28alteredBB = sext i32 %786 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %787 = load i8, i8* %arrayidx29alteredBB, align 1
  %convalteredBB = sext i8 %787 to i32
  %cmp30alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -104202459, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -2097489260, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %flag.reload299 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload299, align 4
  store i32 1406866216, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 147303757, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload256, align 4
  %789 = load i32, i32* @n, align 4
  %790 = add i32 0, -409225656
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -409225656
  %_187 = sub i32 0, %789
  %793 = add i32 %792, -1316023923
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -1316023923
  %gen188 = add i32 %792, 1
  %796 = add i32 %789, -1473028196
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1473028196
  %_189 = sub i32 %789, 1
  %gen190 = mul i32 %798, 1
  %799 = add i32 %789, 1158630683
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1158630683
  %sub63alteredBB = sub nsw i32 %789, 1
  %cmp64alteredBB = icmp slt i32 %788, %801
  store i32 -2001539234, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 660513901, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1263520515, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %802 = load i32, i32* %t.reload282, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %_203 = sub i32 %802, 1
  %gen204 = mul i32 %804, 1
  %_205 = shl i32 %802, 1
  %_206 = shl i32 %802, 1
  %805 = sub i32 0, 1679626161
  %806 = sub i32 %805, %802
  %807 = add i32 %806, 1679626161
  %_207 = sub i32 0, %802
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen208 = add i32 %807, 1
  %810 = add i32 %802, 1174104956
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1174104956
  %_209 = sub i32 %802, 1
  %gen210 = mul i32 %812, 1
  %813 = add i32 %802, -1976596614
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1976596614
  %sub80alteredBB = sub nsw i32 %802, 1
  %idxprom81alteredBB = sext i32 %815 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom81alteredBB
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload232, align 4
  %idxprom83alteredBB = sext i32 %816 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload255, align 4
  %idxprom85alteredBB = sext i32 %817 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %818 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %818 to i32
  %cmp88alteredBB = icmp ne i32 %conv87alteredBB, 35
  store i32 -862977224, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %819 = load i32, i32* %t.reload, align 4
  %idxprom90alteredBB = sext i32 %819 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %idxprom90alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %820 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload, align 4
  %idxprom94alteredBB = sext i32 %821 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i8 64, i8* %arrayidx95alteredBB, align 1
  store i32 -2096918368, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %count.reload307 = load volatile i32*, i32** %count.reg2mem
  %822 = load i32, i32* %count.reload307, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_219 = sub i32 0, %822
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen220 = add i32 %824, 1
  %827 = sub i32 0, %822
  %828 = add i32 0, %827
  %_221 = sub i32 0, %822
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen222 = add i32 %828, 1
  %_223 = shl i32 %822, 1
  %833 = sub i32 0, %822
  %834 = add i32 0, %833
  %_224 = sub i32 0, %822
  %835 = add i32 %834, -1041261860
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1041261860
  %gen225 = add i32 %834, 1
  %838 = sub i32 0, %822
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc122alteredBB = add nsw i32 %822, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %841, i32* %count.reload, align 4
  store i32 -456010508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.end123, %originalBBpart2227, %originalBB218, %if.then121, %if.then112, %if.end109, %if.else, %originalBBpart2216, %originalBB214, %if.then89, %originalBBpart2212, %originalBB202, %land.lhs.true, %if.end78, %originalBBpart2200, %originalBB198, %if.end77, %originalBBpart2196, %originalBB194, %if.then76, %if.then65, %originalBBpart2192, %originalBB186, %if.end62, %originalBBpart2184, %originalBB182, %if.end61, %originalBBpart2180, %originalBB178, %if.then60, %if.then49, %if.end47, %if.end46, %if.then45, %if.then35, %if.end32, %originalBBpart2176, %originalBB174, %if.end, %if.then31, %originalBBpart2172, %originalBB148, %if.then, %for.body21, %for.cond19, %originalBBpart2146, %originalBB144, %for.body18, %originalBBpart2142, %originalBB140, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart2138, %originalBB136, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
