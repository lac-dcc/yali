; ModuleID = 'source-C-CXX/76/1133.cpp'
source_filename = "source-C-CXX/76/1133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ranking = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stu = global [100 x %struct.ranking] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1133.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5checki(i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %len.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1734052318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1734052318, label %for.cond
    i32 1829716224, label %originalBB
    i32 -324974643, label %originalBBpart2
    i32 896433033, label %for.body
    i32 -618180674, label %land.lhs.true
    i32 -2047996975, label %if.then
    i32 1264011896, label %for.cond15
    i32 673224158, label %for.body18
    i32 -1987232339, label %for.inc
    i32 -1095063046, label %originalBB32
    i32 510452922, label %originalBBpart236
    i32 -1851620647, label %for.end
    i32 2053195635, label %if.end
    i32 1709451443, label %for.inc24
    i32 -315725314, label %for.end26
    i32 -1035289438, label %originalBBalteredBB
    i32 -144424424, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1091219952
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1091219952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1829716224, i32 -1035289438
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %len.addr, align 4
  %29 = add i32 %28, 736011128
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 736011128
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -2062872923
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2062872923
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -324974643, i32 -1035289438
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 896433033, i32 -315725314
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.ranking, %struct.ranking* %arrayidx, i32 0, i32 0
  %49 = load i32, i32* %sex, align 8
  %cmp1 = icmp eq i32 %49, 1
  %50 = select i1 %cmp1, i32 -618180674, i32 2053195635
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = sub i32 %51, 1780646450
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1780646450
  %add = add nsw i32 %51, 1
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %idxprom2
  %sex4 = getelementptr inbounds %struct.ranking, %struct.ranking* %arrayidx3, i32 0, i32 0
  %55 = load i32, i32* %sex4, align 8
  %cmp5 = icmp eq i32 %55, 0
  %56 = select i1 %cmp5, i32 -2047996975, i32 2053195635
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %idxprom6
  %order = getelementptr inbounds %struct.ranking, %struct.ranking* %arrayidx7, i32 0, i32 1
  %58 = load i32, i32* %order, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = load i32, i32* %x, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add9 = add nsw i32 %59, 1
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %idxprom10
  %order12 = getelementptr inbounds %struct.ranking, %struct.ranking* %arrayidx11, i32 0, i32 1
  %62 = load i32, i32* %order12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %62)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* %x, align 4
  store i32 %63, i32* %y, align 4
  store i32 1264011896, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %65 = load i32, i32* %len.addr, align 4
  %66 = sub i32 %65, 2043105376
  %67 = sub i32 %66, 2
  %68 = add i32 %67, 2043105376
  %sub16 = sub nsw i32 %65, 2
  %cmp17 = icmp slt i32 %64, %68
  %69 = select i1 %cmp17, i32 673224158, i32 -1851620647
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %70 = load i32, i32* %y, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add19 = add nsw i32 %70, 2
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %idxprom20
  %75 = load i32, i32* %y, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %idxprom22
  %76 = bitcast %struct.ranking* %arrayidx23 to i8*
  %77 = bitcast %struct.ranking* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  store i32 -1987232339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -33236008
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -33236008
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1095063046, i32 -144424424
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %93 = load i32, i32* %y, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %y, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 115592358
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 115592358
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 510452922, i32 -144424424
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1264011896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -315725314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1709451443, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %124 = sub i32 %123, -1357663555
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1357663555
  %inc25 = add nsw i32 %123, 1
  store i32 %126, i32* %x, align 4
  store i32 -1734052318, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %128 = load i32, i32* %len.addr, align 4
  %_ = shl i32 %128, 1
  %129 = sub i32 0, 2037565280
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 2037565280
  %_27 = sub i32 0, %128
  %132 = sub i32 %131, 203934146
  %133 = add i32 %132, 1
  %134 = add i32 %133, 203934146
  %gen = add i32 %131, 1
  %_28 = shl i32 %128, 1
  %135 = add i32 0, -583133573
  %136 = sub i32 %135, %128
  %137 = sub i32 %136, -583133573
  %_29 = sub i32 0, %128
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen30 = add i32 %137, 1
  %_31 = shl i32 %128, 1
  %140 = sub i32 %128, 1052921363
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1052921363
  %subalteredBB = sub nsw i32 %128, 1
  %cmpalteredBB = icmp slt i32 %127, %142
  store i32 1829716224, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %y, align 4
  %144 = sub i32 0, 281732930
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 281732930
  %_33 = sub i32 0, %143
  %147 = add i32 %146, 1522774824
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1522774824
  %gen34 = add i32 %146, 1
  %150 = add i32 %143, 1598805352
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1598805352
  %incalteredBB = add nsw i32 %143, 1
  store i32 %152, i32* %y, align 4
  store i32 -1095063046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc24, %if.end, %for.end, %originalBBpart236, %originalBB32, %for.inc, %for.body18, %for.cond15, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #4 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %order.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %ary.reg2mem = alloca [100 x i8]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 10818557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 10818557, label %first
    i32 125870174, label %originalBB
    i32 2069187647, label %originalBBpart2
    i32 899330482, label %if.then
    i32 1252296803, label %for.cond
    i32 -1979355853, label %for.body
    i32 -1814549702, label %for.inc
    i32 87512528, label %for.end
    i32 -454321587, label %for.cond10
    i32 -944450375, label %for.body12
    i32 2037485209, label %for.inc20
    i32 -1609873986, label %for.end22
    i32 1603038060, label %originalBB27
    i32 1937688371, label %originalBBpart229
    i32 1377507723, label %while.cond
    i32 2113525756, label %originalBB31
    i32 1941173037, label %originalBBpart233
    i32 577713280, label %while.body
    i32 1742461574, label %while.end
    i32 2122201857, label %if.else
    i32 -1563697551, label %originalBB35
    i32 2095163502, label %originalBBpart237
    i32 -1608770025, label %if.end
    i32 1146089661, label %originalBBalteredBB
    i32 -1541948696, label %originalBB27alteredBB
    i32 -1232479202, label %originalBB31alteredBB
    i32 -36817961, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 125870174, i32 1146089661
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ary = alloca [100 x i8], align 16
  store [100 x i8]* %ary, [100 x i8]** %ary.reg2mem
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %order = alloca [100 x i32], align 16
  store [100 x i32]* %order, [100 x i32]** %order.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %ary.reload44 = load volatile [100 x i8]*, [100 x i8]** %ary.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ary.reload44, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %ary.reload43 = load volatile [100 x i8]*, [100 x i8]** %ary.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ary.reload43, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload52 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload52, align 4
  %len.reload51 = load volatile i32*, i32** %len.reg2mem
  %14 = load i32, i32* %len.reload51, align 4
  %rem = srem i32 %14, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -1539708469
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1539708469
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2069187647, i32 1146089661
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 899330482, i32 2122201857
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 1252296803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %len.reload50 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload50, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -1979355853, i32 87512528
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %46 to i64
  %ary.reload42 = load volatile [100 x i8]*, [100 x i8]** %ary.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ary.reload42, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %ary.reload = load volatile [100 x i8]*, [100 x i8]** %ary.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %ary.reload, i64 0, i64 0
  %48 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  %cond = select i1 %cmp7, i32 1, i32 0
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload55, align 4
  %idxprom8 = sext i32 %49 to i64
  %order.reload53 = load volatile [100 x i32]*, [100 x i32]** %order.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %order.reload53, i64 0, i64 %idxprom8
  store i32 %cond, i32* %arrayidx9, align 4
  store i32 -1814549702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload54, align 4
  %51 = sub i32 %50, 1683099034
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1683099034
  %inc = add nsw i32 %50, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload, align 4
  store i32 1252296803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  store i32 -454321587, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload64, align 4
  %len.reload49 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload49, align 4
  %cmp11 = icmp slt i32 %54, %55
  %56 = select i1 %cmp11, i32 -944450375, i32 -1609873986
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload63, align 4
  %idxprom13 = sext i32 %57 to i64
  %order.reload = load volatile [100 x i32]*, [100 x i32]** %order.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %order.reload, i64 0, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload62, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %idxprom15
  %sex = getelementptr inbounds %struct.ranking, %struct.ranking* %arrayidx16, i32 0, i32 0
  store i32 %58, i32* %sex, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload61, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload60, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %idxprom17
  %order19 = getelementptr inbounds %struct.ranking, %struct.ranking* %arrayidx18, i32 0, i32 1
  store i32 %60, i32* %order19, align 4
  store i32 2037485209, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload59, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc21 = add nsw i32 %62, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload, align 4
  store i32 -454321587, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 374886136
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 374886136
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1603038060, i32 -1541948696
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
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
  %119 = select i1 %117, i32 1937688371, i32 -1541948696
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1377507723, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 1577425590
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1577425590
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
  %146 = select i1 %144, i32 2113525756, i32 -1232479202
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %len.reload48 = load volatile i32*, i32** %len.reg2mem
  %147 = load i32, i32* %len.reload48, align 4
  %cmp23 = icmp ne i32 %147, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1941173037, i32 -1232479202
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %162 = select i1 %cmp23.reload, i32 577713280, i32 1742461574
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  %163 = load i32, i32* %len.reload47, align 4
  call void @_Z5checki(i32 %163)
  %len.reload46 = load volatile i32*, i32** %len.reg2mem
  %164 = load i32, i32* %len.reload46, align 4
  %165 = sub i32 %164, 1631994455
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 1631994455
  %sub = sub nsw i32 %164, 2
  %len.reload45 = load volatile i32*, i32** %len.reg2mem
  store i32 %167, i32* %len.reload45, align 4
  store i32 1377507723, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1608770025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1563697551, i32 -36817961
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2095163502, i32 -36817961
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1608770025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aryalteredBB = alloca [100 x i8], align 16
  %boyalteredBB = alloca i8, align 1
  %girlalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  %orderalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aryalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aryalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %196 = load i32, i32* %lenalteredBB, align 4
  %_ = shl i32 %196, 2
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_26 = sub i32 0, %196
  %199 = sub i32 0, %198
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen = add i32 %198, 2
  %remalteredBB = srem i32 %196, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 125870174, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1603038060, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %203 = load i32, i32* %len.reload, align 4
  %cmp23alteredBB = icmp ne i32 %203, 0
  store i32 2113525756, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1563697551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.else, %while.end, %while.body, %originalBBpart233, %originalBB31, %while.cond, %originalBBpart229, %originalBB27, %for.end22, %for.inc20, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1133.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -279139573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -279139573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1022269654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1022269654, label %first
    i32 1072375533, label %originalBB
    i32 -1268640476, label %originalBBpart2
    i32 1166250617, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1072375533, i32 1166250617
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
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
  %52 = select i1 %50, i32 -1268640476, i32 1166250617
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1072375533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
