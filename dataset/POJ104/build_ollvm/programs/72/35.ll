; ModuleID = 'source-C-CXX/72/35.cpp'
source_filename = "source-C-CXX/72/35.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_35.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1664219245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1664219245, label %first
    i32 1449955841, label %originalBB
    i32 -678097636, label %originalBBpart2
    i32 1166351439, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1449955841, i32 1166351439
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2111025399
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2111025399
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
  %53 = select i1 %51, i32 -678097636, i32 1166351439
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1449955841, i32* %switchVar
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
  %cmp98.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %test = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1567488269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1567488269, label %for.cond
    i32 -1425185115, label %for.body
    i32 2000095268, label %for.cond1
    i32 -1447540115, label %originalBB
    i32 -1929669618, label %originalBBpart2
    i32 -87478687, label %for.body3
    i32 -250088005, label %for.inc
    i32 1905354922, label %for.end
    i32 2045097032, label %for.inc6
    i32 2113828800, label %originalBB123
    i32 1930391953, label %originalBBpart2127
    i32 -2060996243, label %for.end8
    i32 1723864150, label %originalBB129
    i32 1241817189, label %originalBBpart2131
    i32 -941369478, label %for.cond9
    i32 -1378789252, label %for.body11
    i32 -99117168, label %originalBB133
    i32 200488754, label %originalBBpart2135
    i32 980221916, label %for.inc16
    i32 -1270153783, label %for.end18
    i32 -512596474, label %originalBB137
    i32 -1604637570, label %originalBBpart2139
    i32 -329893798, label %for.cond19
    i32 -218958506, label %for.body21
    i32 -1249531764, label %for.cond27
    i32 944854658, label %originalBB141
    i32 -809153732, label %originalBBpart2143
    i32 1282445105, label %for.body29
    i32 1035419753, label %if.then
    i32 942991336, label %if.end
    i32 -933549429, label %originalBB145
    i32 -1194936709, label %originalBBpart2147
    i32 1871571296, label %for.inc43
    i32 989108061, label %for.end45
    i32 431097136, label %originalBB149
    i32 -1473823571, label %originalBBpart2151
    i32 1563449705, label %for.inc46
    i32 -1832999896, label %for.end48
    i32 -900390828, label %for.cond49
    i32 1082125871, label %for.body51
    i32 1712276797, label %for.cond57
    i32 1830138260, label %for.body59
    i32 -1259217692, label %originalBB153
    i32 1443889931, label %originalBBpart2155
    i32 1071205708, label %if.then67
    i32 -1504363398, label %if.end74
    i32 -1331782216, label %for.inc75
    i32 -1702773476, label %for.end77
    i32 -1906782398, label %originalBB157
    i32 1141867678, label %originalBBpart2159
    i32 -378000464, label %for.inc78
    i32 -41753592, label %for.end80
    i32 1463283768, label %for.cond81
    i32 710747, label %for.body83
    i32 1898953530, label %for.cond84
    i32 -854952327, label %for.body86
    i32 -15768391, label %land.lhs.true
    i32 1178618967, label %originalBB161
    i32 -1880480404, label %originalBBpart2163
    i32 -1997822449, label %if.then99
    i32 833246630, label %if.end111
    i32 -235449244, label %for.inc112
    i32 982025854, label %for.end114
    i32 -103217581, label %for.inc115
    i32 -867848354, label %for.end117
    i32 1206214800, label %if.then119
    i32 840076448, label %if.end122
    i32 -468638569, label %originalBBalteredBB
    i32 719927438, label %originalBB123alteredBB
    i32 1477566956, label %originalBB129alteredBB
    i32 -25588114, label %originalBB133alteredBB
    i32 -1698027156, label %originalBB137alteredBB
    i32 -1556663325, label %originalBB141alteredBB
    i32 1758920349, label %originalBB145alteredBB
    i32 858947625, label %originalBB149alteredBB
    i32 413675763, label %originalBB153alteredBB
    i32 -203626346, label %originalBB157alteredBB
    i32 1102257444, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1425185115, i32 -2060996243
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2000095268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1447540115, i32 -468638569
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1929669618, i32 -468638569
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 -87478687, i32 1905354922
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom
  %45 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -250088005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 2000095268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2045097032, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 940487683
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 940487683
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2113828800, i32 719927438
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc7 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1865918283
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1865918283
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1930391953, i32 719927438
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1567488269, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1723864150, i32 1477566956
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -871375541
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -871375541
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1241817189, i32 1477566956
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -941369478, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %135, 5
  %136 = select i1 %cmp10, i32 -1378789252, i32 -1270153783
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 1060891739
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1060891739
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -99117168, i32 -25588114
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1875009699
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1875009699
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 200488754, i32 -25588114
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 980221916, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc17 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 -941369478, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -512596474, i32 -1698027156
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 826637932
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 826637932
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1604637570, i32 -1698027156
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -329893798, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %227, 5
  %228 = select i1 %cmp20, i32 -218958506, i32 -1832999896
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 0
  %230 = load i32, i32* %arrayidx24, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom25
  store i32 %230, i32* %arrayidx26, align 4
  store i32 0, i32* %j, align 4
  store i32 -1249531764, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -1406040744
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1406040744
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 944854658, i32 -1556663325
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %259, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
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
  %285 = select i1 %283, i32 -809153732, i32 -1556663325
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %286 = select i1 %cmp28.reload, i32 1282445105, i32 989108061
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %287 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom30
  %288 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %288 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %289 = load i32, i32* %arrayidx33, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %290 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom34
  %291 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %289, %291
  %292 = select i1 %cmp36, i32 1035419753, i32 942991336
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %293 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom37
  %294 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom41
  store i32 %295, i32* %arrayidx42, align 4
  store i32 942991336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, -562862581
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -562862581
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -933549429, i32 1758920349
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 113906345
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 113906345
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1194936709, i32 1758920349
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1871571296, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc44 = add nsw i32 %339, 1
  store i32 %341, i32* %j, align 4
  store i32 -1249531764, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 431097136, i32 858947625
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -655490153
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -655490153
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1473823571, i32 858947625
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1563449705, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc47 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 -329893798, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -900390828, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %376, 5
  %377 = select i1 %cmp50, i32 1082125871, i32 -41753592
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 0
  %378 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %378 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %379 = load i32, i32* %arrayidx54, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %380 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom55
  store i32 %379, i32* %arrayidx56, align 4
  store i32 0, i32* %i, align 4
  store i32 1712276797, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %381, 5
  %382 = select i1 %cmp58, i32 1830138260, i32 -1702773476
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, -709087098
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -709087098
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1259217692, i32 413675763
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %410 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom60
  %411 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %411 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %412 = load i32, i32* %arrayidx63, align 4
  %413 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %413 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom64
  %414 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %412, %414
  store i1 %cmp66, i1* %cmp66.reg2mem
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, -1582824922
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1582824922
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1443889931, i32 413675763
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %430 = select i1 %cmp66.reload, i32 1071205708, i32 -1504363398
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %431 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom68
  %432 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %432 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %433 = load i32, i32* %arrayidx71, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %434 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom72
  store i32 %433, i32* %arrayidx73, align 4
  store i32 -1504363398, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1331782216, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, 1970803897
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1970803897
  %inc76 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 1712276797, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1906782398, i32 -203626346
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1141867678, i32 -203626346
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -378000464, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, -835772795
  %481 = add i32 %480, 1
  %482 = add i32 %481, -835772795
  %inc79 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  store i32 -900390828, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %test, align 4
  store i32 0, i32* %i, align 4
  store i32 1463283768, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %483, 5
  %484 = select i1 %cmp82, i32 710747, i32 -867848354
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1898953530, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %485, 5
  %486 = select i1 %cmp85, i32 -854952327, i32 982025854
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %487 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom87
  %488 = load i32, i32* %arrayidx88, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %489 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom89
  %490 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %488, %490
  %491 = select i1 %cmp91, i32 -15768391, i32 833246630
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1178618967, i32 1102257444
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %518 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom92
  %519 = load i32, i32* %arrayidx93, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %520 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom94
  %521 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %521 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %522 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %519, %522
  store i1 %cmp98, i1* %cmp98.reg2mem
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = add i32 %523, -141239114
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -141239114
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1880480404, i32 1102257444
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %538 = select i1 %cmp98.reload, i32 -1997822449, i32 833246630
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 %539, 1683819028
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1683819028
  %add = add nsw i32 %539, 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, -1986709116
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1986709116
  %add102 = add nsw i32 %543, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %546)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %547 to i64
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom105
  %548 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %548 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %549 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %549)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %test, align 4
  store i32 833246630, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -235449244, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 %550, 1934584948
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1934584948
  %inc113 = add nsw i32 %550, 1
  store i32 %553, i32* %j, align 4
  store i32 1898953530, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -103217581, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc116 = add nsw i32 %554, 1
  store i32 %558, i32* %i, align 4
  store i32 1463283768, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %559 = load i32, i32* %test, align 4
  %cmp118 = icmp eq i32 %559, 0
  %560 = select i1 %cmp118, i32 1206214800, i32 840076448
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 840076448, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %561, 5
  store i32 -1447540115, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_ = shl i32 %562, 1
  %_124 = shl i32 %562, 1
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_125 = sub i32 0, %562
  %565 = add i32 %564, -1824559586
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1824559586
  %gen = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %562, %568
  %inc7alteredBB = add nsw i32 %562, 1
  store i32 %569, i32* %i, align 4
  store i32 2113828800, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1723864150, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %570 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %571 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -99117168, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -512596474, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp slt i32 %572, 5
  store i32 944854658, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -933549429, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 431097136, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %573 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom60alteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %574 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %575 = load i32, i32* %arrayidx63alteredBB, align 4
  %576 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %576 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom64alteredBB
  %577 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %575, %577
  store i32 -1259217692, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1906782398, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %578 to i64
  %arrayidx93alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom92alteredBB
  %579 = load i32, i32* %arrayidx93alteredBB, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %580 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom94alteredBB
  %581 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %581 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %582 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %579, %582
  store i32 1178618967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.then119, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end111, %if.then99, %originalBBpart2163, %originalBB161, %land.lhs.true, %for.body86, %for.cond84, %for.body83, %for.cond81, %for.end80, %for.inc78, %originalBBpart2159, %originalBB157, %for.end77, %for.inc75, %if.end74, %if.then67, %originalBBpart2155, %originalBB153, %for.body59, %for.cond57, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2151, %originalBB149, %for.end45, %for.inc43, %originalBBpart2147, %originalBB145, %if.end, %if.then, %for.body29, %originalBBpart2143, %originalBB141, %for.cond27, %for.body21, %for.cond19, %originalBBpart2139, %originalBB137, %for.end18, %for.inc16, %originalBBpart2135, %originalBB133, %for.body11, %for.cond9, %originalBBpart2131, %originalBB129, %for.end8, %originalBBpart2127, %originalBB123, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_35.cpp() #0 section ".text.startup" {
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
