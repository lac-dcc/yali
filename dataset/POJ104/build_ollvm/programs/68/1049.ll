; ModuleID = 'source-C-CXX/68/1049.cpp'
source_filename = "source-C-CXX/68/1049.cpp"
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

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp82.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [200 x i8], align 16
  %B = alloca [200 x i8], align 16
  %iA = alloca [200 x i32], align 16
  %iB = alloca [200 x i32], align 16
  %iC = alloca [200 x i32], align 16
  %C = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  %Lc = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp34 = alloca i64, align 8
  %i39 = alloca i32, align 4
  %i80 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %0 = bitcast [200 x i32]* %iA to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %iB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %2 = bitcast [200 x i32]* %iC to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %3 = bitcast [200 x i8]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 630750443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 630750443, label %for.cond
    i32 -105464730, label %for.body
    i32 -1038910569, label %for.inc
    i32 -2068503760, label %for.end
    i32 -1116963574, label %for.cond13
    i32 -65233496, label %for.body18
    i32 -334429296, label %originalBB
    i32 2012084502, label %originalBBpart2
    i32 -1319153417, label %for.inc29
    i32 620265119, label %originalBB122
    i32 -60275448, label %originalBBpart2126
    i32 138382165, label %for.end31
    i32 918451055, label %for.cond40
    i32 -1740380362, label %originalBB128
    i32 1118361823, label %originalBBpart2130
    i32 180338766, label %for.body42
    i32 -1212011541, label %for.inc59
    i32 606663495, label %for.end61
    i32 1366998320, label %originalBB132
    i32 731100916, label %originalBBpart2134
    i32 -616926687, label %if.then
    i32 -413771420, label %if.end
    i32 -1977275032, label %for.cond66
    i32 -166021065, label %originalBB136
    i32 -372149350, label %originalBBpart2138
    i32 -871958495, label %for.body68
    i32 1459390516, label %if.then73
    i32 93787645, label %if.end74
    i32 -2047422756, label %originalBB140
    i32 515822527, label %originalBBpart2142
    i32 1990790806, label %for.inc75
    i32 -2060817396, label %for.end76
    i32 1195156814, label %if.then78
    i32 727006237, label %originalBB144
    i32 -1409424135, label %originalBBpart2146
    i32 357437649, label %if.else
    i32 653224852, label %for.cond81
    i32 1732910823, label %originalBB148
    i32 242333487, label %originalBBpart2150
    i32 -1163838434, label %for.body83
    i32 1297884369, label %for.inc92
    i32 538106428, label %originalBB152
    i32 -1865497763, label %originalBBpart2159
    i32 1650886657, label %for.end94
    i32 111611475, label %if.end100
    i32 -1325846526, label %originalBB161
    i32 948539122, label %originalBBpart2163
    i32 1094397317, label %originalBBalteredBB
    i32 163769723, label %originalBB122alteredBB
    i32 146913810, label %originalBB128alteredBB
    i32 -90241152, label %originalBB132alteredBB
    i32 -154699748, label %originalBB136alteredBB
    i32 1272905966, label %originalBB140alteredBB
    i32 -1624684313, label %originalBB144alteredBB
    i32 -1449482719, label %originalBB148alteredBB
    i32 1807922762, label %originalBB152alteredBB
    i32 -2107367097, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sext i32 %4 to i64
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %cmp = icmp ult i64 %conv, %call4
  %5 = select i1 %cmp, i32 -105464730, i32 -2068503760
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %6 = sub i64 %call6, 4952438991970442041
  %7 = sub i64 %6, 1
  %8 = add i64 %7, 4952438991970442041
  %sub = sub i64 %call6, 1
  %9 = load i32, i32* %i, align 4
  %conv7 = sext i32 %9 to i64
  %10 = add i64 %8, 797189445974483679
  %11 = sub i64 %10, %conv7
  %12 = sub i64 %11, 797189445974483679
  %sub8 = sub i64 %8, %conv7
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %12
  %13 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %13 to i32
  %14 = add i32 %conv9, -1234318234
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, -1234318234
  %sub10 = sub nsw i32 %conv9, 48
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %iA, i64 0, i64 %idxprom
  store i32 %16, i32* %arrayidx11, align 4
  store i32 -1038910569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 630750443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 -1116963574, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i12, align 4
  %conv14 = sext i32 %21 to i64
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #7
  %cmp17 = icmp ult i64 %conv14, %call16
  %22 = select i1 %cmp17, i32 -65233496, i32 138382165
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1232961882
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1232961882
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -334429296, i32 1094397317
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #7
  %38 = add i64 %call20, -3881224017422787769
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -3881224017422787769
  %sub21 = sub i64 %call20, 1
  %41 = load i32, i32* %i12, align 4
  %conv22 = sext i32 %41 to i64
  %42 = add i64 %40, -5554770095364285722
  %43 = sub i64 %42, %conv22
  %44 = sub i64 %43, -5554770095364285722
  %sub23 = sub i64 %40, %conv22
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %44
  %45 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %45 to i32
  %46 = sub i32 %conv25, 412566717
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 412566717
  %sub26 = sub nsw i32 %conv25, 48
  %49 = load i32, i32* %i12, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %iB, i64 0, i64 %idxprom27
  store i32 %48, i32* %arrayidx28, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2012084502, i32 1094397317
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1319153417, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 620265119, i32 163769723
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i12, align 4
  %79 = sub i32 %78, -399521008
  %80 = add i32 %79, 1
  %81 = add i32 %80, -399521008
  %inc30 = add nsw i32 %78, 1
  store i32 %81, i32* %i12, align 4
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
  %95 = select i1 %93, i32 -60275448, i32 163769723
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1116963574, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #7
  store i64 %call33, i64* %ref.tmp, align 8
  %arraydecay35 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #7
  store i64 %call36, i64* %ref.tmp34, align 8
  %call37 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %ref.tmp34)
  %96 = load i64, i64* %call37, align 8
  %conv38 = trunc i64 %96 to i32
  store i32 %conv38, i32* %Lc, align 4
  store i32 0, i32* %i39, align 4
  store i32 918451055, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1379748580
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1379748580
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1740380362, i32 146913810
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i39, align 4
  %125 = load i32, i32* %Lc, align 4
  %cmp41 = icmp slt i32 %124, %125
  store i1 %cmp41, i1* %cmp41.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 2138055146
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2138055146
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1118361823, i32 146913810
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %141 = select i1 %cmp41.reload, i32 180338766, i32 606663495
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i39, align 4
  %idxprom43 = sext i32 %142 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %iA, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %144 = load i32, i32* %i39, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %iB, i64 0, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %143, %145
  %150 = load i32, i32* %i39, align 4
  %idxprom47 = sext i32 %150 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom47
  %151 = load i32, i32* %arrayidx48, align 4
  %152 = add i32 %151, -911257604
  %153 = add i32 %152, %149
  %154 = sub i32 %153, -911257604
  %add49 = add nsw i32 %151, %149
  store i32 %154, i32* %arrayidx48, align 4
  %155 = load i32, i32* %i39, align 4
  %idxprom50 = sext i32 %155 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom50
  %156 = load i32, i32* %arrayidx51, align 4
  %div = sdiv i32 %156, 10
  %157 = load i32, i32* %i39, align 4
  %158 = sub i32 %157, 122381073
  %159 = add i32 %158, 1
  %160 = add i32 %159, 122381073
  %add52 = add nsw i32 %157, 1
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom53
  store i32 %div, i32* %arrayidx54, align 4
  %161 = load i32, i32* %i39, align 4
  %idxprom55 = sext i32 %161 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %rem = srem i32 %162, 10
  %163 = load i32, i32* %i39, align 4
  %idxprom57 = sext i32 %163 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom57
  store i32 %rem, i32* %arrayidx58, align 4
  store i32 -1212011541, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i39, align 4
  %165 = add i32 %164, 739447731
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 739447731
  %inc60 = add nsw i32 %164, 1
  store i32 %167, i32* %i39, align 4
  store i32 918451055, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1065310690
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1065310690
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1366998320, i32 -90241152
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %183 = load i32, i32* %Lc, align 4
  %idxprom62 = sext i32 %183 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom62
  %184 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %184, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1154002503
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1154002503
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 731100916, i32 -90241152
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %200 = select i1 %cmp64.reload, i32 -616926687, i32 -413771420
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %Lc, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc65 = add nsw i32 %201, 1
  store i32 %203, i32* %Lc, align 4
  store i32 -413771420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1977275032, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -475655376
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -475655376
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -166021065, i32 -154699748
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %219 = load i32, i32* %Lc, align 4
  %cmp67 = icmp sge i32 %219, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -372149350, i32 -154699748
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %246 = select i1 %cmp67.reload, i32 -871958495, i32 -2060817396
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %247 = load i32, i32* %Lc, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub69 = sub nsw i32 %247, 1
  %idxprom70 = sext i32 %249 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom70
  %250 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %250, 0
  %251 = select i1 %cmp72, i32 1459390516, i32 93787645
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -2060817396, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -609665559
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -609665559
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2047422756, i32 1272905966
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 515822527, i32 1272905966
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1990790806, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %293 = load i32, i32* %Lc, align 4
  %294 = add i32 %293, 1527661681
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1527661681
  %dec = add nsw i32 %293, -1
  store i32 %296, i32* %Lc, align 4
  store i32 -1977275032, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %297 = load i32, i32* %Lc, align 4
  %cmp77 = icmp eq i32 %297, -1
  %298 = select i1 %cmp77, i32 1195156814, i32 357437649
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 246502772
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 246502772
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 727006237, i32 -1624684313
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 437345932
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 437345932
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1409424135, i32 -1624684313
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 111611475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  store i32 653224852, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1503669620
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1503669620
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1732910823, i32 -1449482719
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i80, align 4
  %357 = load i32, i32* %Lc, align 4
  %cmp82 = icmp slt i32 %356, %357
  store i1 %cmp82, i1* %cmp82.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1113302839
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1113302839
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 242333487, i32 -1449482719
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %385 = select i1 %cmp82.reload, i32 -1163838434, i32 1650886657
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %386 = load i32, i32* %Lc, align 4
  %387 = sub i32 %386, -475319978
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -475319978
  %sub84 = sub nsw i32 %386, 1
  %390 = load i32, i32* %i80, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %389, %391
  %sub85 = sub nsw i32 %389, %390
  %idxprom86 = sext i32 %392 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom86
  %393 = load i32, i32* %arrayidx87, align 4
  %394 = add i32 %393, 2033247620
  %395 = add i32 %394, 48
  %396 = sub i32 %395, 2033247620
  %add88 = add nsw i32 %393, 48
  %conv89 = trunc i32 %396 to i8
  %397 = load i32, i32* %i80, align 4
  %idxprom90 = sext i32 %397 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %C, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 1297884369, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 348912674
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 348912674
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 538106428, i32 1807922762
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i80, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc93 = add nsw i32 %413, 1
  store i32 %417, i32* %i80, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1209077298
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1209077298
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1865497763, i32 1807922762
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 653224852, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %445 = load i32, i32* %Lc, align 4
  %idxprom95 = sext i32 %445 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %C, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  %arraydecay97 = getelementptr inbounds [200 x i8], [200 x i8]* %C, i32 0, i32 0
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay97)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 111611475, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -701951352
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -701951352
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1325846526, i32 -2107367097
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 948539122, i32 -2107367097
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %B, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #7
  %_ = shl i64 %call20alteredBB, 1
  %499 = sub i64 0, %call20alteredBB
  %500 = add i64 0, %499
  %_101 = sub i64 0, %call20alteredBB
  %501 = sub i64 0, 1
  %502 = sub i64 %500, %501
  %gen = add i64 %500, 1
  %503 = sub i64 0, 1
  %504 = add i64 %call20alteredBB, %503
  %sub21alteredBB = sub i64 %call20alteredBB, 1
  %505 = load i32, i32* %i12, align 4
  %conv22alteredBB = sext i32 %505 to i64
  %506 = sub i64 0, %504
  %507 = add i64 0, %506
  %_102 = sub i64 0, %504
  %508 = sub i64 0, %conv22alteredBB
  %509 = sub i64 %507, %508
  %gen103 = add i64 %507, %conv22alteredBB
  %510 = add i64 %504, 2037241520886826170
  %511 = sub i64 %510, %conv22alteredBB
  %512 = sub i64 %511, 2037241520886826170
  %_104 = sub i64 %504, %conv22alteredBB
  %gen105 = mul i64 %512, %conv22alteredBB
  %_106 = shl i64 %504, %conv22alteredBB
  %_107 = shl i64 %504, %conv22alteredBB
  %_108 = shl i64 %504, %conv22alteredBB
  %_109 = shl i64 %504, %conv22alteredBB
  %513 = add i64 %504, 5618837781809544055
  %514 = sub i64 %513, %conv22alteredBB
  %515 = sub i64 %514, 5618837781809544055
  %sub23alteredBB = sub i64 %504, %conv22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %515
  %516 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %516 to i32
  %517 = add i32 0, 460765213
  %518 = sub i32 %517, %conv25alteredBB
  %519 = sub i32 %518, 460765213
  %_110 = sub i32 0, %conv25alteredBB
  %520 = sub i32 0, 48
  %521 = sub i32 %519, %520
  %gen111 = add i32 %519, 48
  %522 = sub i32 0, 48
  %523 = add i32 %conv25alteredBB, %522
  %_112 = sub i32 %conv25alteredBB, 48
  %gen113 = mul i32 %523, 48
  %_114 = shl i32 %conv25alteredBB, 48
  %_115 = shl i32 %conv25alteredBB, 48
  %524 = sub i32 0, -1779764387
  %525 = sub i32 %524, %conv25alteredBB
  %526 = add i32 %525, -1779764387
  %_116 = sub i32 0, %conv25alteredBB
  %527 = add i32 %526, -453249240
  %528 = add i32 %527, 48
  %529 = sub i32 %528, -453249240
  %gen117 = add i32 %526, 48
  %530 = add i32 0, -564251138
  %531 = sub i32 %530, %conv25alteredBB
  %532 = sub i32 %531, -564251138
  %_118 = sub i32 0, %conv25alteredBB
  %533 = sub i32 0, %532
  %534 = sub i32 0, 48
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen119 = add i32 %532, 48
  %537 = add i32 0, 419259507
  %538 = sub i32 %537, %conv25alteredBB
  %539 = sub i32 %538, 419259507
  %_120 = sub i32 0, %conv25alteredBB
  %540 = sub i32 0, 48
  %541 = sub i32 %539, %540
  %gen121 = add i32 %539, 48
  %542 = add i32 %conv25alteredBB, -514039674
  %543 = sub i32 %542, 48
  %544 = sub i32 %543, -514039674
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %545 = load i32, i32* %i12, align 4
  %idxprom27alteredBB = sext i32 %545 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %iB, i64 0, i64 %idxprom27alteredBB
  store i32 %544, i32* %arrayidx28alteredBB, align 4
  store i32 -334429296, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i12, align 4
  %547 = add i32 0, 1581912957
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 1581912957
  %_123 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen124 = add i32 %549, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %546, %554
  %inc30alteredBB = add nsw i32 %546, 1
  store i32 %555, i32* %i12, align 4
  store i32 620265119, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i39, align 4
  %557 = load i32, i32* %Lc, align 4
  %cmp41alteredBB = icmp slt i32 %556, %557
  store i32 -1740380362, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %Lc, align 4
  %idxprom62alteredBB = sext i32 %558 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom62alteredBB
  %559 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %559, 0
  store i32 1366998320, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %Lc, align 4
  %cmp67alteredBB = icmp sge i32 %560, 0
  store i32 -166021065, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2047422756, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 727006237, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i80, align 4
  %562 = load i32, i32* %Lc, align 4
  %cmp82alteredBB = icmp slt i32 %561, %562
  store i32 1732910823, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i80, align 4
  %564 = sub i32 0, 512047193
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 512047193
  %_153 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen154 = add i32 %566, 1
  %569 = add i32 %563, 216292659
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 216292659
  %_155 = sub i32 %563, 1
  %gen156 = mul i32 %571, 1
  %_157 = shl i32 %563, 1
  %572 = add i32 %563, -1168414863
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1168414863
  %inc93alteredBB = add nsw i32 %563, 1
  store i32 %574, i32* %i80, align 4
  store i32 538106428, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1325846526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB161, %if.end100, %for.end94, %originalBBpart2159, %originalBB152, %for.inc92, %for.body83, %originalBBpart2150, %originalBB148, %for.cond81, %if.else, %originalBBpart2146, %originalBB144, %if.then78, %for.end76, %for.inc75, %originalBBpart2142, %originalBB140, %if.end74, %if.then73, %for.body68, %originalBBpart2138, %originalBB136, %for.cond66, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.end61, %for.inc59, %for.body42, %originalBBpart2130, %originalBB128, %for.cond40, %for.end31, %originalBBpart2126, %originalBB122, %for.inc29, %originalBBpart2, %originalBB, %for.body18, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #6 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i64**
  %__a.addr.reg2mem = alloca i64**
  %retval.reg2mem = alloca i64**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 275006958
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 275006958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -495087817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -495087817, label %first
    i32 1382846602, label %originalBB
    i32 -543641181, label %originalBBpart2
    i32 1524929625, label %if.then
    i32 -1463376071, label %if.end
    i32 -1564832010, label %originalBB1
    i32 -339436540, label %originalBBpart24
    i32 -1864948048, label %return
    i32 -84350355, label %originalBBalteredBB
    i32 1200744929, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1382846602, i32 -84350355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64*, align 8
  store i64** %retval, i64*** %retval.reg2mem
  %__a.addr = alloca i64*, align 8
  store i64** %__a.addr, i64*** %__a.addr.reg2mem
  %__b.addr = alloca i64*, align 8
  store i64** %__b.addr, i64*** %__b.addr.reg2mem
  %__a.addr.reload14 = load volatile i64**, i64*** %__a.addr.reg2mem
  store i64* %__a, i64** %__a.addr.reload14, align 8
  %__b.addr.reload16 = load volatile i64**, i64*** %__b.addr.reg2mem
  store i64* %__b, i64** %__b.addr.reload16, align 8
  %__a.addr.reload13 = load volatile i64**, i64*** %__a.addr.reg2mem
  %15 = load i64*, i64** %__a.addr.reload13, align 8
  %16 = load i64, i64* %15, align 8
  %__b.addr.reload15 = load volatile i64**, i64*** %__b.addr.reg2mem
  %17 = load i64*, i64** %__b.addr.reload15, align 8
  %18 = load i64, i64* %17, align 8
  %cmp = icmp ult i64 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 371567540
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 371567540
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -543641181, i32 -84350355
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1524929625, i32 -1463376071
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile i64**, i64*** %__b.addr.reg2mem
  %35 = load i64*, i64** %__b.addr.reload, align 8
  %retval.reload11 = load volatile i64**, i64*** %retval.reg2mem
  store i64* %35, i64** %retval.reload11, align 8
  store i32 -1864948048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1625513577
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1625513577
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1564832010, i32 1200744929
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__a.addr.reload12 = load volatile i64**, i64*** %__a.addr.reg2mem
  %63 = load i64*, i64** %__a.addr.reload12, align 8
  %retval.reload10 = load volatile i64**, i64*** %retval.reg2mem
  store i64* %63, i64** %retval.reload10, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1835606669
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1835606669
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -339436540, i32 1200744929
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1864948048, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i64**, i64*** %retval.reg2mem
  %79 = load i64*, i64** %retval.reload9, align 8
  ret i64* %79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i64*, align 8
  %__a.addralteredBB = alloca i64*, align 8
  %__b.addralteredBB = alloca i64*, align 8
  store i64* %__a, i64** %__a.addralteredBB, align 8
  store i64* %__b, i64** %__b.addralteredBB, align 8
  %80 = load i64*, i64** %__a.addralteredBB, align 8
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %__b.addralteredBB, align 8
  %83 = load i64, i64* %82, align 8
  %cmpalteredBB = icmp ult i64 %81, %83
  store i32 1382846602, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__a.addr.reload = load volatile i64**, i64*** %__a.addr.reg2mem
  %84 = load i64*, i64** %__a.addr.reload, align 8
  %retval.reload = load volatile i64**, i64*** %retval.reg2mem
  store i64* %84, i64** %retval.reload, align 8
  store i32 -1564832010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
