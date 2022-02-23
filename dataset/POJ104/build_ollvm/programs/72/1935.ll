; ModuleID = 'source-C-CXX/72/1935.cpp'
source_filename = "source-C-CXX/72/1935.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca [6 x [6 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1189589810
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1189589810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 2045609062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2045609062, label %first
    i32 -1271668959, label %originalBB
    i32 1254185462, label %originalBBpart2
    i32 1420741049, label %for.cond
    i32 -650575569, label %for.body
    i32 2115294391, label %for.cond1
    i32 -901733733, label %for.body3
    i32 782433857, label %for.inc
    i32 1381412138, label %for.end
    i32 1665864776, label %for.inc6
    i32 954317494, label %for.end8
    i32 2083136986, label %for.cond9
    i32 962570162, label %originalBB81
    i32 -1648998239, label %originalBBpart283
    i32 -152944973, label %for.body11
    i32 -1529515506, label %for.cond19
    i32 -901159279, label %for.body21
    i32 1318016248, label %if.then
    i32 -1867719705, label %originalBB85
    i32 1474258926, label %originalBBpart287
    i32 169503443, label %if.end
    i32 1477897029, label %for.inc39
    i32 -306618469, label %originalBB89
    i32 615875930, label %originalBBpart291
    i32 -1098308303, label %for.end41
    i32 -476678951, label %for.cond42
    i32 547917063, label %originalBB93
    i32 -203973717, label %originalBBpart295
    i32 1357382583, label %for.body44
    i32 1176824258, label %originalBB97
    i32 909241671, label %originalBBpart299
    i32 -1871455984, label %if.then54
    i32 1241477601, label %if.end56
    i32 -1667247647, label %for.inc57
    i32 1739834049, label %for.end59
    i32 -1166296081, label %if.then61
    i32 220866903, label %originalBB101
    i32 -956331113, label %originalBBpart2103
    i32 347995404, label %if.end72
    i32 978675289, label %originalBB105
    i32 1901522246, label %originalBBpart2107
    i32 1077034359, label %for.inc73
    i32 -172585991, label %for.end75
    i32 -2108516625, label %if.then77
    i32 -804832105, label %originalBB109
    i32 21864161, label %originalBBpart2111
    i32 -1187402265, label %if.end80
    i32 1185361802, label %originalBBalteredBB
    i32 -788239092, label %originalBB81alteredBB
    i32 1261935, label %originalBB85alteredBB
    i32 -1548116432, label %originalBB89alteredBB
    i32 -1486323954, label %originalBB93alteredBB
    i32 -1985473916, label %originalBB97alteredBB
    i32 -41428564, label %originalBB101alteredBB
    i32 1159974683, label %originalBB105alteredBB
    i32 -2076608018, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -1271668959, i32 1185361802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %s, [6 x [6 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %t, [6 x [6 x i32]]** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload122 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %s.reg2mem
  %27 = bitcast [6 x [6 x i32]]* %s.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 144, i32 16, i1 false)
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload198, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload201, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 747156632
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 747156632
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1254185462, i32 1185361802
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1420741049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload137, align 4
  %cmp = icmp sle i32 %55, 5
  %56 = select i1 %cmp, i32 -650575569, i32 954317494
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload160, align 4
  store i32 2115294391, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload159, align 4
  %cmp2 = icmp sle i32 %57, 5
  %58 = select i1 %cmp2, i32 -901733733, i32 1381412138
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload121 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s.reload121, i64 0, i64 %idxprom
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload158, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 782433857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload157, align 4
  %62 = sub i32 %61, 561008878
  %63 = add i32 %62, 1
  %64 = add i32 %63, 561008878
  %inc = add nsw i32 %61, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload156, align 4
  store i32 2115294391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1665864776, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload135, align 4
  %66 = sub i32 %65, 408747854
  %67 = add i32 %66, 1
  %68 = add i32 %67, 408747854
  %inc7 = add nsw i32 %65, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload134, align 4
  store i32 1420741049, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  store i32 2083136986, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 962570162, i32 -788239092
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload132, align 4
  %cmp10 = icmp sle i32 %83, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1648998239, i32 -788239092
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 -152944973, i32 -172585991
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload131, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 %99, i32* %a.reload179, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload193, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload130, align 4
  %idxprom12 = sext i32 %100 to i64
  %s.reload120 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s.reload120, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %101 = load i32, i32* %arrayidx14, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload178, align 4
  %idxprom15 = sext i32 %102 to i64
  %t.reload167 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %t.reload167, i64 0, i64 %idxprom15
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload192, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %101, i32* %arrayidx18, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload155, align 4
  store i32 -1529515506, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload154, align 4
  %cmp20 = icmp sle i32 %104, 5
  %105 = select i1 %cmp20, i32 -901159279, i32 -1098308303
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload177, align 4
  %idxprom22 = sext i32 %106 to i64
  %t.reload166 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %t.reload166, i64 0, i64 %idxprom22
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload191, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload129, align 4
  %idxprom26 = sext i32 %109 to i64
  %s.reload119 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s.reload119, i64 0, i64 %idxprom26
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload153, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %111 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %108, %111
  %112 = select i1 %cmp30, i32 1318016248, i32 169503443
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1867719705, i32 1261935
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload128, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 %139, i32* %a.reload176, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload152, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %140, i32* %b.reload190, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload127, align 4
  %idxprom31 = sext i32 %141 to i64
  %s.reload118 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s.reload118, i64 0, i64 %idxprom31
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload151, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload175, align 4
  %idxprom35 = sext i32 %144 to i64
  %t.reload165 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %t.reload165, i64 0, i64 %idxprom35
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload189, align 4
  %idxprom37 = sext i32 %145 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %143, i32* %arrayidx38, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1366800450
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1366800450
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1474258926, i32 1261935
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 169503443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1477897029, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -306618469, i32 -1548116432
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload150, align 4
  %200 = sub i32 %199, -960162479
  %201 = add i32 %200, 1
  %202 = add i32 %201, -960162479
  %inc40 = add nsw i32 %199, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload149, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 615875930, i32 -1548116432
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1529515506, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload148, align 4
  store i32 -476678951, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1509695706
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1509695706
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 547917063, i32 -1486323954
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload147, align 4
  %cmp43 = icmp sle i32 %244, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -203973717, i32 -1486323954
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %259 = select i1 %cmp43.reload, i32 1357382583, i32 1739834049
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 1176824258, i32 -1985473916
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload174, align 4
  %idxprom45 = sext i32 %286 to i64
  %t.reload164 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %t.reload164, i64 0, i64 %idxprom45
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload188, align 4
  %idxprom47 = sext i32 %287 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %288 = load i32, i32* %arrayidx48, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload146, align 4
  %idxprom49 = sext i32 %289 to i64
  %s.reload117 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s.reload117, i64 0, i64 %idxprom49
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload187, align 4
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %291 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %288, %291
  store i1 %cmp53, i1* %cmp53.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -370443207
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -370443207
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 909241671, i32 -1985473916
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %307 = select i1 %cmp53.reload, i32 -1871455984, i32 1241477601
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload197, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc55 = add nsw i32 %308, 1
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %312, i32* %c.reload196, align 4
  store i32 1241477601, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1667247647, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload145, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc58 = add nsw i32 %313, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload144, align 4
  store i32 -476678951, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %316 = load i32, i32* %c.reload195, align 4
  %cmp60 = icmp eq i32 %316, 5
  %317 = select i1 %cmp60, i32 -1166296081, i32 347995404
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1462105936
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1462105936
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 220866903, i32 -41428564
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %345 = load i32, i32* %a.reload173, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext 32)
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload186, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %346)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload172, align 4
  %idxprom66 = sext i32 %347 to i64
  %t.reload163 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %t.reload163, i64 0, i64 %idxprom66
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload185, align 4
  %idxprom68 = sext i32 %348 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %349 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %349)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload200, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1443046416
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1443046416
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -956331113, i32 -41428564
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 347995404, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 883793549
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 883793549
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 978675289, i32 1159974683
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload194, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -473846783
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -473846783
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1901522246, i32 1159974683
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1077034359, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload126, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc74 = add nsw i32 %431, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload125, align 4
  store i32 2083136986, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload199, align 4
  %cmp76 = icmp eq i32 %436, 0
  %437 = select i1 %cmp76, i32 -2108516625, i32 -1187402265
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -804832105, i32 -2076608018
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 2005726808
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2005726808
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 21864161, i32 -2076608018
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1187402265, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [6 x [6 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %479 = bitcast [6 x [6 x i32]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1271668959, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload124, align 4
  %cmp10alteredBB = icmp sle i32 %480, 5
  store i32 962570162, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload123, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 %481, i32* %a.reload171, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload143, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %482, i32* %b.reload184, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %483 to i64
  %s.reload116 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s.reload116, i64 0, i64 %idxprom31alteredBB
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload142, align 4
  %idxprom33alteredBB = sext i32 %484 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %485 = load i32, i32* %arrayidx34alteredBB, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %486 = load i32, i32* %a.reload170, align 4
  %idxprom35alteredBB = sext i32 %486 to i64
  %t.reload162 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %t.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %t.reload162, i64 0, i64 %idxprom35alteredBB
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload183, align 4
  %idxprom37alteredBB = sext i32 %487 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %485, i32* %arrayidx38alteredBB, align 4
  store i32 -1867719705, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload141, align 4
  %_ = shl i32 %488, 1
  %489 = sub i32 %488, -1510012580
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1510012580
  %inc40alteredBB = add nsw i32 %488, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload140, align 4
  store i32 -306618469, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload139, align 4
  %cmp43alteredBB = icmp sle i32 %492, 5
  store i32 547917063, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload169, align 4
  %idxprom45alteredBB = sext i32 %493 to i64
  %t.reload161 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %t.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %t.reload161, i64 0, i64 %idxprom45alteredBB
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload182, align 4
  %idxprom47alteredBB = sext i32 %494 to i64
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %495 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %496 to i64
  %s.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s.reload, i64 0, i64 %idxprom49alteredBB
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %497 = load i32, i32* %b.reload181, align 4
  %idxprom51alteredBB = sext i32 %497 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %498 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sle i32 %495, %498
  store i32 1176824258, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload168, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8 signext 32)
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload180, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %500)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8 signext 32)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload, align 4
  %idxprom66alteredBB = sext i32 %501 to i64
  %t.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %t.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %t.reload, i64 0, i64 %idxprom66alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload, align 4
  %idxprom68alteredBB = sext i32 %502 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %503 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %503)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 220866903, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 978675289, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -804832105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then77, %for.end75, %for.inc73, %originalBBpart2107, %originalBB105, %if.end72, %originalBBpart2103, %originalBB101, %if.then61, %for.end59, %for.inc57, %if.end56, %if.then54, %originalBBpart299, %originalBB97, %for.body44, %originalBBpart295, %originalBB93, %for.cond42, %for.end41, %originalBBpart291, %originalBB89, %for.inc39, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body21, %for.cond19, %for.body11, %originalBBpart283, %originalBB81, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1699495791
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1699495791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 824309203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 824309203, label %first
    i32 -1579680314, label %originalBB
    i32 -1707708829, label %originalBBpart2
    i32 -2033160718, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1579680314, i32 -2033160718
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1923198296
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1923198296
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
  %53 = select i1 %51, i32 -1707708829, i32 -2033160718
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1579680314, i32* %switchVar
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
