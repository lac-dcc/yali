; ModuleID = 'source-C-CXX/68/155.cpp'
source_filename = "source-C-CXX/68/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %.reg2mem102 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %MAX = alloca i32, align 4
  %num1 = alloca [210 x i32], align 16
  %num2 = alloca [210 x i32], align 16
  %ans = alloca [210 x i32], align 16
  %input1 = alloca [210 x i8], align 16
  %input2 = alloca [210 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %longerlength = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %start = alloca i32, align 4
  %i57 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 210, i32* %MAX, align 4
  %0 = bitcast [210 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 840, i32 16, i1 false)
  %1 = bitcast [210 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 840, i32 16, i1 false)
  %2 = bitcast [210 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 840, i32 16, i1 false)
  %3 = bitcast [210 x i8]* %input1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 210, i32 16, i1 false)
  %4 = bitcast [210 x i8]* %input2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 210, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %input1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %input2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [210 x i8], [210 x i8]* %input1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [210 x i8], [210 x i8]* %input2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %longerlength, align 4
  %5 = load i32, i32* %len1, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %len2, align 4
  store i32 %6, i32* %.reg2mem102
  %switchVar = alloca i32
  store i32 -2000692027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -2000692027, label %first
    i32 417549592, label %if.then
    i32 1141954574, label %if.else
    i32 -1081158817, label %if.end
    i32 1268395832, label %for.cond
    i32 -2116501317, label %for.body
    i32 206472434, label %for.inc
    i32 -981193231, label %for.end
    i32 -46038570, label %for.cond15
    i32 286073460, label %for.body17
    i32 -101703481, label %for.inc25
    i32 -1421873245, label %originalBB
    i32 -221633651, label %originalBBpart2
    i32 944415153, label %for.end27
    i32 -539986519, label %originalBB85
    i32 412291240, label %originalBBpart287
    i32 -1557576035, label %for.cond29
    i32 211464077, label %for.body31
    i32 -1409300960, label %if.then44
    i32 168561243, label %if.end53
    i32 -1159809727, label %for.inc54
    i32 -1491470262, label %for.end56
    i32 1834258028, label %originalBB89
    i32 -682095868, label %originalBBpart291
    i32 1803531971, label %for.cond58
    i32 -164767440, label %for.body60
    i32 -1657229174, label %originalBB93
    i32 1230163520, label %originalBBpart295
    i32 -730874244, label %if.then62
    i32 899217410, label %if.end66
    i32 -940261228, label %land.lhs.true
    i32 1997607498, label %if.then71
    i32 -588456387, label %if.end75
    i32 2076530632, label %land.lhs.true77
    i32 524614739, label %if.then79
    i32 -321299598, label %if.end81
    i32 -1234746387, label %originalBB97
    i32 1142920730, label %originalBBpart299
    i32 -80949312, label %for.inc82
    i32 962680535, label %for.end84
    i32 -2131995540, label %originalBBalteredBB
    i32 -43033561, label %originalBB85alteredBB
    i32 1676533976, label %originalBB89alteredBB
    i32 531560832, label %originalBB93alteredBB
    i32 -136400533, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload103 = load volatile i32, i32* %.reg2mem102
  %cmp = icmp sgt i32 %.reload, %.reload103
  %7 = select i1 %cmp, i32 417549592, i32 1141954574
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %len1, align 4
  store i32 %8, i32* %longerlength, align 4
  store i32 -1081158817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %len2, align 4
  store i32 %9, i32* %longerlength, align 4
  store i32 -1081158817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %10 = load i32, i32* %len1, align 4
  %11 = add i32 %10, -2125414308
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2125414308
  %sub = sub nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1268395832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %14, 0
  %15 = select i1 %cmp8, i32 -2116501317, i32 -981193231
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %input1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %17 to i32
  %18 = sub i32 %conv9, 390428495
  %19 = sub i32 %18, 48
  %20 = add i32 %19, 390428495
  %sub10 = sub nsw i32 %conv9, 48
  %21 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [210 x i32], [210 x i32]* %num1, i64 0, i64 %idxprom11
  store i32 %20, i32* %arrayidx12, align 4
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %j, align 4
  store i32 206472434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %i, align 4
  store i32 1268395832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* %len2, align 4
  %31 = sub i32 %30, 90042243
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 90042243
  %sub14 = sub nsw i32 %30, 1
  store i32 %33, i32* %i13, align 4
  store i32 -46038570, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i13, align 4
  %cmp16 = icmp sge i32 %34, 0
  %35 = select i1 %cmp16, i32 286073460, i32 944415153
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i13, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [210 x i8], [210 x i8]* %input2, i64 0, i64 %idxprom18
  %37 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %37 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %conv20, %38
  %sub21 = sub nsw i32 %conv20, 48
  %40 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %40 to i64
  %arrayidx23 = getelementptr inbounds [210 x i32], [210 x i32]* %num2, i64 0, i64 %idxprom22
  store i32 %39, i32* %arrayidx23, align 4
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, -447734049
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -447734049
  %inc24 = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 -101703481, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1325411223
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1325411223
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1421873245, i32 -2131995540
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i13, align 4
  %61 = sub i32 %60, 2016143964
  %62 = add i32 %61, -1
  %63 = add i32 %62, 2016143964
  %dec26 = add nsw i32 %60, -1
  store i32 %63, i32* %i13, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1684664546
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1684664546
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -221633651, i32 -2131995540
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46038570, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -772854390
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -772854390
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -539986519, i32 -43033561
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -832428001
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -832428001
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 412291240, i32 -43033561
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1557576035, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i28, align 4
  %134 = load i32, i32* %longerlength, align 4
  %cmp30 = icmp slt i32 %133, %134
  %135 = select i1 %cmp30, i32 211464077, i32 -1491470262
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom32
  %137 = load i32, i32* %arrayidx33, align 4
  %138 = load i32, i32* %i28, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [210 x i32], [210 x i32]* %num1, i64 0, i64 %idxprom34
  %139 = load i32, i32* %arrayidx35, align 4
  %140 = add i32 %137, 1984093709
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1984093709
  %add = add nsw i32 %137, %139
  %143 = load i32, i32* %i28, align 4
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds [210 x i32], [210 x i32]* %num2, i64 0, i64 %idxprom36
  %144 = load i32, i32* %arrayidx37, align 4
  %145 = sub i32 %142, 1944216578
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1944216578
  %add38 = add nsw i32 %142, %144
  %148 = load i32, i32* %i28, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom39
  store i32 %147, i32* %arrayidx40, align 4
  %149 = load i32, i32* %i28, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom41
  %150 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %150, 10
  %151 = select i1 %cmp43, i32 -1409300960, i32 168561243
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i28, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %rem = srem i32 %153, 10
  %154 = load i32, i32* %i28, align 4
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom47
  store i32 %rem, i32* %arrayidx48, align 4
  %155 = load i32, i32* %i28, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add49 = add nsw i32 %155, 1
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom50
  %158 = load i32, i32* %arrayidx51, align 4
  %159 = sub i32 %158, -1913766096
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1913766096
  %inc52 = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx51, align 4
  store i32 168561243, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1159809727, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i28, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc55 = add nsw i32 %162, 1
  store i32 %166, i32* %i28, align 4
  store i32 -1557576035, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 2023931383
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2023931383
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1834258028, i32 1676533976
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 209, i32* %i57, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1969300285
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1969300285
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -682095868, i32 1676533976
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1803531971, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i57, align 4
  %cmp59 = icmp sge i32 %209, 0
  %210 = select i1 %cmp59, i32 -164767440, i32 962680535
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1139274720
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1139274720
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1657229174, i32 531560832
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %226 = load i32, i32* %start, align 4
  %cmp61 = icmp eq i32 %226, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1283836695
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1283836695
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1230163520, i32 531560832
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %254 = select i1 %cmp61.reload, i32 -730874244, i32 899217410
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i57, align 4
  %idxprom63 = sext i32 %255 to i64
  %arrayidx64 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom63
  %256 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  store i32 899217410, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i57, align 4
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom67
  %258 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %258, 0
  %259 = select i1 %cmp69, i32 -940261228, i32 -588456387
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* %start, align 4
  %cmp70 = icmp eq i32 %260, 0
  %261 = select i1 %cmp70, i32 1997607498, i32 -588456387
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i57, align 4
  %idxprom72 = sext i32 %262 to i64
  %arrayidx73 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom72
  %263 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  store i32 1, i32* %start, align 4
  store i32 -588456387, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i57, align 4
  %cmp76 = icmp eq i32 %264, 0
  %265 = select i1 %cmp76, i32 2076530632, i32 -321299598
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %266 = load i32, i32* %start, align 4
  %cmp78 = icmp eq i32 %266, 0
  %267 = select i1 %cmp78, i32 524614739, i32 -321299598
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -321299598, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 953669149
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 953669149
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1234746387, i32 -136400533
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1748022466
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1748022466
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1142920730, i32 -136400533
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -80949312, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i57, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %dec83 = add nsw i32 %322, -1
  store i32 %326, i32* %i57, align 4
  store i32 1803531971, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i13, align 4
  %_ = shl i32 %327, -1
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %dec26alteredBB = add nsw i32 %327, -1
  store i32 %331, i32* %i13, align 4
  store i32 -1421873245, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 -539986519, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 209, i32* %i57, align 4
  store i32 1834258028, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %start, align 4
  %cmp61alteredBB = icmp eq i32 %332, 1
  store i32 -1657229174, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1234746387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart299, %originalBB97, %if.end81, %if.then79, %land.lhs.true77, %if.end75, %if.then71, %land.lhs.true, %if.end66, %if.then62, %originalBBpart295, %originalBB93, %for.body60, %for.cond58, %originalBBpart291, %originalBB89, %for.end56, %for.inc54, %if.end53, %if.then44, %for.body31, %for.cond29, %originalBBpart287, %originalBB85, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1109436828
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1109436828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -790910268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -790910268, label %first
    i32 336189313, label %originalBB
    i32 -155223346, label %originalBBpart2
    i32 -1180978235, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 336189313, i32 -1180978235
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -155223346, i32 -1180978235
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 336189313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
