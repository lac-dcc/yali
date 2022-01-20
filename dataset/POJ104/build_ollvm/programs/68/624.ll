; ModuleID = 'source-C-CXX/68/624.cpp'
source_filename = "source-C-CXX/68/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %2 = sub i32 %0, 945768959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 945768959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 508395488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 508395488, label %first
    i32 850341953, label %originalBB
    i32 -422666377, label %originalBBpart2
    i32 1639559700, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 850341953, i32 1639559700
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1448495791
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1448495791
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -422666377, i32 1639559700
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 850341953, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an1 = alloca [250 x i32], align 16
  %an2 = alloca [250 x i32], align 16
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %arraydecay8 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %l1, align 4
  %3 = add i32 %2, 1996087094
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1996087094
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 669730876, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 669730876, label %for.cond
    i32 -803063605, label %originalBB
    i32 -6991024, label %originalBBpart2
    i32 1430377954, label %for.body
    i32 416427069, label %for.inc
    i32 1476387164, label %for.end
    i32 -1275917046, label %for.cond15
    i32 388790056, label %for.body17
    i32 -931435169, label %originalBB69
    i32 139457430, label %originalBBpart288
    i32 1461560209, label %for.inc25
    i32 -1540901175, label %for.end27
    i32 -43424385, label %for.cond28
    i32 -1811683005, label %for.body30
    i32 -1702739967, label %if.then
    i32 -725012583, label %if.end
    i32 946038207, label %for.inc45
    i32 -377283740, label %for.end47
    i32 1484511541, label %originalBB90
    i32 -1070998862, label %originalBBpart292
    i32 627382879, label %while.cond
    i32 -1532113122, label %land.rhs
    i32 1282278600, label %land.end
    i32 -1525061430, label %while.body
    i32 1701453147, label %while.end
    i32 -756392394, label %originalBB94
    i32 230299179, label %originalBBpart296
    i32 848517590, label %if.then54
    i32 -1395915782, label %if.else
    i32 -337358782, label %originalBB98
    i32 2142201837, label %originalBBpart2100
    i32 593530511, label %for.cond58
    i32 1117197570, label %for.body60
    i32 -2056311642, label %for.inc64
    i32 -1732458969, label %originalBB102
    i32 -1980659709, label %originalBBpart2107
    i32 -769152767, label %for.end66
    i32 -1996070428, label %if.end68
    i32 708850411, label %originalBBalteredBB
    i32 -1669936706, label %originalBB69alteredBB
    i32 62404096, label %originalBB90alteredBB
    i32 864845463, label %originalBB94alteredBB
    i32 -1754361455, label %originalBB98alteredBB
    i32 -1211033269, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -718003583
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -718003583
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -803063605, i32 708850411
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -6991024, i32 708850411
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1430377954, i32 1476387164
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %38 to i32
  %39 = sub i32 %conv10, -654673116
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -654673116
  %sub11 = sub nsw i32 %conv10, 48
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, -386665895
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -386665895
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom12
  store i32 %41, i32* %arrayidx13, align 4
  store i32 416427069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %dec = add nsw i32 %46, -1
  store i32 %50, i32* %i, align 4
  store i32 669730876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* %l2, align 4
  %52 = sub i32 %51, -1397623471
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1397623471
  %sub14 = sub nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -1275917046, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %55, 0
  %56 = select i1 %cmp16, i32 388790056, i32 -1540901175
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -931435169, i32 -1669936706
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom18
  %84 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %84 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %conv20, %85
  %sub21 = sub nsw i32 %conv20, 48
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, 671950999
  %89 = add i32 %88, 1
  %90 = add i32 %89, 671950999
  %inc22 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom23
  store i32 %86, i32* %arrayidx24, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 139457430, i32 -1669936706
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1461560209, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %dec26 = add nsw i32 %117, -1
  store i32 %119, i32* %i, align 4
  store i32 -1275917046, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -43424385, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %120, 250
  %121 = select i1 %cmp29, i32 -1811683005, i32 -377283740
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %126 = sub i32 %125, 1402880196
  %127 = add i32 %126, %123
  %128 = add i32 %127, 1402880196
  %add = add i32 %125, %123
  store i32 %128, i32* %arrayidx34, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom35
  %130 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp uge i32 %130, 10
  %131 = select i1 %cmp37, i32 -1702739967, i32 -725012583
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom38
  %133 = load i32, i32* %arrayidx39, align 4
  %134 = add i32 %133, -1909506951
  %135 = sub i32 %134, 10
  %136 = sub i32 %135, -1909506951
  %sub40 = sub i32 %133, 10
  store i32 %136, i32* %arrayidx39, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add41 = add nsw i32 %137, 1
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom42
  %142 = load i32, i32* %arrayidx43, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc44 = add i32 %142, 1
  store i32 %144, i32* %arrayidx43, align 4
  store i32 -725012583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 946038207, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -497697332
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -497697332
  %inc46 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -43424385, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1892563843
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1892563843
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1484511541, i32 62404096
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 249, i32* %i, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1070998862, i32 62404096
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 627382879, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom48
  %203 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %203, 0
  %204 = select i1 %cmp50, i32 -1532113122, i32 1282278600
  store i32 %204, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp51 = icmp sgt i32 %205, 0
  store i32 1282278600, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %206 = select i1 %.reload, i32 -1525061430, i32 1701453147
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec52 = add nsw i32 %207, -1
  store i32 %209, i32* %i, align 4
  store i32 627382879, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %235 = select i1 %233, i32 -756392394, i32 864845463
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %236, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 16149015
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 16149015
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 230299179, i32 864845463
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %252 = select i1 %cmp53.reload, i32 848517590, i32 -1395915782
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 0
  %253 = load i32, i32* %arrayidx55, align 16
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1996070428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 292059000
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 292059000
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -337358782, i32 -1754361455
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 2131227798
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2131227798
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2142201837, i32 -1754361455
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 593530511, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %284, 0
  %285 = select i1 %cmp59, i32 1117197570, i32 -769152767
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %286 to i64
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom61
  %287 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  store i32 -2056311642, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1732458969, i32 -1211033269
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, 1604057907
  %304 = add i32 %303, -1
  %305 = add i32 %304, 1604057907
  %dec65 = add nsw i32 %302, -1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1980659709, i32 -1211033269
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 593530511, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1996070428, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %320, 0
  store i32 -803063605, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %321 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom18alteredBB
  %322 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %322 to i32
  %323 = sub i32 %conv20alteredBB, -2041432663
  %324 = sub i32 %323, 48
  %325 = add i32 %324, -2041432663
  %_ = sub i32 %conv20alteredBB, 48
  %gen = mul i32 %325, 48
  %326 = sub i32 0, %conv20alteredBB
  %327 = add i32 0, %326
  %_70 = sub i32 0, %conv20alteredBB
  %328 = sub i32 0, 48
  %329 = sub i32 %327, %328
  %gen71 = add i32 %327, 48
  %330 = sub i32 0, -1515485932
  %331 = sub i32 %330, %conv20alteredBB
  %332 = add i32 %331, -1515485932
  %_72 = sub i32 0, %conv20alteredBB
  %333 = sub i32 0, 48
  %334 = sub i32 %332, %333
  %gen73 = add i32 %332, 48
  %335 = add i32 %conv20alteredBB, 475134508
  %336 = sub i32 %335, 48
  %337 = sub i32 %336, 475134508
  %_74 = sub i32 %conv20alteredBB, 48
  %gen75 = mul i32 %337, 48
  %338 = sub i32 %conv20alteredBB, 728945759
  %339 = sub i32 %338, 48
  %340 = add i32 %339, 728945759
  %_76 = sub i32 %conv20alteredBB, 48
  %gen77 = mul i32 %340, 48
  %341 = sub i32 0, %conv20alteredBB
  %342 = add i32 0, %341
  %_78 = sub i32 0, %conv20alteredBB
  %343 = add i32 %342, -2062881199
  %344 = add i32 %343, 48
  %345 = sub i32 %344, -2062881199
  %gen79 = add i32 %342, 48
  %346 = add i32 %conv20alteredBB, -967467646
  %347 = sub i32 %346, 48
  %348 = sub i32 %347, -967467646
  %_80 = sub i32 %conv20alteredBB, 48
  %gen81 = mul i32 %348, 48
  %349 = add i32 %conv20alteredBB, 453413047
  %350 = sub i32 %349, 48
  %351 = sub i32 %350, 453413047
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_82 = sub i32 %352, 1
  %gen83 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %352, %355
  %_84 = sub i32 %352, 1
  %gen85 = mul i32 %356, 1
  %_86 = shl i32 %352, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %352, %357
  %inc22alteredBB = add nsw i32 %352, 1
  store i32 %358, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %352 to i64
  %arrayidx24alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom23alteredBB
  store i32 %351, i32* %arrayidx24alteredBB, align 4
  store i32 -931435169, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 249, i32* %i, align 4
  store i32 1484511541, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp eq i32 %359, 0
  store i32 -756392394, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -337358782, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 0, -1728344662
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1728344662
  %_103 = sub i32 0, %360
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %gen104 = add i32 %363, -1
  %_105 = shl i32 %360, -1
  %366 = sub i32 0, -1
  %367 = sub i32 %360, %366
  %dec65alteredBB = add nsw i32 %360, -1
  store i32 %367, i32* %i, align 4
  store i32 -1732458969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2107, %originalBB102, %for.inc64, %for.body60, %for.cond58, %originalBBpart2100, %originalBB98, %if.else, %if.then54, %originalBBpart296, %originalBB94, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart292, %originalBB90, %for.end47, %for.inc45, %if.end, %if.then, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart288, %originalBB69, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -523265448
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -523265448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -715026499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -715026499, label %first
    i32 1756063389, label %originalBB
    i32 -2103422149, label %originalBBpart2
    i32 1572417410, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1756063389, i32 1572417410
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1909353961
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1909353961
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2103422149, i32 1572417410
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1756063389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
