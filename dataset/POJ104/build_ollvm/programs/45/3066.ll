; ModuleID = 'source-C-CXX/45/3066.cpp'
source_filename = "source-C-CXX/45/3066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]
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
  store i32 -572004954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -572004954, label %first
    i32 -879858529, label %originalBB
    i32 -259952814, label %originalBBpart2
    i32 -1262508194, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -879858529, i32 -1262508194
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -259952814, i32 -1262508194
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -879858529, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1397324341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1397324341, label %first
    i32 1741750651, label %if.then
    i32 -1298059928, label %if.else
    i32 3679311, label %if.end
    i32 1455315851, label %for.cond
    i32 -1422164252, label %for.body
    i32 -166971737, label %originalBB
    i32 962329512, label %originalBBpart2
    i32 682280930, label %for.cond4
    i32 -1779601424, label %for.body6
    i32 112592639, label %originalBB87
    i32 -1402815147, label %originalBBpart289
    i32 -768526301, label %for.inc
    i32 359326405, label %for.end
    i32 1680993642, label %for.inc10
    i32 191398212, label %originalBB91
    i32 797428331, label %originalBBpart2103
    i32 -1141441692, label %for.end12
    i32 -884588613, label %originalBB105
    i32 -631487209, label %originalBBpart2107
    i32 -1017741521, label %for.cond13
    i32 801210785, label %originalBB109
    i32 2057145834, label %originalBBpart2111
    i32 -93987416, label %for.body15
    i32 -264848796, label %for.cond16
    i32 1843001007, label %for.body18
    i32 -1058344305, label %originalBB113
    i32 -678189725, label %originalBBpart2115
    i32 767063583, label %if.then20
    i32 -83746773, label %if.end21
    i32 636105554, label %for.inc29
    i32 1890727757, label %for.end31
    i32 62997351, label %originalBB117
    i32 792324221, label %originalBBpart2126
    i32 1521099843, label %for.cond33
    i32 -1423904688, label %for.body36
    i32 534749022, label %if.then38
    i32 551762940, label %originalBB128
    i32 1592869045, label %originalBBpart2130
    i32 1845478876, label %if.end39
    i32 345181878, label %originalBB132
    i32 1466234281, label %originalBBpart2140
    i32 -804111395, label %for.inc47
    i32 -1465579598, label %originalBB142
    i32 387042969, label %originalBBpart2156
    i32 902577071, label %for.end49
    i32 -424055279, label %for.cond51
    i32 963076061, label %for.body53
    i32 -1415458716, label %if.then55
    i32 -252622174, label %if.end56
    i32 -1562415496, label %for.inc64
    i32 522467823, label %for.end65
    i32 911291533, label %originalBB158
    i32 -1992308950, label %originalBBpart2162
    i32 250839015, label %for.cond67
    i32 1369842184, label %for.body70
    i32 -44533852, label %if.then72
    i32 871644062, label %originalBB164
    i32 -1281375207, label %originalBBpart2166
    i32 1053755917, label %if.end73
    i32 327821934, label %for.inc81
    i32 -391601078, label %for.end83
    i32 2078540501, label %for.inc84
    i32 -1748842270, label %for.end86
    i32 -301293404, label %originalBBalteredBB
    i32 -1549480239, label %originalBB87alteredBB
    i32 1568594010, label %originalBB91alteredBB
    i32 474872113, label %originalBB105alteredBB
    i32 -1680633359, label %originalBB109alteredBB
    i32 -1831409258, label %originalBB113alteredBB
    i32 -1091205400, label %originalBB117alteredBB
    i32 -438170545, label %originalBB128alteredBB
    i32 -420685129, label %originalBB132alteredBB
    i32 1503477570, label %originalBB142alteredBB
    i32 -666364128, label %originalBB158alteredBB
    i32 -1535970125, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 1741750651, i32 -1298059928
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %h, align 4
  store i32 3679311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %5, 2
  %6 = add i32 %div2, 395008
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 395008
  %add = add nsw i32 %div2, 1
  store i32 %8, i32* %h, align 4
  store i32 3679311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1455315851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i1, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1422164252, i32 -1141441692
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -166971737, i32 -301293404
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 962329512, i32 -301293404
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 682280930, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j1, align 4
  %53 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -1779601424, i32 359326405
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1775001597
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1775001597
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 112592639, i32 -1549480239
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %71 = load i32, i32* %j1, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1402815147, i32 -1549480239
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -768526301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j1, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j1, align 4
  store i32 682280930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1680993642, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1365277589
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1365277589
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 191398212, i32 1568594010
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i1, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc11 = add nsw i32 %130, 1
  store i32 %132, i32* %i1, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1148445096
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1148445096
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 797428331, i32 1568594010
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1455315851, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1265704022
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1265704022
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -884588613, i32 474872113
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 481799772
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 481799772
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -631487209, i32 474872113
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1017741521, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -449318146
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -449318146
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 801210785, i32 -1680633359
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i1, align 4
  %218 = load i32, i32* %h, align 4
  %cmp14 = icmp slt i32 %217, %218
  store i1 %cmp14, i1* %cmp14.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1473523373
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1473523373
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2057145834, i32 -1680633359
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %246 = select i1 %cmp14.reload, i32 -93987416, i32 -1748842270
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i1, align 4
  store i32 %247, i32* %j1, align 4
  store i32 -264848796, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j1, align 4
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %i1, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %sub = sub nsw i32 %249, %250
  %cmp17 = icmp slt i32 %248, %252
  %253 = select i1 %cmp17, i32 1843001007, i32 1890727757
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 455049688
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 455049688
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1058344305, i32 -1831409258
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %281 = load i32, i32* %num, align 4
  %282 = load i32, i32* %k, align 4
  %cmp19 = icmp sge i32 %281, %282
  store i1 %cmp19, i1* %cmp19.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -678189725, i32 -1831409258
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %297 = select i1 %cmp19.reload, i32 767063583, i32 -83746773
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1890727757, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %298 = load i32, i32* %i1, align 4
  %idxprom22 = sext i32 %298 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom22
  %299 = load i32, i32* %j1, align 4
  %idxprom24 = sext i32 %299 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %300 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* %j1, align 4
  store i32 %301, i32* %s1, align 4
  %302 = load i32, i32* %num, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc28 = add nsw i32 %302, 1
  store i32 %304, i32* %num, align 4
  store i32 636105554, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j1, align 4
  %306 = add i32 %305, -1287226710
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1287226710
  %inc30 = add nsw i32 %305, 1
  store i32 %308, i32* %j1, align 4
  store i32 -264848796, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -610892478
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -610892478
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 62997351, i32 -1091205400
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i1, align 4
  %325 = sub i32 %324, 1325293144
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1325293144
  %add32 = add nsw i32 %324, 1
  store i32 %327, i32* %i2, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1079194250
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1079194250
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 792324221, i32 -1091205400
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1521099843, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i2, align 4
  %356 = load i32, i32* %n, align 4
  %357 = load i32, i32* %i1, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %sub34 = sub nsw i32 %356, %357
  %cmp35 = icmp slt i32 %355, %359
  %360 = select i1 %cmp35, i32 -1423904688, i32 902577071
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %361 = load i32, i32* %num, align 4
  %362 = load i32, i32* %k, align 4
  %cmp37 = icmp sge i32 %361, %362
  %363 = select i1 %cmp37, i32 534749022, i32 1845478876
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 551762940, i32 -438170545
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1973198291
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1973198291
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1592869045, i32 -438170545
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 902577071, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 2096663871
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 2096663871
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 345181878, i32 -420685129
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i2, align 4
  %idxprom40 = sext i32 %444 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom40
  %445 = load i32, i32* %s1, align 4
  %idxprom42 = sext i32 %445 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %446 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* %i2, align 4
  store i32 %447, i32* %t, align 4
  %448 = load i32, i32* %num, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc46 = add nsw i32 %448, 1
  store i32 %452, i32* %num, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -230430921
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -230430921
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1466234281, i32 -420685129
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -804111395, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -661062477
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -661062477
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1465579598, i32 1503477570
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i2, align 4
  %484 = sub i32 %483, 836851420
  %485 = add i32 %484, 1
  %486 = add i32 %485, 836851420
  %inc48 = add nsw i32 %483, 1
  store i32 %486, i32* %i2, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1178622762
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1178622762
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 387042969, i32 1503477570
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1521099843, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %514 = load i32, i32* %s1, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub50 = sub nsw i32 %514, 1
  store i32 %516, i32* %j2, align 4
  store i32 -424055279, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j2, align 4
  %518 = load i32, i32* %i1, align 4
  %cmp52 = icmp sge i32 %517, %518
  %519 = select i1 %cmp52, i32 963076061, i32 522467823
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %520 = load i32, i32* %num, align 4
  %521 = load i32, i32* %k, align 4
  %cmp54 = icmp sge i32 %520, %521
  %522 = select i1 %cmp54, i32 -1415458716, i32 -252622174
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 522467823, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %523 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %523 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom57
  %524 = load i32, i32* %j2, align 4
  %idxprom59 = sext i32 %524 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %525 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* %j2, align 4
  store i32 %526, i32* %s2, align 4
  %527 = load i32, i32* %num, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc63 = add nsw i32 %527, 1
  store i32 %531, i32* %num, align 4
  store i32 -1562415496, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j2, align 4
  %533 = sub i32 %532, 1590666446
  %534 = add i32 %533, -1
  %535 = add i32 %534, 1590666446
  %dec = add nsw i32 %532, -1
  store i32 %535, i32* %j2, align 4
  store i32 -424055279, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 911291533, i32 -666364128
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %550 = load i32, i32* %t, align 4
  %551 = sub i32 %550, 741424463
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 741424463
  %sub66 = sub nsw i32 %550, 1
  store i32 %553, i32* %i2, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 2093531138
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 2093531138
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1992308950, i32 -666364128
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 250839015, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i2, align 4
  %570 = load i32, i32* %i1, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add68 = add nsw i32 %570, 1
  %cmp69 = icmp sge i32 %569, %574
  %575 = select i1 %cmp69, i32 1369842184, i32 -391601078
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %576 = load i32, i32* %num, align 4
  %577 = load i32, i32* %k, align 4
  %cmp71 = icmp sge i32 %576, %577
  %578 = select i1 %cmp71, i32 -44533852, i32 1053755917
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -589739047
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -589739047
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 871644062, i32 -1535970125
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -1712172053
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1712172053
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1281375207, i32 -1535970125
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -391601078, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %621 = load i32, i32* %i2, align 4
  %idxprom74 = sext i32 %621 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom74
  %622 = load i32, i32* %s2, align 4
  %idxprom76 = sext i32 %622 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %623 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* %num, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc80 = add nsw i32 %624, 1
  store i32 %628, i32* %num, align 4
  store i32 327821934, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %629 = load i32, i32* %i2, align 4
  %630 = sub i32 0, -1
  %631 = sub i32 %629, %630
  %dec82 = add nsw i32 %629, -1
  store i32 %631, i32* %i2, align 4
  store i32 250839015, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 2078540501, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i1, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc85 = add nsw i32 %632, 1
  store i32 %636, i32* %i1, align 4
  store i32 -1017741521, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 -166971737, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i1, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %638 = load i32, i32* %j1, align 4
  %idxprom7alteredBB = sext i32 %638 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 112592639, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i1, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_ = sub i32 0, %639
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen = add i32 %641, 1
  %646 = sub i32 0, %639
  %647 = add i32 0, %646
  %_92 = sub i32 0, %639
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen93 = add i32 %647, 1
  %650 = add i32 0, 102659533
  %651 = sub i32 %650, %639
  %652 = sub i32 %651, 102659533
  %_94 = sub i32 0, %639
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen95 = add i32 %652, 1
  %655 = add i32 %639, -870236972
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -870236972
  %_96 = sub i32 %639, 1
  %gen97 = mul i32 %657, 1
  %658 = add i32 %639, -1290026463
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1290026463
  %_98 = sub i32 %639, 1
  %gen99 = mul i32 %660, 1
  %661 = add i32 0, -1950590819
  %662 = sub i32 %661, %639
  %663 = sub i32 %662, -1950590819
  %_100 = sub i32 0, %639
  %664 = sub i32 %663, -994592237
  %665 = add i32 %664, 1
  %666 = add i32 %665, -994592237
  %gen101 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %639, %667
  %inc11alteredBB = add nsw i32 %639, 1
  store i32 %668, i32* %i1, align 4
  store i32 191398212, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -884588613, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i1, align 4
  %670 = load i32, i32* %h, align 4
  %cmp14alteredBB = icmp slt i32 %669, %670
  store i32 801210785, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %num, align 4
  %672 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp sge i32 %671, %672
  store i32 -1058344305, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i1, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %_118 = sub i32 %673, 1
  %gen119 = mul i32 %675, 1
  %_120 = shl i32 %673, 1
  %676 = sub i32 0, -1036738417
  %677 = sub i32 %676, %673
  %678 = add i32 %677, -1036738417
  %_121 = sub i32 0, %673
  %679 = add i32 %678, 1021365389
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1021365389
  %gen122 = add i32 %678, 1
  %682 = add i32 0, 745799385
  %683 = sub i32 %682, %673
  %684 = sub i32 %683, 745799385
  %_123 = sub i32 0, %673
  %685 = add i32 %684, -2045296120
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -2045296120
  %gen124 = add i32 %684, 1
  %688 = sub i32 %673, 1128675955
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1128675955
  %add32alteredBB = add nsw i32 %673, 1
  store i32 %690, i32* %i2, align 4
  store i32 62997351, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 551762940, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i2, align 4
  %idxprom40alteredBB = sext i32 %691 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom40alteredBB
  %692 = load i32, i32* %s1, align 4
  %idxprom42alteredBB = sext i32 %692 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %693 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %693)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %694 = load i32, i32* %i2, align 4
  store i32 %694, i32* %t, align 4
  %695 = load i32, i32* %num, align 4
  %696 = add i32 0, 1788770025
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 1788770025
  %_133 = sub i32 0, %695
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen134 = add i32 %698, 1
  %_135 = shl i32 %695, 1
  %701 = sub i32 0, 1
  %702 = add i32 %695, %701
  %_136 = sub i32 %695, 1
  %gen137 = mul i32 %702, 1
  %_138 = shl i32 %695, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %695, %703
  %inc46alteredBB = add nsw i32 %695, 1
  store i32 %704, i32* %num, align 4
  store i32 345181878, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i2, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_143 = sub i32 0, %705
  %708 = sub i32 %707, 757418983
  %709 = add i32 %708, 1
  %710 = add i32 %709, 757418983
  %gen144 = add i32 %707, 1
  %711 = sub i32 %705, 1086357740
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1086357740
  %_145 = sub i32 %705, 1
  %gen146 = mul i32 %713, 1
  %714 = sub i32 0, 2002260439
  %715 = sub i32 %714, %705
  %716 = add i32 %715, 2002260439
  %_147 = sub i32 0, %705
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen148 = add i32 %716, 1
  %721 = sub i32 %705, -240582682
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -240582682
  %_149 = sub i32 %705, 1
  %gen150 = mul i32 %723, 1
  %724 = sub i32 0, 449817359
  %725 = sub i32 %724, %705
  %726 = add i32 %725, 449817359
  %_151 = sub i32 0, %705
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen152 = add i32 %726, 1
  %_153 = shl i32 %705, 1
  %_154 = shl i32 %705, 1
  %729 = sub i32 0, %705
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc48alteredBB = add nsw i32 %705, 1
  store i32 %732, i32* %i2, align 4
  store i32 -1465579598, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %t, align 4
  %734 = add i32 %733, -1715093191
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1715093191
  %_159 = sub i32 %733, 1
  %gen160 = mul i32 %736, 1
  %737 = add i32 %733, -798459733
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -798459733
  %sub66alteredBB = sub nsw i32 %733, 1
  store i32 %739, i32* %i2, align 4
  store i32 911291533, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 871644062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end73, %originalBBpart2166, %originalBB164, %if.then72, %for.body70, %for.cond67, %originalBBpart2162, %originalBB158, %for.end65, %for.inc64, %if.end56, %if.then55, %for.body53, %for.cond51, %for.end49, %originalBBpart2156, %originalBB142, %for.inc47, %originalBBpart2140, %originalBB132, %if.end39, %originalBBpart2130, %originalBB128, %if.then38, %for.body36, %for.cond33, %originalBBpart2126, %originalBB117, %for.end31, %for.inc29, %if.end21, %if.then20, %originalBBpart2115, %originalBB113, %for.body18, %for.cond16, %for.body15, %originalBBpart2111, %originalBB109, %for.cond13, %originalBBpart2107, %originalBB105, %for.end12, %originalBBpart2103, %originalBB91, %for.inc10, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
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
