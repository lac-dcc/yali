; ModuleID = 'source-C-CXX/48/1362.cpp'
source_filename = "source-C-CXX/48/1362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1362.cpp, i8* null }]
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
  %2 = add i32 %0, 1903566737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1903566737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 735102650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 735102650, label %first
    i32 -347954586, label %originalBB
    i32 -681519480, label %originalBBpart2
    i32 1860148419, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -347954586, i32 1860148419
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -142494381
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -142494381
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -681519480, i32 1860148419
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -347954586, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -980347780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -980347780, label %for.cond
    i32 1164223802, label %for.body
    i32 -1427618214, label %for.cond3
    i32 -803490142, label %for.body5
    i32 455081753, label %originalBB
    i32 -580787609, label %originalBBpart2
    i32 -2140365345, label %for.cond6
    i32 -287092846, label %originalBB36
    i32 959236217, label %originalBBpart238
    i32 1906255321, label %for.body8
    i32 -1543874555, label %if.then
    i32 -1039537401, label %originalBB40
    i32 -38022446, label %originalBBpart242
    i32 45344033, label %if.end
    i32 -275753575, label %for.inc
    i32 2016022992, label %originalBB44
    i32 -1276102725, label %originalBBpart262
    i32 765518369, label %for.end
    i32 677997704, label %originalBB64
    i32 -383099248, label %originalBBpart266
    i32 -999726243, label %if.then15
    i32 1085614831, label %for.cond16
    i32 -1782270934, label %originalBB68
    i32 197906754, label %originalBBpart276
    i32 -959192854, label %for.body19
    i32 2056149168, label %for.inc23
    i32 550242588, label %for.end25
    i32 419730716, label %originalBB78
    i32 -823046828, label %originalBBpart280
    i32 -224778721, label %if.end27
    i32 -1396201894, label %originalBB82
    i32 1281353145, label %originalBBpart284
    i32 2111847661, label %for.inc28
    i32 -2127263326, label %originalBB86
    i32 1310319247, label %originalBBpart2100
    i32 -352140049, label %for.end30
    i32 456952963, label %originalBB102
    i32 1151036286, label %originalBBpart2104
    i32 -748263924, label %for.inc31
    i32 1541074563, label %for.end33
    i32 1240702140, label %originalBBalteredBB
    i32 1206622062, label %originalBB36alteredBB
    i32 2061939095, label %originalBB40alteredBB
    i32 1306693081, label %originalBB44alteredBB
    i32 453125707, label %originalBB64alteredBB
    i32 489812805, label %originalBB68alteredBB
    i32 -980401010, label %originalBB78alteredBB
    i32 1624357291, label %originalBB82alteredBB
    i32 -2078313724, label %originalBB86alteredBB
    i32 -1834868981, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1164223802, i32 1541074563
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1427618214, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, -1584058709
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1584058709
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp slt i32 %3, %8
  %9 = select i1 %cmp4, i32 -803490142, i32 -352140049
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -472708892
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -472708892
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 455081753, i32 1240702140
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  store i32 %25, i32* %x, align 4
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %add = add nsw i32 %26, %27
  store i32 %29, i32* %y, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 394702809
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 394702809
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -580787609, i32 1240702140
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2140365345, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -287092846, i32 1206622062
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %60 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %59, %60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1434903677
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1434903677
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 959236217, i32 1206622062
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 1906255321, i32 765518369
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %90 to i32
  %91 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom10
  %92 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %92 to i32
  %cmp13 = icmp ne i32 %conv9, %conv12
  %93 = select i1 %cmp13, i32 -1543874555, i32 45344033
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 54788982
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 54788982
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1039537401, i32 2061939095
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1419801916
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1419801916
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -38022446, i32 2061939095
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 765518369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -275753575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 737233512
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 737233512
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
  %174 = select i1 %172, i32 2016022992, i32 1306693081
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %176 = add i32 %175, -104896488
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -104896488
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %x, align 4
  %179 = load i32, i32* %y, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %dec = add nsw i32 %179, -1
  store i32 %183, i32* %y, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1276102725, i32 1306693081
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2140365345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 677997704, i32 453125707
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %236 = load i32, i32* %x, align 4
  %237 = load i32, i32* %y, align 4
  %cmp14 = icmp sge i32 %236, %237
  store i1 %cmp14, i1* %cmp14.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -374077400
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -374077400
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -383099248, i32 453125707
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %265 = select i1 %cmp14.reload, i32 -999726243, i32 -224778721
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  store i32 %266, i32* %m, align 4
  store i32 1085614831, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1782270934, i32 489812805
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add17 = add nsw i32 %282, %283
  %cmp18 = icmp sle i32 %281, %285
  store i1 %cmp18, i1* %cmp18.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1302507005
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1302507005
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 197906754, i32 489812805
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %301 = select i1 %cmp18.reload, i32 -959192854, i32 550242588
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %302 to i64
  %arrayidx21 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom20
  %303 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %303)
  store i32 2056149168, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 %304, -310728256
  %306 = add i32 %305, 1
  %307 = add i32 %306, -310728256
  %inc24 = add nsw i32 %304, 1
  store i32 %307, i32* %m, align 4
  store i32 1085614831, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 110616485
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 110616485
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 419730716, i32 -980401010
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1698312571
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1698312571
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -823046828, i32 -980401010
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -224778721, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 2134220552
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2134220552
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1396201894, i32 1624357291
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -306646653
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -306646653
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1281353145, i32 1624357291
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2111847661, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2127263326, i32 -2078313724
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, 2120854557
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 2120854557
  %inc29 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1243268810
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1243268810
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1310319247, i32 -2078313724
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1427618214, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 456952963, i32 -1834868981
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1687321259
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1687321259
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1151036286, i32 -1834868981
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -748263924, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 195188617
  %480 = add i32 %479, 1
  %481 = add i32 %480, 195188617
  %inc32 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 -980347780, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  store i32 %482, i32* %x, align 4
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %i, align 4
  %_ = shl i32 %483, %484
  %_34 = shl i32 %483, %484
  %485 = add i32 %483, -837569420
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -837569420
  %_35 = sub i32 %483, %484
  %gen = mul i32 %487, %484
  %488 = add i32 %483, -663043671
  %489 = add i32 %488, %484
  %490 = sub i32 %489, -663043671
  %addalteredBB = add nsw i32 %483, %484
  store i32 %490, i32* %y, align 4
  store i32 455081753, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %x, align 4
  %492 = load i32, i32* %y, align 4
  %cmp7alteredBB = icmp slt i32 %491, %492
  store i32 -287092846, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1039537401, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %x, align 4
  %_45 = shl i32 %493, 1
  %494 = add i32 0, -845922553
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -845922553
  %_46 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen47 = add i32 %496, 1
  %_48 = shl i32 %493, 1
  %_49 = shl i32 %493, 1
  %_50 = shl i32 %493, 1
  %501 = sub i32 0, %493
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %incalteredBB = add nsw i32 %493, 1
  store i32 %504, i32* %x, align 4
  %505 = load i32, i32* %y, align 4
  %_51 = shl i32 %505, -1
  %506 = sub i32 %505, 1420887864
  %507 = sub i32 %506, -1
  %508 = add i32 %507, 1420887864
  %_52 = sub i32 %505, -1
  %gen53 = mul i32 %508, -1
  %509 = add i32 %505, 601349009
  %510 = sub i32 %509, -1
  %511 = sub i32 %510, 601349009
  %_54 = sub i32 %505, -1
  %gen55 = mul i32 %511, -1
  %512 = sub i32 0, 721476787
  %513 = sub i32 %512, %505
  %514 = add i32 %513, 721476787
  %_56 = sub i32 0, %505
  %515 = add i32 %514, -1129308562
  %516 = add i32 %515, -1
  %517 = sub i32 %516, -1129308562
  %gen57 = add i32 %514, -1
  %_58 = shl i32 %505, -1
  %518 = sub i32 0, -1
  %519 = add i32 %505, %518
  %_59 = sub i32 %505, -1
  %gen60 = mul i32 %519, -1
  %520 = add i32 %505, 1821858779
  %521 = add i32 %520, -1
  %522 = sub i32 %521, 1821858779
  %decalteredBB = add nsw i32 %505, -1
  store i32 %522, i32* %y, align 4
  store i32 2016022992, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %x, align 4
  %524 = load i32, i32* %y, align 4
  %cmp14alteredBB = icmp sge i32 %523, %524
  store i32 677997704, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %526, 1060820757
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1060820757
  %_69 = sub i32 %526, %527
  %gen70 = mul i32 %530, %527
  %531 = sub i32 %526, 426439508
  %532 = sub i32 %531, %527
  %533 = add i32 %532, 426439508
  %_71 = sub i32 %526, %527
  %gen72 = mul i32 %533, %527
  %534 = sub i32 0, %527
  %535 = add i32 %526, %534
  %_73 = sub i32 %526, %527
  %gen74 = mul i32 %535, %527
  %536 = sub i32 %526, 410511279
  %537 = add i32 %536, %527
  %538 = add i32 %537, 410511279
  %add17alteredBB = add nsw i32 %526, %527
  %cmp18alteredBB = icmp sle i32 %525, %538
  store i32 -1782270934, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 419730716, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1396201894, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, 2036329289
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 2036329289
  %_87 = sub i32 0, %539
  %543 = sub i32 %542, -2125839611
  %544 = add i32 %543, 1
  %545 = add i32 %544, -2125839611
  %gen88 = add i32 %542, 1
  %_89 = shl i32 %539, 1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_90 = sub i32 0, %539
  %548 = sub i32 %547, -996687280
  %549 = add i32 %548, 1
  %550 = add i32 %549, -996687280
  %gen91 = add i32 %547, 1
  %551 = sub i32 0, %539
  %552 = add i32 0, %551
  %_92 = sub i32 0, %539
  %553 = add i32 %552, 1046587437
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1046587437
  %gen93 = add i32 %552, 1
  %556 = sub i32 0, %539
  %557 = add i32 0, %556
  %_94 = sub i32 0, %539
  %558 = add i32 %557, 1333540529
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1333540529
  %gen95 = add i32 %557, 1
  %_96 = shl i32 %539, 1
  %561 = add i32 %539, 1013904673
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1013904673
  %_97 = sub i32 %539, 1
  %gen98 = mul i32 %563, 1
  %564 = add i32 %539, -829713685
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -829713685
  %inc29alteredBB = add nsw i32 %539, 1
  store i32 %566, i32* %j, align 4
  store i32 -2127263326, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 456952963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart2104, %originalBB102, %for.end30, %originalBBpart2100, %originalBB86, %for.inc28, %originalBBpart284, %originalBB82, %if.end27, %originalBBpart280, %originalBB78, %for.end25, %for.inc23, %for.body19, %originalBBpart276, %originalBB68, %for.cond16, %if.then15, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body8, %originalBBpart238, %originalBB36, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1362.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1466517149
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1466517149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 157502999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 157502999, label %first
    i32 620874077, label %originalBB
    i32 -587195102, label %originalBBpart2
    i32 -2102830192, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 620874077, i32 -2102830192
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -2134815224
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2134815224
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
  %41 = select i1 %39, i32 -587195102, i32 -2102830192
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 620874077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
