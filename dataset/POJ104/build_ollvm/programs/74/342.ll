; ModuleID = 'source-C-CXX/74/342.cpp'
source_filename = "source-C-CXX/74/342.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %2 = sub i32 %0, 2131601002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2131601002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2114388289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2114388289, label %first
    i32 -191250863, label %originalBB
    i32 868707679, label %originalBBpart2
    i32 -207522420, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -191250863, i32 -207522420
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2061011145
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2061011145
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 868707679, i32 -207522420
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -191250863, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %a = alloca i8, align 1
  %sum = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %len, align 4
  %0 = bitcast [1001 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1138386003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1138386003, label %for.cond
    i32 -1137298874, label %originalBB
    i32 2026747145, label %originalBBpart2
    i32 940086299, label %if.then
    i32 411437451, label %originalBB56
    i32 451639368, label %originalBBpart258
    i32 -661474713, label %if.end
    i32 1693069589, label %for.inc
    i32 180896671, label %originalBB60
    i32 -2145994251, label %originalBBpart271
    i32 1827845695, label %for.end
    i32 -152261788, label %for.cond3
    i32 -1255994898, label %if.then11
    i32 -1107726845, label %if.end12
    i32 1400514345, label %for.inc13
    i32 -1299944062, label %for.end15
    i32 590184347, label %originalBB73
    i32 -1129064073, label %originalBBpart275
    i32 240278041, label %for.cond16
    i32 231784860, label %for.body
    i32 1216552114, label %originalBB77
    i32 402690219, label %originalBBpart279
    i32 1302781819, label %for.cond18
    i32 1746979789, label %for.body20
    i32 -120726687, label %originalBB81
    i32 1348112796, label %originalBBpart283
    i32 -1475980817, label %land.lhs.true
    i32 -1848757048, label %originalBB85
    i32 -1704760803, label %originalBBpart287
    i32 -179695563, label %if.then27
    i32 724944186, label %if.end31
    i32 1020823762, label %for.inc32
    i32 351594983, label %for.end34
    i32 1510789008, label %originalBB89
    i32 -398296587, label %originalBBpart291
    i32 68775685, label %for.inc35
    i32 1044652218, label %for.end37
    i32 -623939947, label %for.cond38
    i32 -2083239820, label %for.body40
    i32 -1581995558, label %if.then46
    i32 -1010911186, label %if.end47
    i32 1088582361, label %for.inc48
    i32 2070324049, label %for.end50
    i32 -547901883, label %originalBBalteredBB
    i32 -1598722256, label %originalBB56alteredBB
    i32 -1022716558, label %originalBB60alteredBB
    i32 1398278224, label %originalBB73alteredBB
    i32 1580990663, label %originalBB77alteredBB
    i32 1460635826, label %originalBB81alteredBB
    i32 1522825803, label %originalBB85alteredBB
    i32 406479102, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1137298874, i32 -547901883
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %a, align 1
  %28 = load i8, i8* %a, align 1
  %conv2 = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 2026747145, i32 -547901883
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 940086299, i32 -661474713
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 411437451, i32 -1598722256
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 451639368, i32 -1598722256
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1827845695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1693069589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 180896671, i32 -1022716558
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 520449738
  %124 = add i32 %123, 1
  %125 = add i32 %124, 520449738
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
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
  %151 = select i1 %149, i32 -2145994251, i32 -1022716558
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1138386003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -152261788, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %152 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %a, align 1
  %153 = load i8, i8* %a, align 1
  %conv9 = sext i8 %153 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  %154 = select i1 %cmp10, i32 -1255994898, i32 -1107726845
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1299944062, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1400514345, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1659034363
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1659034363
  %inc14 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -152261788, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -85607769
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -85607769
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 590184347, i32 1398278224
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  store i32 %174, i32* %sum, align 4
  store i32 1, i32* %t, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1129064073, i32 1398278224
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 240278041, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %cmp17 = icmp sle i32 %201, 1000
  %202 = select i1 %cmp17, i32 231784860, i32 1044652218
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %228 = select i1 %226, i32 1216552114, i32 1580990663
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1901832327
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1901832327
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 402690219, i32 1580990663
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1302781819, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %sum, align 4
  %cmp19 = icmp sle i32 %256, %257
  %258 = select i1 %cmp19, i32 1746979789, i32 351594983
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -300049587
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -300049587
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -120726687, i32 1460635826
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %275 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21
  %276 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %274, %276
  store i1 %cmp23, i1* %cmp23.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1326982187
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1326982187
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1348112796, i32 1460635826
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %292 = select i1 %cmp23.reload, i32 -1475980817, i32 724944186
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %306 = select i1 %304, i32 -1848757048, i32 1522825803
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %307 = load i32, i32* %t, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %308 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom24
  %309 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %307, %309
  store i1 %cmp26, i1* %cmp26.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 589291626
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 589291626
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1704760803, i32 1522825803
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %325 = select i1 %cmp26.reload, i32 -179695563, i32 724944186
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %326 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %n, i64 0, i64 %idxprom28
  %327 = load i32, i32* %arrayidx29, align 4
  %328 = add i32 %327, 1466066077
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1466066077
  %inc30 = add nsw i32 %327, 1
  store i32 %330, i32* %arrayidx29, align 4
  store i32 724944186, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1020823762, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc33 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  store i32 1302781819, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 405682196
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 405682196
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1510789008, i32 406479102
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1677055910
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1677055910
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -398296587, i32 406479102
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 68775685, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %376 = load i32, i32* %t, align 4
  %377 = add i32 %376, 2043528516
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2043528516
  %inc36 = add nsw i32 %376, 1
  store i32 %379, i32* %t, align 4
  store i32 240278041, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 1, i32* %t, align 4
  store i32 -623939947, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %380 = load i32, i32* %t, align 4
  %cmp39 = icmp sle i32 %380, 1000
  %381 = select i1 %cmp39, i32 -2083239820, i32 2070324049
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %382 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %n, i64 0, i64 %idxprom41
  %383 = load i32, i32* %arrayidx42, align 4
  %384 = load i32, i32* %max, align 4
  %idxprom43 = sext i32 %384 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %n, i64 0, i64 %idxprom43
  %385 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %383, %385
  %386 = select i1 %cmp45, i32 -1581995558, i32 -1010911186
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %387 = load i32, i32* %t, align 4
  store i32 %387, i32* %max, align 4
  store i32 -1010911186, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1088582361, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %388 = load i32, i32* %t, align 4
  %389 = sub i32 %388, 1762378152
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1762378152
  %inc49 = add nsw i32 %388, 1
  store i32 %391, i32* %t, align 4
  store i32 -623939947, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %392 = load i32, i32* %sum, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* %max, align 4
  %idxprom53 = sext i32 %393 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %n, i64 0, i64 %idxprom53
  %394 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %394)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %a, align 1
  %396 = load i8, i8* %a, align 1
  %conv2alteredBB = sext i8 %396 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 -1137298874, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 411437451, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_ = shl i32 %397, 1
  %398 = add i32 0, 54399113
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 54399113
  %_61 = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen = add i32 %400, 1
  %403 = sub i32 0, 1
  %404 = add i32 %397, %403
  %_62 = sub i32 %397, 1
  %gen63 = mul i32 %404, 1
  %405 = add i32 %397, 1203139810
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1203139810
  %_64 = sub i32 %397, 1
  %gen65 = mul i32 %407, 1
  %408 = add i32 0, -2061322906
  %409 = sub i32 %408, %397
  %410 = sub i32 %409, -2061322906
  %_66 = sub i32 0, %397
  %411 = add i32 %410, -1203440771
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1203440771
  %gen67 = add i32 %410, 1
  %414 = sub i32 0, %397
  %415 = add i32 0, %414
  %_68 = sub i32 0, %397
  %416 = sub i32 %415, -1133574591
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1133574591
  %gen69 = add i32 %415, 1
  %419 = add i32 %397, -1384803095
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1384803095
  %incalteredBB = add nsw i32 %397, 1
  store i32 %421, i32* %i, align 4
  store i32 180896671, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  store i32 %422, i32* %sum, align 4
  store i32 1, i32* %t, align 4
  store i32 590184347, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1216552114, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %t, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %424 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %425 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %423, %425
  store i32 -120726687, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %t, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %427 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %428 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %426, %428
  store i32 -1848757048, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1510789008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then46, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart291, %originalBB89, %for.end34, %for.inc32, %if.end31, %if.then27, %originalBBpart287, %originalBB85, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body20, %for.cond18, %originalBBpart279, %originalBB77, %for.body, %for.cond16, %originalBBpart275, %originalBB73, %for.end15, %for.inc13, %if.end12, %if.then11, %for.cond3, %for.end, %originalBBpart271, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
