; ModuleID = 'source-C-CXX/68/256.cpp'
source_filename = "source-C-CXX/68/256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_256.cpp, i8* null }]
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
  %2 = add i32 %0, -1247638526
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1247638526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1847704532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1847704532, label %first
    i32 44860247, label %originalBB
    i32 284114593, label %originalBBpart2
    i32 1028785529, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 44860247, i32 1028785529
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1256658317
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1256658317
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 284114593, i32 1028785529
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 44860247, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %num1 = alloca [251 x i32], align 16
  %num2 = alloca [251 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [251 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b1, align 4
  %0 = bitcast [251 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %a1, align 4
  %3 = sub i32 %2, 1304712902
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1304712902
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1129008721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1129008721, label %for.cond
    i32 469779373, label %for.body
    i32 -2124712612, label %originalBB
    i32 1461625772, label %originalBBpart2
    i32 -1633824384, label %for.inc
    i32 1549442300, label %originalBB83
    i32 -1026560031, label %originalBBpart290
    i32 1562007277, label %for.end
    i32 -423349609, label %for.cond13
    i32 -1741776486, label %for.body15
    i32 721625124, label %originalBB92
    i32 222250907, label %originalBBpart299
    i32 -1756869459, label %for.inc23
    i32 1844716289, label %for.end25
    i32 2092859734, label %originalBB101
    i32 172363258, label %originalBBpart2103
    i32 -129142029, label %for.cond26
    i32 -1597761670, label %for.body28
    i32 -1777134550, label %for.inc42
    i32 -263329636, label %originalBB105
    i32 -1251578873, label %originalBBpart2110
    i32 1343372670, label %for.end44
    i32 1300444309, label %for.cond45
    i32 111672876, label %originalBB112
    i32 -844014776, label %originalBBpart2114
    i32 -1506213364, label %for.body47
    i32 -980746082, label %if.then
    i32 -1582334929, label %if.end
    i32 -563010348, label %for.inc51
    i32 -645610206, label %for.end53
    i32 1938506943, label %if.then55
    i32 -1724490163, label %if.end57
    i32 950537599, label %for.cond58
    i32 -1256763720, label %originalBB116
    i32 -1585789066, label %originalBBpart2118
    i32 -1326146113, label %for.body60
    i32 -1591368349, label %for.inc64
    i32 -645279180, label %for.end66
    i32 -1635881705, label %originalBBalteredBB
    i32 -1804560172, label %originalBB83alteredBB
    i32 -1610999341, label %originalBB92alteredBB
    i32 587202512, label %originalBB101alteredBB
    i32 -1625096889, label %originalBB105alteredBB
    i32 -99774422, label %originalBB112alteredBB
    i32 2013852263, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 469779373, i32 1562007277
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 928887160
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 928887160
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2124712612, i32 -1635881705
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %36 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %conv8, %37
  %sub9 = sub nsw i32 %conv8, 48
  %39 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %num1, i64 0, i64 %idxprom10
  store i32 %38, i32* %arrayidx11, align 4
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, 66972205
  %42 = add i32 %41, 1
  %43 = add i32 %42, 66972205
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1461625772, i32 -1635881705
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1633824384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -573170963
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -573170963
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1549442300, i32 -1804560172
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %dec = add nsw i32 %97, -1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1342868889
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1342868889
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1026560031, i32 -1804560172
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1129008721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* %b1, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub12 = sub nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 -423349609, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %118, 0
  %119 = select i1 %cmp14, i32 -1741776486, i32 1844716289
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 948544415
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 948544415
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 721625124, i32 -1610999341
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom16
  %136 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %136 to i32
  %137 = sub i32 0, 48
  %138 = add i32 %conv18, %137
  %sub19 = sub nsw i32 %conv18, 48
  %139 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [251 x i32], [251 x i32]* %num2, i64 0, i64 %idxprom20
  store i32 %138, i32* %arrayidx21, align 4
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 620555236
  %142 = add i32 %141, 1
  %143 = add i32 %142, 620555236
  %inc22 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1180773941
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1180773941
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 222250907, i32 -1610999341
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1756869459, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 634412738
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 634412738
  %dec24 = add nsw i32 %171, -1
  store i32 %174, i32* %i, align 4
  store i32 -423349609, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1651027901
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1651027901
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2092859734, i32 587202512
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %202 = bitcast [251 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1112062581
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1112062581
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 172363258, i32 587202512
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -129142029, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %218, 251
  %219 = select i1 %cmp27, i32 -1597761670, i32 1343372670
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [251 x i32], [251 x i32]* %num1, i64 0, i64 %idxprom29
  %221 = load i32, i32* %arrayidx30, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %num2, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %221, %224
  %add = add nsw i32 %221, %223
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %225, -928926616
  %228 = add i32 %227, %226
  %229 = add i32 %228, -928926616
  %add33 = add nsw i32 %225, %226
  %rem = srem i32 %229, 10
  %230 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %num1, i64 0, i64 %idxprom36
  %232 = load i32, i32* %arrayidx37, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %num2, i64 0, i64 %idxprom38
  %234 = load i32, i32* %arrayidx39, align 4
  %235 = sub i32 %232, 1088562919
  %236 = add i32 %235, %234
  %237 = add i32 %236, 1088562919
  %add40 = add nsw i32 %232, %234
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add41 = add nsw i32 %237, %238
  %div = sdiv i32 %242, 10
  store i32 %div, i32* %j, align 4
  store i32 -1777134550, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -263329636, i32 -1625096889
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 239481994
  %259 = add i32 %258, 1
  %260 = add i32 %259, 239481994
  %inc43 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -400258399
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -400258399
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1251578873, i32 -1625096889
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -129142029, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 1300444309, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 111672876, i32 -99774422
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %314, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -844014776, i32 -99774422
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %341 = select i1 %cmp46.reload, i32 -1506213364, i32 -645610206
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %342 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom48
  %343 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %343, 0
  %344 = select i1 %cmp50, i32 -980746082, i32 -1582334929
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -645610206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -563010348, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 1371270023
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 1371270023
  %dec52 = add nsw i32 %345, -1
  store i32 %348, i32* %i, align 4
  store i32 1300444309, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %349, -1
  %350 = select i1 %cmp54, i32 1938506943, i32 -1724490163
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1724490163, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  store i32 %351, i32* %j, align 4
  store i32 950537599, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1002694935
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1002694935
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1256763720, i32 2013852263
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp59 = icmp sge i32 %367, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1560504815
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1560504815
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1585789066, i32 2013852263
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %395 = select i1 %cmp59.reload, i32 -1326146113, i32 -645279180
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %396 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom61
  %397 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  store i32 -1591368349, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, -176611096
  %400 = add i32 %399, -1
  %401 = add i32 %400, -176611096
  %dec65 = add nsw i32 %398, -1
  store i32 %401, i32* %j, align 4
  store i32 950537599, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %402 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %403 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %403 to i32
  %404 = add i32 0, 625537152
  %405 = sub i32 %404, %conv8alteredBB
  %406 = sub i32 %405, 625537152
  %_ = sub i32 0, %conv8alteredBB
  %407 = add i32 %406, -266342472
  %408 = add i32 %407, 48
  %409 = sub i32 %408, -266342472
  %gen = add i32 %406, 48
  %410 = sub i32 0, 48
  %411 = add i32 %conv8alteredBB, %410
  %_67 = sub i32 %conv8alteredBB, 48
  %gen68 = mul i32 %411, 48
  %412 = add i32 0, 93410024
  %413 = sub i32 %412, %conv8alteredBB
  %414 = sub i32 %413, 93410024
  %_69 = sub i32 0, %conv8alteredBB
  %415 = sub i32 0, %414
  %416 = sub i32 0, 48
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen70 = add i32 %414, 48
  %_71 = shl i32 %conv8alteredBB, 48
  %419 = add i32 0, 1857454562
  %420 = sub i32 %419, %conv8alteredBB
  %421 = sub i32 %420, 1857454562
  %_72 = sub i32 0, %conv8alteredBB
  %422 = sub i32 0, %421
  %423 = sub i32 0, 48
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen73 = add i32 %421, 48
  %_74 = shl i32 %conv8alteredBB, 48
  %426 = sub i32 0, %conv8alteredBB
  %427 = add i32 0, %426
  %_75 = sub i32 0, %conv8alteredBB
  %428 = add i32 %427, 2096841294
  %429 = add i32 %428, 48
  %430 = sub i32 %429, 2096841294
  %gen76 = add i32 %427, 48
  %431 = sub i32 %conv8alteredBB, -1782447103
  %432 = sub i32 %431, 48
  %433 = add i32 %432, -1782447103
  %_77 = sub i32 %conv8alteredBB, 48
  %gen78 = mul i32 %433, 48
  %434 = sub i32 %conv8alteredBB, -1134541604
  %435 = sub i32 %434, 48
  %436 = add i32 %435, -1134541604
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %437 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %437 to i64
  %arrayidx11alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %num1, i64 0, i64 %idxprom10alteredBB
  store i32 %436, i32* %arrayidx11alteredBB, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %438, -42637708
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -42637708
  %_79 = sub i32 %438, 1
  %gen80 = mul i32 %441, 1
  %_81 = shl i32 %438, 1
  %_82 = shl i32 %438, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %438, %442
  %incalteredBB = add nsw i32 %438, 1
  store i32 %443, i32* %j, align 4
  store i32 -2124712612, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_84 = shl i32 %444, -1
  %445 = sub i32 0, -1717544989
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1717544989
  %_85 = sub i32 0, %444
  %448 = add i32 %447, -912836016
  %449 = add i32 %448, -1
  %450 = sub i32 %449, -912836016
  %gen86 = add i32 %447, -1
  %451 = add i32 %444, 1494561764
  %452 = sub i32 %451, -1
  %453 = sub i32 %452, 1494561764
  %_87 = sub i32 %444, -1
  %gen88 = mul i32 %453, -1
  %454 = sub i32 %444, -144166407
  %455 = add i32 %454, -1
  %456 = add i32 %455, -144166407
  %decalteredBB = add nsw i32 %444, -1
  store i32 %456, i32* %i, align 4
  store i32 1549442300, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %457 to i64
  %arrayidx17alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %458 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %458 to i32
  %459 = sub i32 0, %conv18alteredBB
  %460 = add i32 0, %459
  %_93 = sub i32 0, %conv18alteredBB
  %461 = sub i32 0, 48
  %462 = sub i32 %460, %461
  %gen94 = add i32 %460, 48
  %463 = sub i32 0, -1644512099
  %464 = sub i32 %463, %conv18alteredBB
  %465 = add i32 %464, -1644512099
  %_95 = sub i32 0, %conv18alteredBB
  %466 = add i32 %465, 744916050
  %467 = add i32 %466, 48
  %468 = sub i32 %467, 744916050
  %gen96 = add i32 %465, 48
  %_97 = shl i32 %conv18alteredBB, 48
  %469 = add i32 %conv18alteredBB, 1107735250
  %470 = sub i32 %469, 48
  %471 = sub i32 %470, 1107735250
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %472 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %472 to i64
  %arrayidx21alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %num2, i64 0, i64 %idxprom20alteredBB
  store i32 %471, i32* %arrayidx21alteredBB, align 4
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc22alteredBB = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  store i32 721625124, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %476 = bitcast [251 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 2092859734, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, -1743617517
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -1743617517
  %_106 = sub i32 0, %477
  %481 = add i32 %480, -993524016
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -993524016
  %gen107 = add i32 %480, 1
  %_108 = shl i32 %477, 1
  %484 = add i32 %477, -695957071
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -695957071
  %inc43alteredBB = add nsw i32 %477, 1
  store i32 %486, i32* %i, align 4
  store i32 -263329636, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sge i32 %487, 0
  store i32 111672876, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp sge i32 %488, 0
  store i32 -1256763720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc64, %for.body60, %originalBBpart2118, %originalBB116, %for.cond58, %if.end57, %if.then55, %for.end53, %for.inc51, %if.end, %if.then, %for.body47, %originalBBpart2114, %originalBB112, %for.cond45, %for.end44, %originalBBpart2110, %originalBB105, %for.inc42, %for.body28, %for.cond26, %originalBBpart2103, %originalBB101, %for.end25, %for.inc23, %originalBBpart299, %originalBB92, %for.body15, %for.cond13, %for.end, %originalBBpart290, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_256.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
