; ModuleID = 'source-C-CXX/1/653.cpp'
source_filename = "source-C-CXX/1/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1529950365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1529950365, label %first
    i32 -173877539, label %originalBB
    i32 1084909674, label %originalBBpart2
    i32 876635832, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -173877539, i32 876635832
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -148338946
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -148338946
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1084909674, i32 876635832
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -173877539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [1000 x [26 x i8]], align 16
  %a = alloca [1000 x i32], align 16
  %count = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %shu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %hao = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %shu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1178868119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1178868119, label %for.cond
    i32 346838318, label %originalBB
    i32 1296486111, label %originalBBpart2
    i32 -2138870540, label %for.body
    i32 -1557850371, label %for.cond9
    i32 1134230695, label %for.body11
    i32 -1468734571, label %for.inc
    i32 463863427, label %originalBB70
    i32 -1187756409, label %originalBBpart273
    i32 -2067148300, label %for.end
    i32 -513394228, label %originalBB75
    i32 -1147738867, label %originalBBpart277
    i32 -1272967508, label %for.inc20
    i32 1689395528, label %for.end22
    i32 1114114780, label %for.cond24
    i32 -439299239, label %for.body26
    i32 -1592507542, label %if.then
    i32 -36607599, label %if.end
    i32 156799846, label %for.inc32
    i32 1963820265, label %for.end34
    i32 -918403860, label %originalBB79
    i32 1633663549, label %originalBBpart296
    i32 1094219677, label %for.cond40
    i32 -1487606522, label %for.body42
    i32 1395311082, label %for.cond43
    i32 2111103304, label %originalBB98
    i32 828026222, label %originalBBpart2100
    i32 -715704703, label %for.body50
    i32 817787529, label %if.then58
    i32 1784067337, label %if.end63
    i32 966138115, label %for.inc64
    i32 1348995101, label %for.end66
    i32 -1614739783, label %for.inc67
    i32 -1369314023, label %originalBB102
    i32 1642619858, label %originalBBpart2119
    i32 1464852923, label %for.end69
    i32 -1377691883, label %originalBB121
    i32 -679724572, label %originalBBpart2123
    i32 -1483243916, label %originalBBalteredBB
    i32 2103549352, label %originalBB70alteredBB
    i32 -419577282, label %originalBB75alteredBB
    i32 -1594891984, label %originalBB79alteredBB
    i32 -1746434269, label %originalBB98alteredBB
    i32 -1970455551, label %originalBB102alteredBB
    i32 1476753126, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 509028110
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 509028110
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 346838318, i32 -1483243916
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1296486111, i32 -1483243916
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2138870540, i32 1689395528
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1557850371, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %48, %49
  %50 = select i1 %cmp10, i32 1134230695, i32 -2067148300
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom12
  %52 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %53 to i32
  %54 = add i32 %conv16, 1765614175
  %55 = sub i32 %54, 65
  %56 = sub i32 %55, 1765614175
  %sub = sub nsw i32 %conv16, 65
  store i32 %56, i32* %shu, align 4
  %57 = load i32, i32* %shu, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %59 = add i32 %58, 343624774
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 343624774
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %arrayidx18, align 4
  store i32 -1468734571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -948432427
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -948432427
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 463863427, i32 2103549352
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 149183164
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 149183164
  %inc19 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1465292475
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1465292475
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1187756409, i32 2103549352
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1557850371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1546484630
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1546484630
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -513394228, i32 -419577282
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1555790642
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1555790642
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1147738867, i32 -419577282
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1272967508, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc21 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 1178868119, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %165 = load i32, i32* %arrayidx23, align 16
  store i32 %165, i32* %max, align 4
  store i32 0, i32* %hao, align 4
  store i32 1, i32* %k, align 4
  store i32 1114114780, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %166, 26
  %167 = select i1 %cmp25, i32 -439299239, i32 1963820265
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %170 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp29, i32 -1592507542, i32 -36607599
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30
  %173 = load i32, i32* %arrayidx31, align 4
  store i32 %173, i32* %max, align 4
  %174 = load i32, i32* %k, align 4
  store i32 %174, i32* %hao, align 4
  store i32 -36607599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 156799846, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc33 = add nsw i32 %175, 1
  store i32 %177, i32* %k, align 4
  store i32 1114114780, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1608795174
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1608795174
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -918403860, i32 -1594891984
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %205 = load i32, i32* %hao, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 65
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 65
  %conv35 = trunc i32 %209 to i8
  store i8 %conv35, i8* %c, align 1
  %210 = load i8, i8* %c, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %210)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* %max, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %l, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 272940483
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 272940483
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1633663549, i32 -1594891984
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1094219677, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %239 = load i32, i32* %l, align 4
  %240 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %239, %240
  %241 = select i1 %cmp41, i32 -1487606522, i32 1464852923
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1395311082, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
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
  %255 = select i1 %253, i32 2111103304, i32 -1746434269
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %256 = load i32, i32* %l, align 4
  %idxprom44 = sext i32 %256 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom44
  %257 = load i32, i32* %o, align 4
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %258 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %258 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 464508785
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 464508785
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 828026222, i32 -1746434269
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %286 = select i1 %cmp49.reload, i32 -715704703, i32 1348995101
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %287 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %287 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom51
  %288 = load i32, i32* %o, align 4
  %idxprom53 = sext i32 %288 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %289 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %289 to i32
  %290 = load i8, i8* %c, align 1
  %conv56 = sext i8 %290 to i32
  %cmp57 = icmp eq i32 %conv55, %conv56
  %291 = select i1 %cmp57, i32 817787529, i32 1784067337
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %292 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %292 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %293 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1348995101, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 966138115, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %294 = load i32, i32* %o, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc65 = add nsw i32 %294, 1
  store i32 %296, i32* %o, align 4
  store i32 1395311082, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1614739783, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1080075152
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1080075152
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1369314023, i32 -1970455551
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %312 = load i32, i32* %l, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc68 = add nsw i32 %312, 1
  store i32 %314, i32* %l, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1629968146
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1629968146
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1642619858, i32 -1970455551
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1094219677, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 587262410
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 587262410
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1377691883, i32 1476753126
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1710865353
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1710865353
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -679724572, i32 1476753126
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 346838318, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %_ = shl i32 %374, 1
  %375 = sub i32 %374, -388359927
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -388359927
  %_71 = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 %374, 1973040293
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1973040293
  %inc19alteredBB = add nsw i32 %374, 1
  store i32 %380, i32* %j, align 4
  store i32 463863427, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -513394228, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %hao, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_80 = sub i32 0, %381
  %384 = sub i32 0, 65
  %385 = sub i32 %383, %384
  %gen81 = add i32 %383, 65
  %386 = add i32 %381, 549692257
  %387 = sub i32 %386, 65
  %388 = sub i32 %387, 549692257
  %_82 = sub i32 %381, 65
  %gen83 = mul i32 %388, 65
  %389 = add i32 %381, -490059964
  %390 = sub i32 %389, 65
  %391 = sub i32 %390, -490059964
  %_84 = sub i32 %381, 65
  %gen85 = mul i32 %391, 65
  %392 = add i32 %381, -16212615
  %393 = sub i32 %392, 65
  %394 = sub i32 %393, -16212615
  %_86 = sub i32 %381, 65
  %gen87 = mul i32 %394, 65
  %_88 = shl i32 %381, 65
  %395 = sub i32 %381, -711587830
  %396 = sub i32 %395, 65
  %397 = add i32 %396, -711587830
  %_89 = sub i32 %381, 65
  %gen90 = mul i32 %397, 65
  %_91 = shl i32 %381, 65
  %398 = add i32 0, 1244291759
  %399 = sub i32 %398, %381
  %400 = sub i32 %399, 1244291759
  %_92 = sub i32 0, %381
  %401 = add i32 %400, 1024705550
  %402 = add i32 %401, 65
  %403 = sub i32 %402, 1024705550
  %gen93 = add i32 %400, 65
  %_94 = shl i32 %381, 65
  %404 = sub i32 %381, 2101823864
  %405 = add i32 %404, 65
  %406 = add i32 %405, 2101823864
  %addalteredBB = add nsw i32 %381, 65
  %conv35alteredBB = trunc i32 %406 to i8
  store i8 %conv35alteredBB, i8* %c, align 1
  %407 = load i8, i8* %c, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* %max, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %l, align 4
  store i32 -918403860, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %l, align 4
  %idxprom44alteredBB = sext i32 %409 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom44alteredBB
  %410 = load i32, i32* %o, align 4
  %idxprom46alteredBB = sext i32 %410 to i64
  %arrayidx47alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %411 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %411 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 0
  store i32 2111103304, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %l, align 4
  %413 = add i32 %412, 289748722
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 289748722
  %_103 = sub i32 %412, 1
  %gen104 = mul i32 %415, 1
  %416 = sub i32 0, %412
  %417 = add i32 0, %416
  %_105 = sub i32 0, %412
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen106 = add i32 %417, 1
  %422 = sub i32 %412, 1170537267
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1170537267
  %_107 = sub i32 %412, 1
  %gen108 = mul i32 %424, 1
  %_109 = shl i32 %412, 1
  %425 = add i32 %412, 168586032
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 168586032
  %_110 = sub i32 %412, 1
  %gen111 = mul i32 %427, 1
  %428 = add i32 %412, 451157103
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 451157103
  %_112 = sub i32 %412, 1
  %gen113 = mul i32 %430, 1
  %431 = add i32 %412, 1128435491
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1128435491
  %_114 = sub i32 %412, 1
  %gen115 = mul i32 %433, 1
  %434 = sub i32 0, %412
  %435 = add i32 0, %434
  %_116 = sub i32 0, %412
  %436 = add i32 %435, 1493656702
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1493656702
  %gen117 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %412, %439
  %inc68alteredBB = add nsw i32 %412, 1
  store i32 %440, i32* %l, align 4
  store i32 -1369314023, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1377691883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB121, %for.end69, %originalBBpart2119, %originalBB102, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then58, %for.body50, %originalBBpart2100, %originalBB98, %for.cond43, %for.body42, %for.cond40, %originalBBpart296, %originalBB79, %for.end34, %for.inc32, %if.end, %if.then, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB70, %for.inc, %for.body11, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
